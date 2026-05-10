/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njbgz7` (
    `mysql_tbl_njbgz7_customer_id` INT,
    `mysql_tbl_njbgz7_registration_date` DATE,
    `mysql_tbl_njbgz7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05mstr` (
    `mysql_tbl_05mstr_order_id` INT,
    `mysql_tbl_05mstr_customer_id` INT,
    `mysql_tbl_05mstr_order_date` DATE,
    `mysql_tbl_05mstr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njbgz7` (`mysql_tbl_njbgz7_customer_id`, `mysql_tbl_njbgz7_registration_date`, `mysql_tbl_njbgz7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_05mstr` (`mysql_tbl_05mstr_order_id`, `mysql_tbl_05mstr_customer_id`, `mysql_tbl_05mstr_order_date`, `mysql_tbl_05mstr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd2n6x` (
    `mysql_tbl_jd2n6x_campaign_id` INT
);

INSERT INTO `mysql_tbl_jd2n6x` (`mysql_tbl_jd2n6x_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ln5j` (
    `mysql_tbl_q3ln5j_supplier_id` INT,
    `mysql_tbl_q3ln5j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q3ln5j` (`mysql_tbl_q3ln5j_supplier_id`, `mysql_tbl_q3ln5j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3xiwe` (
    `mysql_tbl_u3xiwe_campaign_id` INT,
    `mysql_tbl_u3xiwe_channel` INT,
    `mysql_tbl_u3xiwe_budget` INT,
    `mysql_tbl_u3xiwe_start_date` DATE,
    `mysql_tbl_u3xiwe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npgehb` (
    `mysql_tbl_npgehb_conversion_id` INT,
    `mysql_tbl_npgehb_campaign_id` INT,
    `mysql_tbl_npgehb_conversion_value` INT
);

INSERT INTO `mysql_tbl_u3xiwe` (`mysql_tbl_u3xiwe_campaign_id`, `mysql_tbl_u3xiwe_channel`, `mysql_tbl_u3xiwe_budget`, `mysql_tbl_u3xiwe_start_date`, `mysql_tbl_u3xiwe_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_npgehb` (`mysql_tbl_npgehb_conversion_id`, `mysql_tbl_npgehb_campaign_id`, `mysql_tbl_npgehb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nllzgy` (
    `mysql_tbl_nllzgy_order_id` INT,
    `mysql_tbl_nllzgy_customer_id` INT,
    `mysql_tbl_nllzgy_order_date` DATE,
    `mysql_tbl_nllzgy_total_amount` DECIMAL(10,2),
    `mysql_tbl_nllzgy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z131sh` (
    `mysql_tbl_z131sh_shipment_id` INT,
    `mysql_tbl_z131sh_order_id` INT,
    `mysql_tbl_z131sh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z131sh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nllzgy` (`mysql_tbl_nllzgy_order_id`, `mysql_tbl_nllzgy_customer_id`, `mysql_tbl_nllzgy_order_date`, `mysql_tbl_nllzgy_total_amount`, `mysql_tbl_nllzgy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z131sh` (`mysql_tbl_z131sh_shipment_id`, `mysql_tbl_z131sh_order_id`, `mysql_tbl_z131sh_shipping_cost`, `mysql_tbl_z131sh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_degnir` (
    `mysql_tbl_degnir_supplier_id` INT,
    `mysql_tbl_degnir_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_degnir` (`mysql_tbl_degnir_supplier_id`, `mysql_tbl_degnir_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15pifv` (
    `mysql_tbl_15pifv_customer_id` INT,
    `mysql_tbl_15pifv_country` INT
);

INSERT INTO `mysql_tbl_15pifv` (`mysql_tbl_15pifv_customer_id`, `mysql_tbl_15pifv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6qopy` (
    `mysql_tbl_g6qopy_order_id` INT,
    `mysql_tbl_g6qopy_order_date` DATE
);

INSERT INTO `mysql_tbl_g6qopy` (`mysql_tbl_g6qopy_order_id`, `mysql_tbl_g6qopy_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_degnir_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_degnir`
    WHERE mysql_tbl_degnir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_u3xiwe_CHANNEL, COALESCE(mysql_tbl_u3xiwe_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_u3xiwe`
    WHERE mysql_tbl_u3xiwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npgehb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_npgehb`
    WHERE mysql_tbl_npgehb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_z131sh_DELIVERY_DATE, mysql_tbl_nllzgy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z131sh`
    WHERE mysql_tbl_z131sh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r278hb`
    WHERE mysql_tbl_jd2n6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_g6qopy_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_g6qopy`
    WHERE mysql_tbl_g6qopy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_15pifv`
    WHERE mysql_tbl_15pifv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3ln5j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q3ln5j`
    WHERE mysql_tbl_q3ln5j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_05mstr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_05mstr`
    WHERE mysql_tbl_05mstr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_05mstr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_05mstr_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_05mstr`
    WHERE mysql_tbl_05mstr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_05mstr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);