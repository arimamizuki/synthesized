/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhkmyd` (
    `mysql_tbl_dhkmyd_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_dhkmyd` (`mysql_tbl_dhkmyd_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mnbgr` (
    `mysql_tbl_0mnbgr_property_id` INT,
    `mysql_tbl_0mnbgr_address` INT,
    `mysql_tbl_0mnbgr_property_type` VARCHAR(50),
    `mysql_tbl_0mnbgr_area_sqft` INT,
    `mysql_tbl_0mnbgr_bedrooms` INT,
    `mysql_tbl_0mnbgr_bathrooms` INT,
    `mysql_tbl_0mnbgr_list_price` DECIMAL(10,2),
    `mysql_tbl_0mnbgr_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59901x` (
    `mysql_tbl_59901x_commission_id` INT,
    `mysql_tbl_59901x_property_id` INT,
    `mysql_tbl_59901x_agent_id` INT,
    `mysql_tbl_59901x_commission_rate` INT,
    `mysql_tbl_59901x_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mnbgr` (`mysql_tbl_0mnbgr_property_id`, `mysql_tbl_0mnbgr_address`, `mysql_tbl_0mnbgr_property_type`, `mysql_tbl_0mnbgr_area_sqft`, `mysql_tbl_0mnbgr_bedrooms`, `mysql_tbl_0mnbgr_bathrooms`, `mysql_tbl_0mnbgr_list_price`, `mysql_tbl_0mnbgr_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_59901x` (`mysql_tbl_59901x_commission_id`, `mysql_tbl_59901x_property_id`, `mysql_tbl_59901x_agent_id`, `mysql_tbl_59901x_commission_rate`, `mysql_tbl_59901x_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfv0dt` (
    `mysql_tbl_cfv0dt_supplier_id` INT,
    `mysql_tbl_cfv0dt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cfv0dt` (`mysql_tbl_cfv0dt_supplier_id`, `mysql_tbl_cfv0dt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdlefs` (
    `mysql_tbl_gdlefs_account_id` INT,
    `mysql_tbl_gdlefs_customer_id` INT,
    `mysql_tbl_gdlefs_account_type` INT,
    `mysql_tbl_gdlefs_balance` INT,
    `mysql_tbl_gdlefs_interest_rate` INT,
    `mysql_tbl_gdlefs_opened_date` DATE
);

INSERT INTO `mysql_tbl_gdlefs` (`mysql_tbl_gdlefs_account_id`, `mysql_tbl_gdlefs_customer_id`, `mysql_tbl_gdlefs_account_type`, `mysql_tbl_gdlefs_balance`, `mysql_tbl_gdlefs_interest_rate`, `mysql_tbl_gdlefs_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r87gj2` (
    `mysql_tbl_r87gj2_campaign_id` INT,
    `mysql_tbl_r87gj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r87gj2` (`mysql_tbl_r87gj2_campaign_id`, `mysql_tbl_r87gj2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p7sfn` (
    `mysql_tbl_6p7sfn_venue_id` INT,
    `mysql_tbl_6p7sfn_venue_name` VARCHAR(50),
    `mysql_tbl_6p7sfn_capacity` INT,
    `mysql_tbl_6p7sfn_rental_fee_per_hour` INT,
    `mysql_tbl_6p7sfn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1ho5` (
    `mysql_tbl_pi1ho5_booking_id` INT,
    `mysql_tbl_pi1ho5_venue_id` INT,
    `mysql_tbl_pi1ho5_event_type` VARCHAR(50),
    `mysql_tbl_pi1ho5_booking_date` DATE,
    `mysql_tbl_pi1ho5_duration_hours` INT,
    `mysql_tbl_pi1ho5_setup_required` INT
);

INSERT INTO `mysql_tbl_6p7sfn` (`mysql_tbl_6p7sfn_venue_id`, `mysql_tbl_6p7sfn_venue_name`, `mysql_tbl_6p7sfn_capacity`, `mysql_tbl_6p7sfn_rental_fee_per_hour`, `mysql_tbl_6p7sfn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pi1ho5` (`mysql_tbl_pi1ho5_booking_id`, `mysql_tbl_pi1ho5_venue_id`, `mysql_tbl_pi1ho5_event_type`, `mysql_tbl_pi1ho5_booking_date`, `mysql_tbl_pi1ho5_duration_hours`, `mysql_tbl_pi1ho5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgufw8` (
    `mysql_tbl_pgufw8_order_id` INT,
    `mysql_tbl_pgufw8_customer_id` INT,
    `mysql_tbl_pgufw8_order_date` DATE,
    `mysql_tbl_pgufw8_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgufw8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe8qhg` (
    `mysql_tbl_fe8qhg_shipment_id` INT,
    `mysql_tbl_fe8qhg_order_id` INT,
    `mysql_tbl_fe8qhg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgufw8` (`mysql_tbl_pgufw8_order_id`, `mysql_tbl_pgufw8_customer_id`, `mysql_tbl_pgufw8_order_date`, `mysql_tbl_pgufw8_total_amount`, `mysql_tbl_pgufw8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fe8qhg` (`mysql_tbl_fe8qhg_shipment_id`, `mysql_tbl_fe8qhg_order_id`, `mysql_tbl_fe8qhg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7r5up` (
    mysql_tbl_j7r5up_produto_id INT,
    mysql_tbl_j7r5up_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_j7r5up` (`mysql_tbl_j7r5up_produto_id`, `mysql_tbl_j7r5up_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_j7r5up` (`mysql_tbl_j7r5up_produto_id`, `mysql_tbl_j7r5up_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_j7r5up` (`mysql_tbl_j7r5up_produto_id`, `mysql_tbl_j7r5up_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo81al` (
    `mysql_tbl_qo81al_category_id` INT,
    `mysql_tbl_qo81al_price` DECIMAL(10,2),
    `mysql_tbl_qo81al_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qo81al` (`mysql_tbl_qo81al_category_id`, `mysql_tbl_qo81al_price`, `mysql_tbl_qo81al_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q01qck` (
    `mysql_tbl_q01qck_emp_id` INT,
    `mysql_tbl_q01qck_department_id` INT,
    `mysql_tbl_q01qck_salary` INT,
    `mysql_tbl_q01qck_hire_date` DATE
);

INSERT INTO `mysql_tbl_q01qck` (`mysql_tbl_q01qck_emp_id`, `mysql_tbl_q01qck_department_id`, `mysql_tbl_q01qck_salary`, `mysql_tbl_q01qck_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdlefs_BALANCE, 0), COALESCE(mysql_tbl_gdlefs_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_gdlefs`
    WHERE mysql_tbl_gdlefs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gdlefs_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_gdlefs`
    WHERE mysql_tbl_gdlefs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p7sfn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_6p7sfn`
    WHERE mysql_tbl_6p7sfn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_6p7sfn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_6p7sfn`
    WHERE mysql_tbl_6p7sfn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_j7r5up` WHERE mysql_tbl_j7r5up_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_j7r5up` SET mysql_tbl_j7r5up_QUANTIDADE_PRODUTO = mysql_tbl_j7r5up_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_j7r5up_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_j7r5up` (`mysql_tbl_j7r5up_PRODUTO_ID`, `mysql_tbl_j7r5up_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q01qck_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_q01qck`
    WHERE mysql_tbl_q01qck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qo81al_PRICE * mysql_tbl_qo81al_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qo81al`
    WHERE mysql_tbl_qo81al_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qo81al` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qo81al_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r87gj2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r87gj2`
    WHERE mysql_tbl_r87gj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0)) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + 0)) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe8qhg_SHIPPING_COST, 0), COALESCE(mysql_tbl_pgufw8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_pgufw8` O
    LEFT JOIN `mysql_tbl_fe8qhg` S ON mysql_tbl_pgufw8_ORDER_ID = mysql_tbl_fe8qhg_ORDER_ID
    WHERE mysql_tbl_pgufw8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cfv0dt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cfv0dt`
    WHERE mysql_tbl_cfv0dt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mnbgr_LIST_PRICE, 0), COALESCE(mysql_tbl_0mnbgr_AREA_SQFT, 0), COALESCE(mysql_tbl_0mnbgr_BEDROOMS, 0), COALESCE(mysql_tbl_0mnbgr_BATHROOMS, 0), COALESCE(mysql_tbl_0mnbgr_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_0mnbgr`
    WHERE mysql_tbl_0mnbgr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_dhkmyd_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_dhkmyd` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();