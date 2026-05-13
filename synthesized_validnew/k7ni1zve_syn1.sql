/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3bcay` (
    `mysql_tbl_z3bcay_customer_id` INT,
    `mysql_tbl_z3bcay_registration_date` DATE,
    `mysql_tbl_z3bcay_country` INT
);

INSERT INTO `mysql_tbl_z3bcay` (`mysql_tbl_z3bcay_customer_id`, `mysql_tbl_z3bcay_registration_date`, `mysql_tbl_z3bcay_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gf1v5` (
    `mysql_tbl_7gf1v5_campaign_id` INT,
    `mysql_tbl_7gf1v5_start_date` DATE
);

INSERT INTO `mysql_tbl_7gf1v5` (`mysql_tbl_7gf1v5_campaign_id`, `mysql_tbl_7gf1v5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z2egb` (
    `mysql_tbl_1z2egb_product_id` INT,
    `mysql_tbl_1z2egb_supplier_id` INT
);

INSERT INTO `mysql_tbl_1z2egb` (`mysql_tbl_1z2egb_product_id`, `mysql_tbl_1z2egb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csc9rl` (
    `mysql_tbl_csc9rl_product_id` INT,
    `mysql_tbl_csc9rl_category_id` INT,
    `mysql_tbl_csc9rl_price` DECIMAL(10,2),
    `mysql_tbl_csc9rl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_csc9rl` (`mysql_tbl_csc9rl_product_id`, `mysql_tbl_csc9rl_category_id`, `mysql_tbl_csc9rl_price`, `mysql_tbl_csc9rl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srbrl6` (
    `mysql_tbl_srbrl6_country` INT
);

INSERT INTO `mysql_tbl_srbrl6` (`mysql_tbl_srbrl6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oiwc3` (
    `mysql_tbl_7oiwc3_order_id` INT,
    `mysql_tbl_7oiwc3_customer_id` INT,
    `mysql_tbl_7oiwc3_order_status` VARCHAR(50),
    `mysql_tbl_7oiwc3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7oiwc3_order_date` DATE
);

INSERT INTO `mysql_tbl_7oiwc3` (`mysql_tbl_7oiwc3_order_id`, `mysql_tbl_7oiwc3_customer_id`, `mysql_tbl_7oiwc3_order_status`, `mysql_tbl_7oiwc3_total_amount`, `mysql_tbl_7oiwc3_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wo56k` (
    `mysql_tbl_6wo56k_campaign_id` INT,
    `mysql_tbl_6wo56k_start_date` DATE,
    `mysql_tbl_6wo56k_end_date` DATE,
    `mysql_tbl_6wo56k_budget` INT,
    `mysql_tbl_6wo56k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqlkgg` (
    `mysql_tbl_dqlkgg_conversion_id` INT,
    `mysql_tbl_dqlkgg_campaign_id` INT,
    `mysql_tbl_dqlkgg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6wo56k` (`mysql_tbl_6wo56k_campaign_id`, `mysql_tbl_6wo56k_start_date`, `mysql_tbl_6wo56k_end_date`, `mysql_tbl_6wo56k_budget`, `mysql_tbl_6wo56k_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dqlkgg` (`mysql_tbl_dqlkgg_conversion_id`, `mysql_tbl_dqlkgg_campaign_id`, `mysql_tbl_dqlkgg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gcbfn` (
    `mysql_tbl_6gcbfn_loan_id` INT,
    `mysql_tbl_6gcbfn_customer_id` INT,
    `mysql_tbl_6gcbfn_principal_amount` DECIMAL(10,2),
    `mysql_tbl_6gcbfn_interest_rate` INT,
    `mysql_tbl_6gcbfn_term_months` INT,
    `mysql_tbl_6gcbfn_monthly_payment` INT,
    `mysql_tbl_6gcbfn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gcbfn` (`mysql_tbl_6gcbfn_loan_id`, `mysql_tbl_6gcbfn_customer_id`, `mysql_tbl_6gcbfn_principal_amount`, `mysql_tbl_6gcbfn_interest_rate`, `mysql_tbl_6gcbfn_term_months`, `mysql_tbl_6gcbfn_monthly_payment`, `mysql_tbl_6gcbfn_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfhl5m` (
    `mysql_tbl_wfhl5m_customer_id` INT,
    `mysql_tbl_wfhl5m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdj91e` (
    `mysql_tbl_rdj91e_order_id` INT,
    `mysql_tbl_rdj91e_customer_id` INT,
    `mysql_tbl_rdj91e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfhl5m` (`mysql_tbl_wfhl5m_customer_id`, `mysql_tbl_wfhl5m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rdj91e` (`mysql_tbl_rdj91e_order_id`, `mysql_tbl_rdj91e_customer_id`, `mysql_tbl_rdj91e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ihrn3` (
    `mysql_tbl_0ihrn3_campaign_id` INT,
    `mysql_tbl_0ihrn3_channel` INT,
    `mysql_tbl_0ihrn3_budget` INT,
    `mysql_tbl_0ihrn3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spngq2` (
    `mysql_tbl_spngq2_conversion_id` INT,
    `mysql_tbl_spngq2_campaign_id` INT,
    `mysql_tbl_spngq2_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ihrn3` (`mysql_tbl_0ihrn3_campaign_id`, `mysql_tbl_0ihrn3_channel`, `mysql_tbl_0ihrn3_budget`, `mysql_tbl_0ihrn3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_spngq2` (`mysql_tbl_spngq2_conversion_id`, `mysql_tbl_spngq2_campaign_id`, `mysql_tbl_spngq2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e5xhz` (
    `mysql_tbl_8e5xhz_rx_id` INT,
    `mysql_tbl_8e5xhz_patient_id` INT,
    `mysql_tbl_8e5xhz_doctor_id` INT,
    `mysql_tbl_8e5xhz_medication_id` INT,
    `mysql_tbl_8e5xhz_quantity` INT,
    `mysql_tbl_8e5xhz_refills_remaining` INT,
    `mysql_tbl_8e5xhz_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p5t4w` (
    `mysql_tbl_8p5t4w_medication_id` INT,
    `mysql_tbl_8p5t4w_name` VARCHAR(50),
    `mysql_tbl_8p5t4w_unit_price` DECIMAL(10,2),
    `mysql_tbl_8p5t4w_requires_approval` INT
);

INSERT INTO `mysql_tbl_8e5xhz` (`mysql_tbl_8e5xhz_rx_id`, `mysql_tbl_8e5xhz_patient_id`, `mysql_tbl_8e5xhz_doctor_id`, `mysql_tbl_8e5xhz_medication_id`, `mysql_tbl_8e5xhz_quantity`, `mysql_tbl_8e5xhz_refills_remaining`, `mysql_tbl_8e5xhz_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8p5t4w` (`mysql_tbl_8p5t4w_medication_id`, `mysql_tbl_8p5t4w_name`, `mysql_tbl_8p5t4w_unit_price`, `mysql_tbl_8p5t4w_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_8e5xhz_QUANTITY, COALESCE(mysql_tbl_8p5t4w_UNIT_PRICE, 0), mysql_tbl_8e5xhz_REFILLS_REMAINING, COALESCE(mysql_tbl_8p5t4w_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_8e5xhz` P
    JOIN `mysql_tbl_8p5t4w` M ON mysql_tbl_8e5xhz_MEDICATION_ID = mysql_tbl_8p5t4w_MEDICATION_ID
    WHERE mysql_tbl_8e5xhz_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0ihrn3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_spngq2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_0ihrn3` C
    LEFT JOIN `mysql_tbl_spngq2` CV ON mysql_tbl_0ihrn3_CAMPAIGN_ID = mysql_tbl_spngq2_CAMPAIGN_ID
    WHERE mysql_tbl_0ihrn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0ihrn3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rdj91e` O
    JOIN `mysql_tbl_wfhl5m` C ON mysql_tbl_rdj91e_CUSTOMER_ID = mysql_tbl_wfhl5m_CUSTOMER_ID
    WHERE mysql_tbl_wfhl5m_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_76v9dj_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_7oiwc3`
    WHERE mysql_tbl_7oiwc3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7oiwc3_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_7oiwc3`
    WHERE mysql_tbl_7oiwc3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7oiwc3_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_7oiwc3`
    WHERE mysql_tbl_7oiwc3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7oiwc3_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_6wo56k_END_DATE, mysql_tbl_6wo56k_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6wo56k`
    WHERE mysql_tbl_6wo56k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_dqlkgg`
    WHERE mysql_tbl_dqlkgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csc9rl_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_csc9rl`
    WHERE mysql_tbl_csc9rl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ayajvl`
    WHERE mysql_tbl_csc9rl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_76v9dj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_76v9dj_9y2rye(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gcbfn_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_6gcbfn_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_6gcbfn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_6gcbfn`
    WHERE mysql_tbl_6gcbfn_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7gf1v5_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7gf1v5`
    WHERE mysql_tbl_7gf1v5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_76v9dj`
    WHERE mysql_tbl_z3bcay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_z3bcay_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_z3bcay`
        WHERE mysql_tbl_z3bcay_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xfw8dh`;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_76v9dj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_76v9dj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();