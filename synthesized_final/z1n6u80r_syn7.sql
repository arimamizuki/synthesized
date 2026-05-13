/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r329n` (
    `mysql_tbl_8r329n_customer_id` INT,
    `mysql_tbl_8r329n_country` INT
);

INSERT INTO `mysql_tbl_8r329n` (`mysql_tbl_8r329n_customer_id`, `mysql_tbl_8r329n_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0oukl` (
    `mysql_tbl_k0oukl_campaign_id` INT,
    `mysql_tbl_k0oukl_status` VARCHAR(50),
    `mysql_tbl_k0oukl_budget` INT,
    `mysql_tbl_k0oukl_channel` INT
);

INSERT INTO `mysql_tbl_k0oukl` (`mysql_tbl_k0oukl_campaign_id`, `mysql_tbl_k0oukl_status`, `mysql_tbl_k0oukl_budget`, `mysql_tbl_k0oukl_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tq91k` (
    `mysql_tbl_6tq91k_emp_id` INT,
    `mysql_tbl_6tq91k_department_id` INT
);

INSERT INTO `mysql_tbl_6tq91k` (`mysql_tbl_6tq91k_emp_id`, `mysql_tbl_6tq91k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ddtnh` (
    `mysql_tbl_7ddtnh_campaign_id` INT,
    `mysql_tbl_7ddtnh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ddtnh` (`mysql_tbl_7ddtnh_campaign_id`, `mysql_tbl_7ddtnh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjycvv` (
    mysql_tbl_jjycvv_inventory_id INT PRIMARY KEY,
    mysql_tbl_jjycvv_film_id INT,
    mysql_tbl_jjycvv_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xjday` (
    mysql_tbl_4xjday_rental_id INT PRIMARY KEY,
    mysql_tbl_4xjday_inventory_id INT,
    mysql_tbl_4xjday_return_date DATE
);

INSERT INTO `mysql_tbl_jjycvv` (`mysql_tbl_jjycvv_inventory_id`, `mysql_tbl_jjycvv_film_id`, `mysql_tbl_jjycvv_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4xjday` (`mysql_tbl_4xjday_rental_id`, `mysql_tbl_4xjday_inventory_id`, `mysql_tbl_4xjday_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucd8k9` (
    `mysql_tbl_ucd8k9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ucd8k9` (`mysql_tbl_ucd8k9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trdulo` (
    `mysql_tbl_trdulo_order_id` INT,
    `mysql_tbl_trdulo_customer_id` INT,
    `mysql_tbl_trdulo_order_date` DATE,
    `mysql_tbl_trdulo_total_amount` DECIMAL(10,2),
    `mysql_tbl_trdulo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3mm59` (
    `mysql_tbl_i3mm59_refund_id` INT,
    `mysql_tbl_i3mm59_order_id` INT,
    `mysql_tbl_i3mm59_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trdulo` (`mysql_tbl_trdulo_order_id`, `mysql_tbl_trdulo_customer_id`, `mysql_tbl_trdulo_order_date`, `mysql_tbl_trdulo_total_amount`, `mysql_tbl_trdulo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i3mm59` (`mysql_tbl_i3mm59_refund_id`, `mysql_tbl_i3mm59_order_id`, `mysql_tbl_i3mm59_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epoxho` (
    `mysql_tbl_epoxho_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_epoxho` (`mysql_tbl_epoxho_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rs238` (
    `mysql_tbl_4rs238_supplier_id` INT,
    `mysql_tbl_4rs238_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4rs238` (`mysql_tbl_4rs238_supplier_id`, `mysql_tbl_4rs238_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_915c21` (
    `mysql_tbl_915c21_campaign_id` INT,
    `mysql_tbl_915c21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_915c21` (`mysql_tbl_915c21_campaign_id`, `mysql_tbl_915c21_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqu99g` (
    `mysql_tbl_hqu99g_customer_id` INT,
    `mysql_tbl_hqu99g_country` INT
);

INSERT INTO `mysql_tbl_hqu99g` (`mysql_tbl_hqu99g_customer_id`, `mysql_tbl_hqu99g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfnreh` (
    `mysql_tbl_hfnreh_ship_id` INT,
    `mysql_tbl_hfnreh_order_id` INT,
    `mysql_tbl_hfnreh_weight` INT,
    `mysql_tbl_hfnreh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hfnreh_zone` INT,
    `mysql_tbl_hfnreh_delivery_days` INT
);

INSERT INTO `mysql_tbl_hfnreh` (`mysql_tbl_hfnreh_ship_id`, `mysql_tbl_hfnreh_order_id`, `mysql_tbl_hfnreh_weight`, `mysql_tbl_hfnreh_shipping_cost`, `mysql_tbl_hfnreh_zone`, `mysql_tbl_hfnreh_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_epoxho_CBIT FROM `mysql_tbl_epoxho`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucd8k9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ucd8k9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4rs238_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4rs238`
    WHERE mysql_tbl_4rs238_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_jjycvv`
    WHERE mysql_tbl_jjycvv_FILM_ID = P_FILM_ID
    AND mysql_tbl_jjycvv_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_4xjday` 
        WHERE mysql_tbl_4xjday.mysql_tbl_4xjday_INVENTORY_ID = mysql_tbl_jjycvv.mysql_tbl_jjycvv_INVENTORY_ID 
        AND mysql_tbl_4xjday.mysql_tbl_4xjday_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6tq91k`
    WHERE mysql_tbl_6tq91k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfnreh_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_hfnreh`
    WHERE mysql_tbl_hfnreh_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hqu99g`
    WHERE mysql_tbl_hqu99g_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_915c21_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_915c21`
    WHERE mysql_tbl_915c21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trdulo_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_trdulo` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_trdulo_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_trdulo_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_trdulo_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7ddtnh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7ddtnh`
    WHERE mysql_tbl_7ddtnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k0oukl_STATUS, COALESCE(mysql_tbl_k0oukl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_k0oukl`
    WHERE mysql_tbl_k0oukl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_u0h9qh`
    WHERE mysql_tbl_k0oukl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8r329n`
    WHERE mysql_tbl_8r329n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);