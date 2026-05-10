/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ftda` (
    `mysql_tbl_m7ftda_campaign_id` INT,
    `mysql_tbl_m7ftda_status` VARCHAR(50),
    `mysql_tbl_m7ftda_budget` INT,
    `mysql_tbl_m7ftda_start_date` DATE
);

INSERT INTO `mysql_tbl_m7ftda` (`mysql_tbl_m7ftda_campaign_id`, `mysql_tbl_m7ftda_status`, `mysql_tbl_m7ftda_budget`, `mysql_tbl_m7ftda_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvo9px` (
    `mysql_tbl_gvo9px_claim_id` INT,
    `mysql_tbl_gvo9px_policy_id` INT,
    `mysql_tbl_gvo9px_claim_type` VARCHAR(50),
    `mysql_tbl_gvo9px_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gvo9px_filing_date` DATE,
    `mysql_tbl_gvo9px_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t77za1` (
    `mysql_tbl_t77za1_transaction_id` INT,
    `mysql_tbl_t77za1_policy_id` INT,
    `mysql_tbl_t77za1_transaction_date` DATE,
    `mysql_tbl_t77za1_amount` DECIMAL(10,2),
    `mysql_tbl_t77za1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvo9px` (`mysql_tbl_gvo9px_claim_id`, `mysql_tbl_gvo9px_policy_id`, `mysql_tbl_gvo9px_claim_type`, `mysql_tbl_gvo9px_claim_amount`, `mysql_tbl_gvo9px_filing_date`, `mysql_tbl_gvo9px_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t77za1` (`mysql_tbl_t77za1_transaction_id`, `mysql_tbl_t77za1_policy_id`, `mysql_tbl_t77za1_transaction_date`, `mysql_tbl_t77za1_amount`, `mysql_tbl_t77za1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a6upm` (
    `mysql_tbl_9a6upm_customer_id` INT,
    `mysql_tbl_9a6upm_plan_type` VARCHAR(50),
    `mysql_tbl_9a6upm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9a6upm_start_date` DATE,
    `mysql_tbl_9a6upm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4n6jl` (
    `mysql_tbl_i4n6jl_invoice_id` INT,
    `mysql_tbl_i4n6jl_customer_id` INT,
    `mysql_tbl_i4n6jl_invoice_date` DATE,
    `mysql_tbl_i4n6jl_amount_due` DECIMAL(10,2),
    `mysql_tbl_i4n6jl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9a6upm` (`mysql_tbl_9a6upm_customer_id`, `mysql_tbl_9a6upm_plan_type`, `mysql_tbl_9a6upm_monthly_cost`, `mysql_tbl_9a6upm_start_date`, `mysql_tbl_9a6upm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i4n6jl` (`mysql_tbl_i4n6jl_invoice_id`, `mysql_tbl_i4n6jl_customer_id`, `mysql_tbl_i4n6jl_invoice_date`, `mysql_tbl_i4n6jl_amount_due`, `mysql_tbl_i4n6jl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxrljq` (
    `mysql_tbl_jxrljq_meter_id` INT,
    `mysql_tbl_jxrljq_customer_id` INT,
    `mysql_tbl_jxrljq_meter_type` VARCHAR(50),
    `mysql_tbl_jxrljq_current_reading` INT,
    `mysql_tbl_jxrljq_previous_reading` INT,
    `mysql_tbl_jxrljq_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5erelo` (
    `mysql_tbl_5erelo_panel_id` INT,
    `mysql_tbl_5erelo_meter_id` INT,
    `mysql_tbl_5erelo_capacity_kw` INT,
    `mysql_tbl_5erelo_installation_date` DATE,
    `mysql_tbl_5erelo_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_jxrljq` (`mysql_tbl_jxrljq_meter_id`, `mysql_tbl_jxrljq_customer_id`, `mysql_tbl_jxrljq_meter_type`, `mysql_tbl_jxrljq_current_reading`, `mysql_tbl_jxrljq_previous_reading`, `mysql_tbl_jxrljq_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5erelo` (`mysql_tbl_5erelo_panel_id`, `mysql_tbl_5erelo_meter_id`, `mysql_tbl_5erelo_capacity_kw`, `mysql_tbl_5erelo_installation_date`, `mysql_tbl_5erelo_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjnxsx` (
    `mysql_tbl_tjnxsx_order_id` INT,
    `mysql_tbl_tjnxsx_order_date` DATE
);

INSERT INTO `mysql_tbl_tjnxsx` (`mysql_tbl_tjnxsx_order_id`, `mysql_tbl_tjnxsx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po0xl0` (
    `mysql_tbl_po0xl0_invoice_id` INT,
    `mysql_tbl_po0xl0_customer_id` INT,
    `mysql_tbl_po0xl0_issue_date` DATE,
    `mysql_tbl_po0xl0_due_date` DATE,
    `mysql_tbl_po0xl0_total_amount` DECIMAL(10,2),
    `mysql_tbl_po0xl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2619st` (
    `mysql_tbl_2619st_payment_id` INT,
    `mysql_tbl_2619st_invoice_id` INT,
    `mysql_tbl_2619st_payment_date` DATE,
    `mysql_tbl_2619st_amount_paid` INT
);

INSERT INTO `mysql_tbl_po0xl0` (`mysql_tbl_po0xl0_invoice_id`, `mysql_tbl_po0xl0_customer_id`, `mysql_tbl_po0xl0_issue_date`, `mysql_tbl_po0xl0_due_date`, `mysql_tbl_po0xl0_total_amount`, `mysql_tbl_po0xl0_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2619st` (`mysql_tbl_2619st_payment_id`, `mysql_tbl_2619st_invoice_id`, `mysql_tbl_2619st_payment_date`, `mysql_tbl_2619st_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2jncm` (
    `mysql_tbl_x2jncm_product_id` INT,
    `mysql_tbl_x2jncm_category_id` INT,
    `mysql_tbl_x2jncm_price` DECIMAL(10,2),
    `mysql_tbl_x2jncm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsq8bm` (
    `mysql_tbl_rsq8bm_order_id` INT,
    `mysql_tbl_rsq8bm_product_id` INT,
    `mysql_tbl_rsq8bm_quantity` INT
);

INSERT INTO `mysql_tbl_x2jncm` (`mysql_tbl_x2jncm_product_id`, `mysql_tbl_x2jncm_category_id`, `mysql_tbl_x2jncm_price`, `mysql_tbl_x2jncm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rsq8bm` (`mysql_tbl_rsq8bm_order_id`, `mysql_tbl_rsq8bm_product_id`, `mysql_tbl_rsq8bm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kte1q` (
    `mysql_tbl_4kte1q_ticket_id` INT,
    `mysql_tbl_4kte1q_concert_id` INT,
    `mysql_tbl_4kte1q_customer_id` INT,
    `mysql_tbl_4kte1q_seat_section` INT,
    `mysql_tbl_4kte1q_seat_row` INT,
    `mysql_tbl_4kte1q_seat_number` INT,
    `mysql_tbl_4kte1q_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcwfyq` (
    `mysql_tbl_vcwfyq_concert_id` INT,
    `mysql_tbl_vcwfyq_artist_id` INT,
    `mysql_tbl_vcwfyq_venue_id` INT,
    `mysql_tbl_vcwfyq_concert_date` DATE,
    `mysql_tbl_vcwfyq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kte1q` (`mysql_tbl_4kte1q_ticket_id`, `mysql_tbl_4kte1q_concert_id`, `mysql_tbl_4kte1q_customer_id`, `mysql_tbl_4kte1q_seat_section`, `mysql_tbl_4kte1q_seat_row`, `mysql_tbl_4kte1q_seat_number`, `mysql_tbl_4kte1q_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vcwfyq` (`mysql_tbl_vcwfyq_concert_id`, `mysql_tbl_vcwfyq_artist_id`, `mysql_tbl_vcwfyq_venue_id`, `mysql_tbl_vcwfyq_concert_date`, `mysql_tbl_vcwfyq_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p22du` (
    `mysql_tbl_7p22du_emp_id` INT,
    `mysql_tbl_7p22du_department_id` INT,
    `mysql_tbl_7p22du_salary` INT,
    `mysql_tbl_7p22du_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6outh` (
    `mysql_tbl_a6outh_department_id` INT,
    `mysql_tbl_a6outh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7p22du` (`mysql_tbl_7p22du_emp_id`, `mysql_tbl_7p22du_department_id`, `mysql_tbl_7p22du_salary`, `mysql_tbl_7p22du_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a6outh` (`mysql_tbl_a6outh_department_id`, `mysql_tbl_a6outh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj2c9o` (
    `mysql_tbl_aj2c9o_product_id` INT,
    `mysql_tbl_aj2c9o_category_id` INT,
    `mysql_tbl_aj2c9o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psfxeo` (
    `mysql_tbl_psfxeo_category_id` INT,
    `mysql_tbl_psfxeo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aj2c9o` (`mysql_tbl_aj2c9o_product_id`, `mysql_tbl_aj2c9o_category_id`, `mysql_tbl_aj2c9o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_psfxeo` (`mysql_tbl_psfxeo_category_id`, `mysql_tbl_psfxeo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unk6zr` (
    mysql_tbl_unk6zr_inventory_id INT PRIMARY KEY,
    mysql_tbl_unk6zr_film_id INT,
    mysql_tbl_unk6zr_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9knxzw` (
    mysql_tbl_9knxzw_rental_id INT PRIMARY KEY,
    mysql_tbl_9knxzw_inventory_id INT,
    mysql_tbl_9knxzw_return_date DATE
);

INSERT INTO `mysql_tbl_unk6zr` (`mysql_tbl_unk6zr_inventory_id`, `mysql_tbl_unk6zr_film_id`, `mysql_tbl_unk6zr_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9knxzw` (`mysql_tbl_9knxzw_rental_id`, `mysql_tbl_9knxzw_inventory_id`, `mysql_tbl_9knxzw_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jf6c4` (
    `mysql_tbl_8jf6c4_order_id` INT,
    `mysql_tbl_8jf6c4_customer_id` INT,
    `mysql_tbl_8jf6c4_order_date` DATE,
    `mysql_tbl_8jf6c4_total_amount` DECIMAL(10,2),
    `mysql_tbl_8jf6c4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa10hr` (
    `mysql_tbl_aa10hr_shipment_id` INT,
    `mysql_tbl_aa10hr_order_id` INT,
    `mysql_tbl_aa10hr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jf6c4` (`mysql_tbl_8jf6c4_order_id`, `mysql_tbl_8jf6c4_customer_id`, `mysql_tbl_8jf6c4_order_date`, `mysql_tbl_8jf6c4_total_amount`, `mysql_tbl_8jf6c4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aa10hr` (`mysql_tbl_aa10hr_shipment_id`, `mysql_tbl_aa10hr_order_id`, `mysql_tbl_aa10hr_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87vctv` (
    `mysql_tbl_87vctv_product_id` INT,
    `mysql_tbl_87vctv_category_id` INT,
    `mysql_tbl_87vctv_price` DECIMAL(10,2),
    `mysql_tbl_87vctv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_87vctv` (`mysql_tbl_87vctv_product_id`, `mysql_tbl_87vctv_category_id`, `mysql_tbl_87vctv_price`, `mysql_tbl_87vctv_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kte1q_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_4kte1q`
    WHERE mysql_tbl_4kte1q_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vcwfyq_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_4kte1q` CT
    JOIN `mysql_tbl_vcwfyq` C ON mysql_tbl_4kte1q_CONCERT_ID = mysql_tbl_vcwfyq_CONCERT_ID
    WHERE mysql_tbl_4kte1q_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aj2c9o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aj2c9o`
    WHERE mysql_tbl_aj2c9o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aj2c9o`
    WHERE mysql_tbl_aj2c9o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7p22du_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_7p22du`
    WHERE mysql_tbl_7p22du_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_unk6zr`
    WHERE mysql_tbl_unk6zr_FILM_ID = P_FILM_ID
    AND mysql_tbl_unk6zr_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_9knxzw` 
        WHERE mysql_tbl_9knxzw.mysql_tbl_9knxzw_INVENTORY_ID = mysql_tbl_unk6zr.mysql_tbl_unk6zr_INVENTORY_ID 
        AND mysql_tbl_9knxzw.mysql_tbl_9knxzw_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rsq8bm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rsq8bm` OI
    WHERE mysql_tbl_rsq8bm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rsq8bm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_rsq8bm` OI
    JOIN `mysql_tbl_x2jncm` P ON mysql_tbl_rsq8bm_PRODUCT_ID = mysql_tbl_x2jncm_PRODUCT_ID
    WHERE mysql_tbl_x2jncm_CATEGORY_ID = (SELECT mysql_tbl_x2jncm_CATEGORY_ID FROM `mysql_tbl_x2jncm` WHERE mysql_tbl_x2jncm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po0xl0_TOTAL_AMOUNT, 0), mysql_tbl_po0xl0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_po0xl0`
    WHERE mysql_tbl_po0xl0_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2619st_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2619st`
    WHERE mysql_tbl_2619st_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wn43fj` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7m5s4y` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wn43fj` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wn43fj DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wn43fj DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5erelo_CAPACITY_KW, 5), COALESCE(mysql_tbl_5erelo_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_5erelo`
    WHERE mysql_tbl_5erelo_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jxrljq_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_jxrljq`
    WHERE mysql_tbl_jxrljq_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gvo9px_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gvo9px_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gvo9px`
    WHERE mysql_tbl_gvo9px_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_t77za1`
    WHERE mysql_tbl_t77za1_POLICY_ID = (SELECT mysql_tbl_gvo9px_POLICY_ID FROM `mysql_tbl_gvo9px` WHERE mysql_tbl_gvo9px_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87vctv_PRICE, 0), COALESCE(mysql_tbl_87vctv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_87vctv`
    WHERE mysql_tbl_87vctv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jf6c4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8jf6c4`
    WHERE mysql_tbl_8jf6c4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aa10hr_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_aa10hr`
    WHERE mysql_tbl_aa10hr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tjnxsx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tjnxsx`
    WHERE mysql_tbl_tjnxsx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9a6upm_PLAN_TYPE, COALESCE(mysql_tbl_9a6upm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9a6upm`
    WHERE mysql_tbl_9a6upm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_i4n6jl_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_i4n6jl`
    WHERE mysql_tbl_i4n6jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m7ftda_STATUS, COALESCE(mysql_tbl_m7ftda_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_m7ftda_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_m7ftda`
    WHERE mysql_tbl_m7ftda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);