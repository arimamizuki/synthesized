/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9svde` (
    `mysql_tbl_k9svde_order_id` INT,
    `mysql_tbl_k9svde_order_date` DATE,
    `mysql_tbl_k9svde_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9svde` (`mysql_tbl_k9svde_order_id`, `mysql_tbl_k9svde_order_date`, `mysql_tbl_k9svde_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6vb3u` (
    `mysql_tbl_q6vb3u_order_id` INT,
    `mysql_tbl_q6vb3u_product_id` INT,
    `mysql_tbl_q6vb3u_quantity_ordered` INT,
    `mysql_tbl_q6vb3u_start_date` DATE,
    `mysql_tbl_q6vb3u_completion_date` DATE,
    `mysql_tbl_q6vb3u_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tft5t` (
    `mysql_tbl_6tft5t_product_id` INT,
    `mysql_tbl_6tft5t_name` VARCHAR(50),
    `mysql_tbl_6tft5t_unit_price` DECIMAL(10,2),
    `mysql_tbl_6tft5t_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6vb3u` (`mysql_tbl_q6vb3u_order_id`, `mysql_tbl_q6vb3u_product_id`, `mysql_tbl_q6vb3u_quantity_ordered`, `mysql_tbl_q6vb3u_start_date`, `mysql_tbl_q6vb3u_completion_date`, `mysql_tbl_q6vb3u_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6tft5t` (`mysql_tbl_6tft5t_product_id`, `mysql_tbl_6tft5t_name`, `mysql_tbl_6tft5t_unit_price`, `mysql_tbl_6tft5t_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frgwrf` (
    `mysql_tbl_frgwrf_order_id` INT,
    `mysql_tbl_frgwrf_customer_id` INT,
    `mysql_tbl_frgwrf_order_date` DATE,
    `mysql_tbl_frgwrf_total_amount` DECIMAL(10,2),
    `mysql_tbl_frgwrf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jswxc4` (
    `mysql_tbl_jswxc4_shipment_id` INT,
    `mysql_tbl_jswxc4_order_id` INT,
    `mysql_tbl_jswxc4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jswxc4_carrier` INT
);

INSERT INTO `mysql_tbl_frgwrf` (`mysql_tbl_frgwrf_order_id`, `mysql_tbl_frgwrf_customer_id`, `mysql_tbl_frgwrf_order_date`, `mysql_tbl_frgwrf_total_amount`, `mysql_tbl_frgwrf_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jswxc4` (`mysql_tbl_jswxc4_shipment_id`, `mysql_tbl_jswxc4_order_id`, `mysql_tbl_jswxc4_shipping_cost`, `mysql_tbl_jswxc4_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ped4n7` (
    `mysql_tbl_ped4n7_campaign_id` INT,
    `mysql_tbl_ped4n7_budget` INT
);

INSERT INTO `mysql_tbl_ped4n7` (`mysql_tbl_ped4n7_campaign_id`, `mysql_tbl_ped4n7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvkfxy` (
    `mysql_tbl_gvkfxy_salary` INT
);

INSERT INTO `mysql_tbl_gvkfxy` (`mysql_tbl_gvkfxy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9brahl` (
    `mysql_tbl_9brahl_res_id` INT,
    `mysql_tbl_9brahl_room_id` INT,
    `mysql_tbl_9brahl_guest_id` INT,
    `mysql_tbl_9brahl_check_in_date` DATE,
    `mysql_tbl_9brahl_check_out_date` DATE,
    `mysql_tbl_9brahl_total_price` DECIMAL(10,2),
    `mysql_tbl_9brahl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9brahl` (`mysql_tbl_9brahl_res_id`, `mysql_tbl_9brahl_room_id`, `mysql_tbl_9brahl_guest_id`, `mysql_tbl_9brahl_check_in_date`, `mysql_tbl_9brahl_check_out_date`, `mysql_tbl_9brahl_total_price`, `mysql_tbl_9brahl_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewtn6x` (
    `mysql_tbl_ewtn6x_customer_id` INT,
    `mysql_tbl_ewtn6x_country` INT,
    `mysql_tbl_ewtn6x_registration_date` DATE
);

INSERT INTO `mysql_tbl_ewtn6x` (`mysql_tbl_ewtn6x_customer_id`, `mysql_tbl_ewtn6x_country`, `mysql_tbl_ewtn6x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weydz8` (
    `mysql_tbl_weydz8_campaign_id` INT,
    `mysql_tbl_weydz8_channel` INT,
    `mysql_tbl_weydz8_budget_allocated` INT,
    `mysql_tbl_weydz8_start_date` DATE,
    `mysql_tbl_weydz8_end_date` DATE,
    `mysql_tbl_weydz8_leads_generated` INT,
    `mysql_tbl_weydz8_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty8y4x` (
    `mysql_tbl_ty8y4x_spend_id` INT,
    `mysql_tbl_ty8y4x_campaign_id` INT,
    `mysql_tbl_ty8y4x_spend_date` DATE,
    `mysql_tbl_ty8y4x_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_weydz8` (`mysql_tbl_weydz8_campaign_id`, `mysql_tbl_weydz8_channel`, `mysql_tbl_weydz8_budget_allocated`, `mysql_tbl_weydz8_start_date`, `mysql_tbl_weydz8_end_date`, `mysql_tbl_weydz8_leads_generated`, `mysql_tbl_weydz8_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ty8y4x` (`mysql_tbl_ty8y4x_spend_id`, `mysql_tbl_ty8y4x_campaign_id`, `mysql_tbl_ty8y4x_spend_date`, `mysql_tbl_ty8y4x_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk28yr` (
    `mysql_tbl_mk28yr_order_id` INT,
    `mysql_tbl_mk28yr_customer_id` INT,
    `mysql_tbl_mk28yr_order_date` DATE,
    `mysql_tbl_mk28yr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2dynx` (
    `mysql_tbl_x2dynx_customer_id` INT,
    `mysql_tbl_x2dynx_country` INT
);

INSERT INTO `mysql_tbl_mk28yr` (`mysql_tbl_mk28yr_order_id`, `mysql_tbl_mk28yr_customer_id`, `mysql_tbl_mk28yr_order_date`, `mysql_tbl_mk28yr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x2dynx` (`mysql_tbl_x2dynx_customer_id`, `mysql_tbl_x2dynx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mb9ck` (
    `mysql_tbl_3mb9ck_claim_id` INT,
    `mysql_tbl_3mb9ck_policy_id` INT,
    `mysql_tbl_3mb9ck_claim_type` VARCHAR(50),
    `mysql_tbl_3mb9ck_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3mb9ck_filing_date` DATE,
    `mysql_tbl_3mb9ck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwfts8` (
    `mysql_tbl_iwfts8_transaction_id` INT,
    `mysql_tbl_iwfts8_policy_id` INT,
    `mysql_tbl_iwfts8_transaction_date` DATE,
    `mysql_tbl_iwfts8_amount` DECIMAL(10,2),
    `mysql_tbl_iwfts8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mb9ck` (`mysql_tbl_3mb9ck_claim_id`, `mysql_tbl_3mb9ck_policy_id`, `mysql_tbl_3mb9ck_claim_type`, `mysql_tbl_3mb9ck_claim_amount`, `mysql_tbl_3mb9ck_filing_date`, `mysql_tbl_3mb9ck_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iwfts8` (`mysql_tbl_iwfts8_transaction_id`, `mysql_tbl_iwfts8_policy_id`, `mysql_tbl_iwfts8_transaction_date`, `mysql_tbl_iwfts8_amount`, `mysql_tbl_iwfts8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvkfxy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gvkfxy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ewtn6x_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ewtn6x`
    WHERE mysql_tbl_ewtn6x_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_aoy5zj;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aoy5zj` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_aoy5zj_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_jswxc4`
    WHERE mysql_tbl_jswxc4_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_jswxc4` S
    JOIN `mysql_tbl_frgwrf` O ON mysql_tbl_jswxc4_ORDER_ID = mysql_tbl_frgwrf_ORDER_ID
    WHERE mysql_tbl_jswxc4_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_frgwrf_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + V_PERFORMANCE_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_9brahl_CHECK_IN_DATE, mysql_tbl_9brahl_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9brahl`
    WHERE mysql_tbl_9brahl_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weydz8_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_weydz8_LEADS_GENERATED, 0), COALESCE(mysql_tbl_weydz8_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_weydz8`
    WHERE mysql_tbl_weydz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ty8y4x_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ty8y4x`
    WHERE mysql_tbl_ty8y4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3mb9ck_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_3mb9ck_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_3mb9ck`
    WHERE mysql_tbl_3mb9ck_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_iwfts8`
    WHERE mysql_tbl_iwfts8_POLICY_ID = (SELECT mysql_tbl_3mb9ck_POLICY_ID FROM `mysql_tbl_3mb9ck` WHERE mysql_tbl_3mb9ck_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_mk28yr` O
    JOIN `mysql_tbl_x2dynx` C ON mysql_tbl_mk28yr_CUSTOMER_ID = mysql_tbl_x2dynx_CUSTOMER_ID
    WHERE mysql_tbl_x2dynx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ped4n7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ped4n7`
    WHERE mysql_tbl_ped4n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kpm9km`
    WHERE mysql_tbl_ped4n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sz92rs` (mysql_tbl_sz92rs_ID INT PRIMARY KEY, USER_mysql_tbl_sz92rs_ID INT, mysql_tbl_sz92rs_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_aoy5zj ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6vb3u_QUANTITY_ORDERED, ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)), COALESCE(mysql_tbl_q6vb3u_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_q6vb3u`
    WHERE mysql_tbl_q6vb3u_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k9svde_ORDER_DATE), YEAR(mysql_tbl_k9svde_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_k9svde`
    WHERE mysql_tbl_k9svde_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);