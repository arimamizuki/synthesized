/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vakb7c` (
    `mysql_tbl_vakb7c_hire_date` DATE
);

INSERT INTO `mysql_tbl_vakb7c` (`mysql_tbl_vakb7c_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6fgan` (
    `mysql_tbl_q6fgan_property_id` INT,
    `mysql_tbl_q6fgan_landlord_id` INT,
    `mysql_tbl_q6fgan_property_type` VARCHAR(50),
    `mysql_tbl_q6fgan_monthly_rent` INT,
    `mysql_tbl_q6fgan_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_q6fgan_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itk3fb` (
    `mysql_tbl_itk3fb_lease_id` INT,
    `mysql_tbl_itk3fb_property_id` INT,
    `mysql_tbl_itk3fb_tenant_id` INT,
    `mysql_tbl_itk3fb_start_date` DATE,
    `mysql_tbl_itk3fb_end_date` DATE,
    `mysql_tbl_itk3fb_monthly_payment` INT
);

INSERT INTO `mysql_tbl_q6fgan` (`mysql_tbl_q6fgan_property_id`, `mysql_tbl_q6fgan_landlord_id`, `mysql_tbl_q6fgan_property_type`, `mysql_tbl_q6fgan_monthly_rent`, `mysql_tbl_q6fgan_deposit_amount`, `mysql_tbl_q6fgan_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_itk3fb` (`mysql_tbl_itk3fb_lease_id`, `mysql_tbl_itk3fb_property_id`, `mysql_tbl_itk3fb_tenant_id`, `mysql_tbl_itk3fb_start_date`, `mysql_tbl_itk3fb_end_date`, `mysql_tbl_itk3fb_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rncp9i` (
    `mysql_tbl_rncp9i_payment_id` INT,
    `mysql_tbl_rncp9i_order_id` INT,
    `mysql_tbl_rncp9i_amount` DECIMAL(10,2),
    `mysql_tbl_rncp9i_payment_date` DATE,
    `mysql_tbl_rncp9i_payment_method` INT,
    `mysql_tbl_rncp9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rncp9i` (`mysql_tbl_rncp9i_payment_id`, `mysql_tbl_rncp9i_order_id`, `mysql_tbl_rncp9i_amount`, `mysql_tbl_rncp9i_payment_date`, `mysql_tbl_rncp9i_payment_method`, `mysql_tbl_rncp9i_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mutygv` (
    `mysql_tbl_mutygv_product_id` INT,
    `mysql_tbl_mutygv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mutygv` (`mysql_tbl_mutygv_product_id`, `mysql_tbl_mutygv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98vfja` (
    `mysql_tbl_98vfja_lease_id` INT,
    `mysql_tbl_98vfja_tenant_id` INT,
    `mysql_tbl_98vfja_space_sqft` INT,
    `mysql_tbl_98vfja_monthly_rate` INT,
    `mysql_tbl_98vfja_start_date` DATE,
    `mysql_tbl_98vfja_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trjc8h` (
    `mysql_tbl_trjc8h_tenant_id` INT,
    `mysql_tbl_trjc8h_company_name` VARCHAR(50),
    `mysql_tbl_trjc8h_industry` INT
);

INSERT INTO `mysql_tbl_98vfja` (`mysql_tbl_98vfja_lease_id`, `mysql_tbl_98vfja_tenant_id`, `mysql_tbl_98vfja_space_sqft`, `mysql_tbl_98vfja_monthly_rate`, `mysql_tbl_98vfja_start_date`, `mysql_tbl_98vfja_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_trjc8h` (`mysql_tbl_trjc8h_tenant_id`, `mysql_tbl_trjc8h_company_name`, `mysql_tbl_trjc8h_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awbr59` (
    `mysql_tbl_awbr59_order_id` INT,
    `mysql_tbl_awbr59_customer_id` INT,
    `mysql_tbl_awbr59_order_date` DATE,
    `mysql_tbl_awbr59_total_amount` DECIMAL(10,2),
    `mysql_tbl_awbr59_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uigpwo` (
    `mysql_tbl_uigpwo_shipment_id` INT,
    `mysql_tbl_uigpwo_order_id` INT,
    `mysql_tbl_uigpwo_carrier` INT,
    `mysql_tbl_uigpwo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awbr59` (`mysql_tbl_awbr59_order_id`, `mysql_tbl_awbr59_customer_id`, `mysql_tbl_awbr59_order_date`, `mysql_tbl_awbr59_total_amount`, `mysql_tbl_awbr59_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uigpwo` (`mysql_tbl_uigpwo_shipment_id`, `mysql_tbl_uigpwo_order_id`, `mysql_tbl_uigpwo_carrier`, `mysql_tbl_uigpwo_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mutygv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mutygv`
    WHERE mysql_tbl_mutygv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m1zmz0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_u0k57r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_u0k57r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uigpwo_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_uigpwo`
    WHERE mysql_tbl_uigpwo_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_awbr59_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uigpwo` S
    JOIN `mysql_tbl_awbr59` O ON mysql_tbl_uigpwo_ORDER_ID = mysql_tbl_awbr59_ORDER_ID
    WHERE mysql_tbl_uigpwo_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98vfja_SPACE_SQFT, 100), COALESCE(mysql_tbl_98vfja_MONTHLY_RATE, 50), COALESCE(mysql_tbl_98vfja_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_98vfja`
    WHERE mysql_tbl_98vfja_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6fgan_MONTHLY_RENT, 0), COALESCE(mysql_tbl_q6fgan_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_q6fgan`
    WHERE mysql_tbl_q6fgan_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_itk3fb`
    WHERE mysql_tbl_itk3fb_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_itk3fb_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_rncp9i_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rncp9i`
    WHERE mysql_tbl_rncp9i_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rncp9i_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vakb7c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vakb7c`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);