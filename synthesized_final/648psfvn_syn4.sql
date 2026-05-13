/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1pmco` (
    `mysql_tbl_p1pmco_product_id` INT,
    `mysql_tbl_p1pmco_category_id` INT,
    `mysql_tbl_p1pmco_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54u141` (
    `mysql_tbl_54u141_category_id` INT,
    `mysql_tbl_54u141_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1pmco` (`mysql_tbl_p1pmco_product_id`, `mysql_tbl_p1pmco_category_id`, `mysql_tbl_p1pmco_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_54u141` (`mysql_tbl_54u141_category_id`, `mysql_tbl_54u141_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xnmab` (
    `mysql_tbl_6xnmab_customer_id` INT,
    `mysql_tbl_6xnmab_registration_date` DATE,
    `mysql_tbl_6xnmab_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp4yxx` (
    `mysql_tbl_cp4yxx_order_id` INT,
    `mysql_tbl_cp4yxx_customer_id` INT,
    `mysql_tbl_cp4yxx_order_date` DATE,
    `mysql_tbl_cp4yxx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xnmab` (`mysql_tbl_6xnmab_customer_id`, `mysql_tbl_6xnmab_registration_date`, `mysql_tbl_6xnmab_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cp4yxx` (`mysql_tbl_cp4yxx_order_id`, `mysql_tbl_cp4yxx_customer_id`, `mysql_tbl_cp4yxx_order_date`, `mysql_tbl_cp4yxx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5263x` (
    `mysql_tbl_p5263x_plan_id` INT,
    `mysql_tbl_p5263x_carrier` INT,
    `mysql_tbl_p5263x_data_limit_gb` TEXT,
    `mysql_tbl_p5263x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p5263x_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q57ye5` (
    `mysql_tbl_q57ye5_record_id` INT,
    `mysql_tbl_q57ye5_account_id` INT,
    `mysql_tbl_q57ye5_call_type` VARCHAR(50),
    `mysql_tbl_q57ye5_duration_minutes` INT,
    `mysql_tbl_q57ye5_destination_number` INT
);

INSERT INTO `mysql_tbl_p5263x` (`mysql_tbl_p5263x_plan_id`, `mysql_tbl_p5263x_carrier`, `mysql_tbl_p5263x_data_limit_gb`, `mysql_tbl_p5263x_monthly_cost`, `mysql_tbl_p5263x_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_q57ye5` (`mysql_tbl_q57ye5_record_id`, `mysql_tbl_q57ye5_account_id`, `mysql_tbl_q57ye5_call_type`, `mysql_tbl_q57ye5_duration_minutes`, `mysql_tbl_q57ye5_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3zqqq` (
    `mysql_tbl_i3zqqq_order_id` INT,
    `mysql_tbl_i3zqqq_customer_id` INT,
    `mysql_tbl_i3zqqq_order_date` DATE,
    `mysql_tbl_i3zqqq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k61a5s` (
    `mysql_tbl_k61a5s_customer_id` INT,
    `mysql_tbl_k61a5s_country` INT
);

INSERT INTO `mysql_tbl_i3zqqq` (`mysql_tbl_i3zqqq_order_id`, `mysql_tbl_i3zqqq_customer_id`, `mysql_tbl_i3zqqq_order_date`, `mysql_tbl_i3zqqq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k61a5s` (`mysql_tbl_k61a5s_customer_id`, `mysql_tbl_k61a5s_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_7v88ph`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_7v88ph`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_7v88ph`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_1mkv2g` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_1mkv2g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_1mkv2g` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_k61a5s`
    WHERE mysql_tbl_k61a5s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k61a5s`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5263x_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_p5263x_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_p5263x`
    WHERE mysql_tbl_p5263x_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_q57ye5`
    WHERE mysql_tbl_q57ye5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_q57ye5_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_cp4yxx_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_cp4yxx`
    WHERE mysql_tbl_cp4yxx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_cp4yxx_ORDER_DATE), MONTH(mysql_tbl_cp4yxx_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_cp4yxx_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_cp4yxx`
    WHERE mysql_tbl_cp4yxx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_cp4yxx_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_cp4yxx_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1pmco_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p1pmco`
    WHERE mysql_tbl_p1pmco_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p1pmco_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p1pmco`
    WHERE mysql_tbl_p1pmco_CATEGORY_ID = (SELECT mysql_tbl_p1pmco_CATEGORY_ID FROM `mysql_tbl_p1pmco` WHERE mysql_tbl_p1pmco_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);