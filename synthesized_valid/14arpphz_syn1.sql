/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snl9e5` (
    `mysql_tbl_snl9e5_product_id` INT,
    `mysql_tbl_snl9e5_category_id` INT,
    `mysql_tbl_snl9e5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snl9e5` (`mysql_tbl_snl9e5_product_id`, `mysql_tbl_snl9e5_category_id`, `mysql_tbl_snl9e5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3gja9` (
    `mysql_tbl_k3gja9_order_id` INT,
    `mysql_tbl_k3gja9_customer_id` INT,
    `mysql_tbl_k3gja9_order_date` DATE,
    `mysql_tbl_k3gja9_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3gja9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0wdrc` (
    `mysql_tbl_u0wdrc_refund_id` INT,
    `mysql_tbl_u0wdrc_order_id` INT,
    `mysql_tbl_u0wdrc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3gja9` (`mysql_tbl_k3gja9_order_id`, `mysql_tbl_k3gja9_customer_id`, `mysql_tbl_k3gja9_order_date`, `mysql_tbl_k3gja9_total_amount`, `mysql_tbl_k3gja9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u0wdrc` (`mysql_tbl_u0wdrc_refund_id`, `mysql_tbl_u0wdrc_order_id`, `mysql_tbl_u0wdrc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n66be5` (
    `mysql_tbl_n66be5_customer_id` INT,
    `mysql_tbl_n66be5_start_date` DATE
);

INSERT INTO `mysql_tbl_n66be5` (`mysql_tbl_n66be5_customer_id`, `mysql_tbl_n66be5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snz1cj` (
    `mysql_tbl_snz1cj_customer_id` INT,
    `mysql_tbl_snz1cj_order_id` INT,
    `mysql_tbl_snz1cj_order_date` DATE
);

INSERT INTO `mysql_tbl_snz1cj` (`mysql_tbl_snz1cj_customer_id`, `mysql_tbl_snz1cj_order_id`, `mysql_tbl_snz1cj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erg84x` (
    `mysql_tbl_erg84x_violation_id` INT,
    `mysql_tbl_erg84x_vehicle_id` INT,
    `mysql_tbl_erg84x_violation_type` VARCHAR(50),
    `mysql_tbl_erg84x_fine_amount` DECIMAL(10,2),
    `mysql_tbl_erg84x_issue_date` DATE,
    `mysql_tbl_erg84x_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahw9tr` (
    `mysql_tbl_ahw9tr_vehicle_id` INT,
    `mysql_tbl_ahw9tr_owner_id` INT,
    `mysql_tbl_ahw9tr_license_plate` INT,
    `mysql_tbl_ahw9tr_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erg84x` (`mysql_tbl_erg84x_violation_id`, `mysql_tbl_erg84x_vehicle_id`, `mysql_tbl_erg84x_violation_type`, `mysql_tbl_erg84x_fine_amount`, `mysql_tbl_erg84x_issue_date`, `mysql_tbl_erg84x_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ahw9tr` (`mysql_tbl_ahw9tr_vehicle_id`, `mysql_tbl_ahw9tr_owner_id`, `mysql_tbl_ahw9tr_license_plate`, `mysql_tbl_ahw9tr_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_affgd7` (
    `mysql_tbl_affgd7_customer_id` INT,
    `mysql_tbl_affgd7_registration_date` DATE,
    `mysql_tbl_affgd7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtdlvo` (
    `mysql_tbl_jtdlvo_order_id` INT,
    `mysql_tbl_jtdlvo_customer_id` INT,
    `mysql_tbl_jtdlvo_order_date` DATE,
    `mysql_tbl_jtdlvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_affgd7` (`mysql_tbl_affgd7_customer_id`, `mysql_tbl_affgd7_registration_date`, `mysql_tbl_affgd7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jtdlvo` (`mysql_tbl_jtdlvo_order_id`, `mysql_tbl_jtdlvo_customer_id`, `mysql_tbl_jtdlvo_order_date`, `mysql_tbl_jtdlvo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zxfks` (
    `mysql_tbl_5zxfks_service_id` INT,
    `mysql_tbl_5zxfks_pet_id` INT,
    `mysql_tbl_5zxfks_service_type` VARCHAR(50),
    `mysql_tbl_5zxfks_service_date` DATE,
    `mysql_tbl_5zxfks_duration_minutes` INT,
    `mysql_tbl_5zxfks_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp3d6d` (
    `mysql_tbl_rp3d6d_pet_id` INT,
    `mysql_tbl_rp3d6d_owner_id` INT,
    `mysql_tbl_rp3d6d_breed` INT,
    `mysql_tbl_rp3d6d_age_months` INT,
    `mysql_tbl_rp3d6d_weight_kg` INT
);

INSERT INTO `mysql_tbl_5zxfks` (`mysql_tbl_5zxfks_service_id`, `mysql_tbl_5zxfks_pet_id`, `mysql_tbl_5zxfks_service_type`, `mysql_tbl_5zxfks_service_date`, `mysql_tbl_5zxfks_duration_minutes`, `mysql_tbl_5zxfks_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rp3d6d` (`mysql_tbl_rp3d6d_pet_id`, `mysql_tbl_rp3d6d_owner_id`, `mysql_tbl_rp3d6d_breed`, `mysql_tbl_rp3d6d_age_months`, `mysql_tbl_rp3d6d_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zsr4sl` OI
    JOIN `mysql_tbl_snl9e5` P ON OI.PRODUCT_ID = mysql_tbl_snl9e5_PRODUCT_ID
    WHERE mysql_tbl_snl9e5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zsr4sl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3gja9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k3gja9`
    WHERE mysql_tbl_k3gja9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u0wdrc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_u0wdrc`
    WHERE mysql_tbl_u0wdrc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_w0qgbl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_w0qgbl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_w0qgbl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erg84x_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_erg84x`
    WHERE mysql_tbl_erg84x_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5zxfks_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_5zxfks`
    WHERE mysql_tbl_5zxfks_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rp3d6d_AGE_MONTHS, 0), COALESCE(mysql_tbl_rp3d6d_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rp3d6d`
    WHERE mysql_tbl_rp3d6d_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n66be5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n66be5`
    WHERE mysql_tbl_n66be5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_jtdlvo`
        WHERE mysql_tbl_jtdlvo_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_jtdlvo_ORDER_DATE), MONTH(mysql_tbl_jtdlvo_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_snz1cj_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_snz1cj`
    WHERE mysql_tbl_snz1cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);