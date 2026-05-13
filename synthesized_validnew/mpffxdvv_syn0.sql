/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0trqj` (
    `mysql_tbl_y0trqj_campaign_id` INT,
    `mysql_tbl_y0trqj_budget` INT,
    `mysql_tbl_y0trqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et4hyp` (
    `mysql_tbl_et4hyp_conversion_id` INT,
    `mysql_tbl_et4hyp_campaign_id` INT,
    `mysql_tbl_et4hyp_conversion_value` INT
);

INSERT INTO `mysql_tbl_y0trqj` (`mysql_tbl_y0trqj_campaign_id`, `mysql_tbl_y0trqj_budget`, `mysql_tbl_y0trqj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_et4hyp` (`mysql_tbl_et4hyp_conversion_id`, `mysql_tbl_et4hyp_campaign_id`, `mysql_tbl_et4hyp_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjryjj` (
    `mysql_tbl_mjryjj_order_id` INT,
    `mysql_tbl_mjryjj_customer_id` INT,
    `mysql_tbl_mjryjj_order_date` DATE,
    `mysql_tbl_mjryjj_status` VARCHAR(50),
    `mysql_tbl_mjryjj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzs1b7` (
    `mysql_tbl_mzs1b7_item_id` INT,
    `mysql_tbl_mzs1b7_order_id` INT,
    `mysql_tbl_mzs1b7_product_id` INT,
    `mysql_tbl_mzs1b7_quantity` INT,
    `mysql_tbl_mzs1b7_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q03b8d` (
    `mysql_tbl_q03b8d_product_id` INT,
    `mysql_tbl_q03b8d_category_id` INT,
    `mysql_tbl_q03b8d_supplier_id` INT
);

INSERT INTO `mysql_tbl_mjryjj` (`mysql_tbl_mjryjj_order_id`, `mysql_tbl_mjryjj_customer_id`, `mysql_tbl_mjryjj_order_date`, `mysql_tbl_mjryjj_status`, `mysql_tbl_mjryjj_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mzs1b7` (`mysql_tbl_mzs1b7_item_id`, `mysql_tbl_mzs1b7_order_id`, `mysql_tbl_mzs1b7_product_id`, `mysql_tbl_mzs1b7_quantity`, `mysql_tbl_mzs1b7_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_q03b8d` (`mysql_tbl_q03b8d_product_id`, `mysql_tbl_q03b8d_category_id`, `mysql_tbl_q03b8d_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lavw81` (
    `mysql_tbl_lavw81_supplier_id` INT,
    `mysql_tbl_lavw81_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lavw81_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lavw81` (`mysql_tbl_lavw81_supplier_id`, `mysql_tbl_lavw81_supplier_rating`, `mysql_tbl_lavw81_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rnb99` (
    `mysql_tbl_6rnb99_customer_id` INT,
    `mysql_tbl_6rnb99_registration_date` DATE,
    `mysql_tbl_6rnb99_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wclw41` (
    `mysql_tbl_wclw41_order_id` INT,
    `mysql_tbl_wclw41_customer_id` INT,
    `mysql_tbl_wclw41_order_date` DATE,
    `mysql_tbl_wclw41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rnb99` (`mysql_tbl_6rnb99_customer_id`, `mysql_tbl_6rnb99_registration_date`, `mysql_tbl_6rnb99_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wclw41` (`mysql_tbl_wclw41_order_id`, `mysql_tbl_wclw41_customer_id`, `mysql_tbl_wclw41_order_date`, `mysql_tbl_wclw41_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_mjryjj_ORDER_ID FROM `mysql_tbl_mjryjj` O
        JOIN `mysql_tbl_mzs1b7` OI ON mysql_tbl_mjryjj_ORDER_ID = mysql_tbl_mzs1b7_ORDER_ID
        JOIN `mysql_tbl_q03b8d` P ON mysql_tbl_mzs1b7_PRODUCT_ID = mysql_tbl_q03b8d_PRODUCT_ID
        WHERE mysql_tbl_q03b8d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mjryjj_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_mzs1b7_QUANTITY * mysql_tbl_mzs1b7_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_mzs1b7` OI
        WHERE mysql_tbl_mzs1b7_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lavw81_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lavw81_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lavw81`
    WHERE mysql_tbl_lavw81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6hjtsu`
    WHERE mysql_tbl_lavw81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ig4tjw` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vgrbrq` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ig4tjw` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wclw41_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wclw41`
    WHERE mysql_tbl_wclw41_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6rnb99_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6rnb99`
    WHERE mysql_tbl_6rnb99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_et4hyp_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_et4hyp`
    WHERE mysql_tbl_et4hyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);