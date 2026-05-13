/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vtcui` (
    `mysql_tbl_7vtcui_order_id` INT,
    `mysql_tbl_7vtcui_customer_id` INT,
    `mysql_tbl_7vtcui_order_date` DATE,
    `mysql_tbl_7vtcui_shipping_address` INT,
    `mysql_tbl_7vtcui_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tje0l` (
    `mysql_tbl_1tje0l_shipment_id` INT,
    `mysql_tbl_1tje0l_order_id` INT,
    `mysql_tbl_1tje0l_carrier` INT,
    `mysql_tbl_1tje0l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1tje0l_estimated_delivery` INT,
    `mysql_tbl_1tje0l_actual_delivery` INT
);

INSERT INTO `mysql_tbl_7vtcui` (`mysql_tbl_7vtcui_order_id`, `mysql_tbl_7vtcui_customer_id`, `mysql_tbl_7vtcui_order_date`, `mysql_tbl_7vtcui_shipping_address`, `mysql_tbl_7vtcui_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_1tje0l` (`mysql_tbl_1tje0l_shipment_id`, `mysql_tbl_1tje0l_order_id`, `mysql_tbl_1tje0l_carrier`, `mysql_tbl_1tje0l_shipping_cost`, `mysql_tbl_1tje0l_estimated_delivery`, `mysql_tbl_1tje0l_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx9gas` (
    `mysql_tbl_jx9gas_order_id` INT,
    `mysql_tbl_jx9gas_order_date` DATE
);

INSERT INTO `mysql_tbl_jx9gas` (`mysql_tbl_jx9gas_order_id`, `mysql_tbl_jx9gas_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddg1ra` (
    `mysql_tbl_ddg1ra_customer_id` INT,
    `mysql_tbl_ddg1ra_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddg1ra` (`mysql_tbl_ddg1ra_customer_id`, `mysql_tbl_ddg1ra_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvh5mq` (
    mysql_tbl_qvh5mq_inventory_id INT PRIMARY KEY,
    mysql_tbl_qvh5mq_film_id INT,
    mysql_tbl_qvh5mq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3x3yw` (
    mysql_tbl_c3x3yw_rental_id INT PRIMARY KEY,
    mysql_tbl_c3x3yw_inventory_id INT,
    mysql_tbl_c3x3yw_return_date DATE
);

INSERT INTO `mysql_tbl_qvh5mq` (`mysql_tbl_qvh5mq_inventory_id`, `mysql_tbl_qvh5mq_film_id`, `mysql_tbl_qvh5mq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_c3x3yw` (`mysql_tbl_c3x3yw_rental_id`, `mysql_tbl_c3x3yw_inventory_id`, `mysql_tbl_c3x3yw_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygffei` (
    `mysql_tbl_ygffei_customer_id` INT,
    `mysql_tbl_ygffei_registration_date` DATE
);

INSERT INTO `mysql_tbl_ygffei` (`mysql_tbl_ygffei_customer_id`, `mysql_tbl_ygffei_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7qgiz` (
    `mysql_tbl_a7qgiz_order_id` INT,
    `mysql_tbl_a7qgiz_customer_id` INT
);

INSERT INTO `mysql_tbl_a7qgiz` (`mysql_tbl_a7qgiz_order_id`, `mysql_tbl_a7qgiz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur4054` (
    `mysql_tbl_ur4054_order_id` INT,
    `mysql_tbl_ur4054_order_date` DATE
);

INSERT INTO `mysql_tbl_ur4054` (`mysql_tbl_ur4054_order_id`, `mysql_tbl_ur4054_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yzkfa` (
    `mysql_tbl_9yzkfa_customer_id` INT,
    `mysql_tbl_9yzkfa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qalx1e` (
    `mysql_tbl_qalx1e_order_id` INT,
    `mysql_tbl_qalx1e_customer_id` INT,
    `mysql_tbl_qalx1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yzkfa` (`mysql_tbl_9yzkfa_customer_id`, `mysql_tbl_9yzkfa_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qalx1e` (`mysql_tbl_qalx1e_order_id`, `mysql_tbl_qalx1e_customer_id`, `mysql_tbl_qalx1e_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddg1ra_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ddg1ra`
    WHERE mysql_tbl_ddg1ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_jx9gas_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jx9gas`
    WHERE mysql_tbl_jx9gas_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qalx1e_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qalx1e` O
    JOIN `mysql_tbl_9yzkfa` C ON mysql_tbl_qalx1e_CUSTOMER_ID = mysql_tbl_9yzkfa_CUSTOMER_ID
    WHERE mysql_tbl_9yzkfa_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qalx1e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qalx1e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_qvh5mq`
    WHERE mysql_tbl_qvh5mq_FILM_ID = P_FILM_ID
    AND mysql_tbl_qvh5mq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_c3x3yw` 
        WHERE mysql_tbl_c3x3yw.mysql_tbl_c3x3yw_INVENTORY_ID = mysql_tbl_qvh5mq.mysql_tbl_qvh5mq_INVENTORY_ID 
        AND mysql_tbl_c3x3yw.mysql_tbl_c3x3yw_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ur4054_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ur4054`
    WHERE mysql_tbl_ur4054_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a7qgiz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_a7qgiz`
    WHERE mysql_tbl_a7qgiz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ygffei_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ygffei`
    WHERE mysql_tbl_ygffei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_1tje0l_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_7vtcui` O
    JOIN `mysql_tbl_1tje0l` S ON mysql_tbl_7vtcui_ORDER_ID = mysql_tbl_1tje0l_ORDER_ID
    WHERE mysql_tbl_7vtcui_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1tje0l_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_1tje0l_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1tje0l` S
    WHERE mysql_tbl_1tje0l_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2005_jvkzk5()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_lizpti` ( mysql_tbl_lizpti_V1 INT , mysql_tbl_lizpti_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2005_jvkzk5();