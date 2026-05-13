/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uelnxq` (
    `mysql_tbl_uelnxq_product_id` INT,
    `mysql_tbl_uelnxq_price` DECIMAL(10,2),
    `mysql_tbl_uelnxq_stock_quantity` INT,
    `mysql_tbl_uelnxq_reorder_level` INT
);

INSERT INTO `mysql_tbl_uelnxq` (`mysql_tbl_uelnxq_product_id`, `mysql_tbl_uelnxq_price`, `mysql_tbl_uelnxq_stock_quantity`, `mysql_tbl_uelnxq_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_423cf6` (
    `mysql_tbl_423cf6_order_id` INT,
    `mysql_tbl_423cf6_customer_id` INT,
    `mysql_tbl_423cf6_order_date` DATE,
    `mysql_tbl_423cf6_total_amount` DECIMAL(10,2),
    `mysql_tbl_423cf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frja6n` (
    `mysql_tbl_frja6n_refund_id` INT,
    `mysql_tbl_frja6n_order_id` INT,
    `mysql_tbl_frja6n_refund_amount` DECIMAL(10,2),
    `mysql_tbl_frja6n_refund_date` DATE,
    `mysql_tbl_frja6n_reason` INT
);

INSERT INTO `mysql_tbl_423cf6` (`mysql_tbl_423cf6_order_id`, `mysql_tbl_423cf6_customer_id`, `mysql_tbl_423cf6_order_date`, `mysql_tbl_423cf6_total_amount`, `mysql_tbl_423cf6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_frja6n` (`mysql_tbl_frja6n_refund_id`, `mysql_tbl_frja6n_order_id`, `mysql_tbl_frja6n_refund_amount`, `mysql_tbl_frja6n_refund_date`, `mysql_tbl_frja6n_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqxwho` (
    `mysql_tbl_sqxwho_customer_id` INT,
    `mysql_tbl_sqxwho_registration_date` DATE,
    `mysql_tbl_sqxwho_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzqz6d` (
    `mysql_tbl_rzqz6d_order_id` INT,
    `mysql_tbl_rzqz6d_customer_id` INT,
    `mysql_tbl_rzqz6d_order_date` DATE,
    `mysql_tbl_rzqz6d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqxwho` (`mysql_tbl_sqxwho_customer_id`, `mysql_tbl_sqxwho_registration_date`, `mysql_tbl_sqxwho_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rzqz6d` (`mysql_tbl_rzqz6d_order_id`, `mysql_tbl_rzqz6d_customer_id`, `mysql_tbl_rzqz6d_order_date`, `mysql_tbl_rzqz6d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i6y1x` (
    `mysql_tbl_6i6y1x_appointment_id` INT,
    `mysql_tbl_6i6y1x_customer_id` INT,
    `mysql_tbl_6i6y1x_artist_id` INT,
    `mysql_tbl_6i6y1x_design_complexity` INT,
    `mysql_tbl_6i6y1x_size_sqin` INT,
    `mysql_tbl_6i6y1x_placement` INT,
    `mysql_tbl_6i6y1x_session_hours` INT,
    `mysql_tbl_6i6y1x_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmdi8f` (
    `mysql_tbl_wmdi8f_artist_id` INT,
    `mysql_tbl_wmdi8f_name` VARCHAR(50),
    `mysql_tbl_wmdi8f_experience_years` INT,
    `mysql_tbl_wmdi8f_specialty` INT
);

INSERT INTO `mysql_tbl_6i6y1x` (`mysql_tbl_6i6y1x_appointment_id`, `mysql_tbl_6i6y1x_customer_id`, `mysql_tbl_6i6y1x_artist_id`, `mysql_tbl_6i6y1x_design_complexity`, `mysql_tbl_6i6y1x_size_sqin`, `mysql_tbl_6i6y1x_placement`, `mysql_tbl_6i6y1x_session_hours`, `mysql_tbl_6i6y1x_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wmdi8f` (`mysql_tbl_wmdi8f_artist_id`, `mysql_tbl_wmdi8f_name`, `mysql_tbl_wmdi8f_experience_years`, `mysql_tbl_wmdi8f_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d96emb` (
    `mysql_tbl_d96emb_campaign_id` INT,
    `mysql_tbl_d96emb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d96emb` (`mysql_tbl_d96emb_campaign_id`, `mysql_tbl_d96emb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81izor` (
    `mysql_tbl_81izor_claim_id` INT,
    `mysql_tbl_81izor_policy_id` INT,
    `mysql_tbl_81izor_claim_date` DATE,
    `mysql_tbl_81izor_claim_amount` DECIMAL(10,2),
    `mysql_tbl_81izor_status` VARCHAR(50),
    `mysql_tbl_81izor_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m5iku` (
    `mysql_tbl_2m5iku_policy_id` INT,
    `mysql_tbl_2m5iku_customer_id` INT,
    `mysql_tbl_2m5iku_policy_type` VARCHAR(50),
    `mysql_tbl_2m5iku_premium_annual` INT
);

INSERT INTO `mysql_tbl_81izor` (`mysql_tbl_81izor_claim_id`, `mysql_tbl_81izor_policy_id`, `mysql_tbl_81izor_claim_date`, `mysql_tbl_81izor_claim_amount`, `mysql_tbl_81izor_status`, `mysql_tbl_81izor_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_2m5iku` (`mysql_tbl_2m5iku_policy_id`, `mysql_tbl_2m5iku_customer_id`, `mysql_tbl_2m5iku_policy_type`, `mysql_tbl_2m5iku_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aivavb` (
    `mysql_tbl_aivavb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aivavb` (`mysql_tbl_aivavb_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i6y1x_SIZE_SQIN, 4), COALESCE(mysql_tbl_6i6y1x_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_6i6y1x`
    WHERE mysql_tbl_6i6y1x_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wmdi8f_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_6i6y1x` TA
    JOIN `mysql_tbl_wmdi8f` A ON mysql_tbl_6i6y1x_ARTIST_ID = mysql_tbl_wmdi8f_ARTIST_ID
    WHERE mysql_tbl_6i6y1x_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_6i6y1x_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_6i6y1x`
    WHERE mysql_tbl_6i6y1x_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d96emb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d96emb`
    WHERE mysql_tbl_d96emb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aivavb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aivavb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_81izor_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_81izor`
    WHERE mysql_tbl_81izor_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_81izor`
    WHERE mysql_tbl_81izor_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_81izor_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_rzqz6d`
    WHERE mysql_tbl_rzqz6d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rzqz6d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_rzqz6d`
    WHERE mysql_tbl_rzqz6d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rzqz6d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_423cf6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_423cf6`
    WHERE mysql_tbl_423cf6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_frja6n_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_frja6n`
    WHERE mysql_tbl_frja6n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uelnxq_PRICE, 0), COALESCE(mysql_tbl_uelnxq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_uelnxq_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_uelnxq`
    WHERE mysql_tbl_uelnxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();