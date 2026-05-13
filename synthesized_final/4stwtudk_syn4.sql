/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmrucc` (
    `mysql_tbl_nmrucc_customer_id` INT,
    `mysql_tbl_nmrucc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmrucc` (`mysql_tbl_nmrucc_customer_id`, `mysql_tbl_nmrucc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sno4fb` (
    `mysql_tbl_sno4fb_order_id` INT,
    `mysql_tbl_sno4fb_customer_id` INT,
    `mysql_tbl_sno4fb_order_date` DATE,
    `mysql_tbl_sno4fb_total_amount` DECIMAL(10,2),
    `mysql_tbl_sno4fb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlmtrc` (
    `mysql_tbl_dlmtrc_customer_id` INT,
    `mysql_tbl_dlmtrc_country` INT
);

INSERT INTO `mysql_tbl_sno4fb` (`mysql_tbl_sno4fb_order_id`, `mysql_tbl_sno4fb_customer_id`, `mysql_tbl_sno4fb_order_date`, `mysql_tbl_sno4fb_total_amount`, `mysql_tbl_sno4fb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dlmtrc` (`mysql_tbl_dlmtrc_customer_id`, `mysql_tbl_dlmtrc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnc1v6` (
    `mysql_tbl_lnc1v6_customer_id` INT,
    `mysql_tbl_lnc1v6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnc1v6` (`mysql_tbl_lnc1v6_customer_id`, `mysql_tbl_lnc1v6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7qnfc` (
    `mysql_tbl_v7qnfc_product_id` INT,
    `mysql_tbl_v7qnfc_category_id` INT,
    `mysql_tbl_v7qnfc_price` DECIMAL(10,2),
    `mysql_tbl_v7qnfc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkqels` (
    `mysql_tbl_fkqels_category_id` INT,
    `mysql_tbl_fkqels_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7qnfc` (`mysql_tbl_v7qnfc_product_id`, `mysql_tbl_v7qnfc_category_id`, `mysql_tbl_v7qnfc_price`, `mysql_tbl_v7qnfc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fkqels` (`mysql_tbl_fkqels_category_id`, `mysql_tbl_fkqels_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smqpbi` (
    `mysql_tbl_smqpbi_product_id` INT,
    `mysql_tbl_smqpbi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_smqpbi` (`mysql_tbl_smqpbi_product_id`, `mysql_tbl_smqpbi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5syqth` (
    `mysql_tbl_5syqth_customer_id` INT,
    `mysql_tbl_5syqth_plan_type` VARCHAR(50),
    `mysql_tbl_5syqth_start_date` DATE,
    `mysql_tbl_5syqth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jobigo` (
    `mysql_tbl_jobigo_customer_id` INT,
    `mysql_tbl_jobigo_tier_level` INT
);

INSERT INTO `mysql_tbl_5syqth` (`mysql_tbl_5syqth_customer_id`, `mysql_tbl_5syqth_plan_type`, `mysql_tbl_5syqth_start_date`, `mysql_tbl_5syqth_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jobigo` (`mysql_tbl_jobigo_customer_id`, `mysql_tbl_jobigo_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smqpbi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_smqpbi`
    WHERE mysql_tbl_smqpbi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5syqth_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5syqth`
    WHERE mysql_tbl_5syqth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v7qnfc_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_v7qnfc`
    WHERE mysql_tbl_v7qnfc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v7qnfc_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_v7qnfc`
    WHERE mysql_tbl_v7qnfc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v7qnfc_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnc1v6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lnc1v6`
    WHERE mysql_tbl_lnc1v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dlmtrc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dlmtrc`
    WHERE mysql_tbl_dlmtrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sno4fb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_sno4fb`
    WHERE mysql_tbl_sno4fb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sno4fb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_sno4fb_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_sno4fb` O
    JOIN `mysql_tbl_dlmtrc` C ON mysql_tbl_sno4fb_CUSTOMER_ID = mysql_tbl_dlmtrc_CUSTOMER_ID
    WHERE mysql_tbl_dlmtrc_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_sno4fb_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmrucc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nmrucc`
    WHERE mysql_tbl_nmrucc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fxtc8l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fxtc8l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();