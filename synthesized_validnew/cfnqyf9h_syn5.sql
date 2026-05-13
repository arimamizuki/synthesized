/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fss9p8` (
    `mysql_tbl_fss9p8_customer_id` INT,
    `mysql_tbl_fss9p8_country` INT
);

INSERT INTO `mysql_tbl_fss9p8` (`mysql_tbl_fss9p8_customer_id`, `mysql_tbl_fss9p8_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04ec46` (
    mysql_tbl_04ec46_produto_id INT,
    mysql_tbl_04ec46_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_04ec46` (`mysql_tbl_04ec46_produto_id`, `mysql_tbl_04ec46_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_04ec46` (`mysql_tbl_04ec46_produto_id`, `mysql_tbl_04ec46_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_04ec46` (`mysql_tbl_04ec46_produto_id`, `mysql_tbl_04ec46_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d7spi` (
    `mysql_tbl_7d7spi_campaign_id` INT,
    `mysql_tbl_7d7spi_budget` INT
);

INSERT INTO `mysql_tbl_7d7spi` (`mysql_tbl_7d7spi_campaign_id`, `mysql_tbl_7d7spi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5d5st` (
    `mysql_tbl_q5d5st_unit_id` INT,
    `mysql_tbl_q5d5st_facility_id` INT,
    `mysql_tbl_q5d5st_unit_size` INT,
    `mysql_tbl_q5d5st_monthly_rate` INT,
    `mysql_tbl_q5d5st_climate_controlled` INT,
    `mysql_tbl_q5d5st_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56mp04` (
    `mysql_tbl_56mp04_rental_id` INT,
    `mysql_tbl_56mp04_unit_id` INT,
    `mysql_tbl_56mp04_customer_id` INT,
    `mysql_tbl_56mp04_start_date` DATE,
    `mysql_tbl_56mp04_rental_months` INT,
    `mysql_tbl_56mp04_monthly_payment` INT
);

INSERT INTO `mysql_tbl_q5d5st` (`mysql_tbl_q5d5st_unit_id`, `mysql_tbl_q5d5st_facility_id`, `mysql_tbl_q5d5st_unit_size`, `mysql_tbl_q5d5st_monthly_rate`, `mysql_tbl_q5d5st_climate_controlled`, `mysql_tbl_q5d5st_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_56mp04` (`mysql_tbl_56mp04_rental_id`, `mysql_tbl_56mp04_unit_id`, `mysql_tbl_56mp04_customer_id`, `mysql_tbl_56mp04_start_date`, `mysql_tbl_56mp04_rental_months`, `mysql_tbl_56mp04_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb6alx` (
    `mysql_tbl_eb6alx_order_id` INT,
    `mysql_tbl_eb6alx_customer_id` INT,
    `mysql_tbl_eb6alx_order_date` DATE,
    `mysql_tbl_eb6alx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7kpo8` (
    `mysql_tbl_t7kpo8_customer_id` INT,
    `mysql_tbl_t7kpo8_referral_code` INT,
    `mysql_tbl_t7kpo8_referred_by` INT
);

INSERT INTO `mysql_tbl_eb6alx` (`mysql_tbl_eb6alx_order_id`, `mysql_tbl_eb6alx_customer_id`, `mysql_tbl_eb6alx_order_date`, `mysql_tbl_eb6alx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t7kpo8` (`mysql_tbl_t7kpo8_customer_id`, `mysql_tbl_t7kpo8_referral_code`, `mysql_tbl_t7kpo8_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o81q4l` (
    `mysql_tbl_o81q4l_call_id` INT,
    `mysql_tbl_o81q4l_customer_id` INT,
    `mysql_tbl_o81q4l_plumber_id` INT,
    `mysql_tbl_o81q4l_service_type` VARCHAR(50),
    `mysql_tbl_o81q4l_labor_hours` INT,
    `mysql_tbl_o81q4l_parts_cost` DECIMAL(10,2),
    `mysql_tbl_o81q4l_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olh8ev` (
    `mysql_tbl_olh8ev_plumber_id` INT,
    `mysql_tbl_olh8ev_experience_years` INT,
    `mysql_tbl_olh8ev_hourly_rate` INT,
    `mysql_tbl_olh8ev_certification_level` INT
);

INSERT INTO `mysql_tbl_o81q4l` (`mysql_tbl_o81q4l_call_id`, `mysql_tbl_o81q4l_customer_id`, `mysql_tbl_o81q4l_plumber_id`, `mysql_tbl_o81q4l_service_type`, `mysql_tbl_o81q4l_labor_hours`, `mysql_tbl_o81q4l_parts_cost`, `mysql_tbl_o81q4l_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_olh8ev` (`mysql_tbl_olh8ev_plumber_id`, `mysql_tbl_olh8ev_experience_years`, `mysql_tbl_olh8ev_hourly_rate`, `mysql_tbl_olh8ev_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38mwog` (
    `mysql_tbl_38mwog_customer_id` INT,
    `mysql_tbl_38mwog_plan_type` VARCHAR(50),
    `mysql_tbl_38mwog_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_38mwog_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38mwog` (`mysql_tbl_38mwog_customer_id`, `mysql_tbl_38mwog_plan_type`, `mysql_tbl_38mwog_monthly_cost`, `mysql_tbl_38mwog_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ohpi` (
    `mysql_tbl_x4ohpi_order_id` INT,
    `mysql_tbl_x4ohpi_customer_id` INT,
    `mysql_tbl_x4ohpi_order_date` DATE,
    `mysql_tbl_x4ohpi_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4ohpi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbag8w` (
    `mysql_tbl_rbag8w_order_id` INT,
    `mysql_tbl_rbag8w_product_id` INT,
    `mysql_tbl_rbag8w_quantity` INT
);

INSERT INTO `mysql_tbl_x4ohpi` (`mysql_tbl_x4ohpi_order_id`, `mysql_tbl_x4ohpi_customer_id`, `mysql_tbl_x4ohpi_order_date`, `mysql_tbl_x4ohpi_total_amount`, `mysql_tbl_x4ohpi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rbag8w` (`mysql_tbl_rbag8w_order_id`, `mysql_tbl_rbag8w_product_id`, `mysql_tbl_rbag8w_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5d5st_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_q5d5st`
    WHERE mysql_tbl_q5d5st_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_q5d5st_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_q5d5st`
    WHERE mysql_tbl_q5d5st_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_q5d5st_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_04ec46` WHERE mysql_tbl_04ec46_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_04ec46` SET mysql_tbl_04ec46_QUANTIDADE_PRODUTO = mysql_tbl_04ec46_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_04ec46_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_04ec46` (`mysql_tbl_04ec46_PRODUTO_ID`, `mysql_tbl_04ec46_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_38mwog_PLAN_TYPE, COALESCE(mysql_tbl_38mwog_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_38mwog`
    WHERE mysql_tbl_38mwog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o81q4l_LABOR_HOURS, 0), COALESCE(mysql_tbl_o81q4l_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_o81q4l`
    WHERE mysql_tbl_o81q4l_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_olh8ev_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_o81q4l` PC
    JOIN `mysql_tbl_olh8ev` P ON mysql_tbl_o81q4l_PLUMBER_ID = mysql_tbl_olh8ev_PLUMBER_ID
    WHERE mysql_tbl_o81q4l_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_t7kpo8_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_t7kpo8`
    WHERE mysql_tbl_t7kpo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_t7kpo8`
    WHERE mysql_tbl_t7kpo8_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_eb6alx_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_eb6alx` O
    JOIN `mysql_tbl_t7kpo8` C ON mysql_tbl_eb6alx_CUSTOMER_ID = mysql_tbl_t7kpo8_CUSTOMER_ID
    WHERE mysql_tbl_t7kpo8_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_eb6alx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_eb6alx`
    WHERE mysql_tbl_eb6alx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rbag8w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rbag8w_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rbag8w`
    WHERE mysql_tbl_rbag8w_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d7spi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7d7spi`
    WHERE mysql_tbl_7d7spi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
        ELSE SET V_TAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fss9p8`
    WHERE mysql_tbl_fss9p8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);