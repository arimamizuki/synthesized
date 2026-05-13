/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euegrz` (
    `mysql_tbl_euegrz_product_id` INT,
    `mysql_tbl_euegrz_category_id` INT,
    `mysql_tbl_euegrz_price` DECIMAL(10,2),
    `mysql_tbl_euegrz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91sfjr` (
    `mysql_tbl_91sfjr_supplier_id` INT,
    `mysql_tbl_91sfjr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_euegrz` (`mysql_tbl_euegrz_product_id`, `mysql_tbl_euegrz_category_id`, `mysql_tbl_euegrz_price`, `mysql_tbl_euegrz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_91sfjr` (`mysql_tbl_91sfjr_supplier_id`, `mysql_tbl_91sfjr_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1bj0s` (
    `mysql_tbl_y1bj0s_order_id` INT,
    `mysql_tbl_y1bj0s_customer_id` INT,
    `mysql_tbl_y1bj0s_order_date` DATE,
    `mysql_tbl_y1bj0s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o6pjk` (
    `mysql_tbl_1o6pjk_customer_id` INT,
    `mysql_tbl_1o6pjk_country` INT
);

INSERT INTO `mysql_tbl_y1bj0s` (`mysql_tbl_y1bj0s_order_id`, `mysql_tbl_y1bj0s_customer_id`, `mysql_tbl_y1bj0s_order_date`, `mysql_tbl_y1bj0s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1o6pjk` (`mysql_tbl_1o6pjk_customer_id`, `mysql_tbl_1o6pjk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ljeps` (
    `mysql_tbl_1ljeps_rental_id` INT,
    `mysql_tbl_1ljeps_customer_id` INT,
    `mysql_tbl_1ljeps_boat_id` INT,
    `mysql_tbl_1ljeps_rental_hours` INT,
    `mysql_tbl_1ljeps_hourly_rate` INT,
    `mysql_tbl_1ljeps_fuel_included` INT,
    `mysql_tbl_1ljeps_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnlpor` (
    `mysql_tbl_qnlpor_boat_id` INT,
    `mysql_tbl_qnlpor_boat_type` VARCHAR(50),
    `mysql_tbl_qnlpor_make` INT,
    `mysql_tbl_qnlpor_model` INT,
    `mysql_tbl_qnlpor_length_feet` INT,
    `mysql_tbl_qnlpor_capacity` INT
);

INSERT INTO `mysql_tbl_1ljeps` (`mysql_tbl_1ljeps_rental_id`, `mysql_tbl_1ljeps_customer_id`, `mysql_tbl_1ljeps_boat_id`, `mysql_tbl_1ljeps_rental_hours`, `mysql_tbl_1ljeps_hourly_rate`, `mysql_tbl_1ljeps_fuel_included`, `mysql_tbl_1ljeps_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qnlpor` (`mysql_tbl_qnlpor_boat_id`, `mysql_tbl_qnlpor_boat_type`, `mysql_tbl_qnlpor_make`, `mysql_tbl_qnlpor_model`, `mysql_tbl_qnlpor_length_feet`, `mysql_tbl_qnlpor_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c27xu` (
    `mysql_tbl_8c27xu_customer_id` INT
);

INSERT INTO `mysql_tbl_8c27xu` (`mysql_tbl_8c27xu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_984vye` (
    `mysql_tbl_984vye_cdouble` INT
);

INSERT INTO `mysql_tbl_984vye` (`mysql_tbl_984vye_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqzo4` (
    `mysql_tbl_5dqzo4_campaign_id` INT,
    `mysql_tbl_5dqzo4_budget` INT
);

INSERT INTO `mysql_tbl_5dqzo4` (`mysql_tbl_5dqzo4_campaign_id`, `mysql_tbl_5dqzo4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stywep` (
    `mysql_tbl_stywep_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_stywep` (`mysql_tbl_stywep_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_y1bj0s_ORDER_DATE), MAX(mysql_tbl_y1bj0s_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y1bj0s`
    WHERE mysql_tbl_y1bj0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dqzo4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5dqzo4`
    WHERE mysql_tbl_5dqzo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_stywep_CBIGINT FROM `mysql_tbl_stywep`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_984vye_CDOUBLE) INTO RESULT FROM `mysql_tbl_984vye`;
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + RESULT);
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
  
  RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_70bld3_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_70bld3`
    WHERE mysql_tbl_8c27xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ljeps_RENTAL_HOURS, 4), COALESCE(mysql_tbl_1ljeps_HOURLY_RATE, 200), COALESCE(mysql_tbl_1ljeps_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_1ljeps`
    WHERE mysql_tbl_1ljeps_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_qnlpor_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_1ljeps` BR
    JOIN `mysql_tbl_qnlpor` B ON mysql_tbl_1ljeps_BOAT_ID = mysql_tbl_qnlpor_BOAT_ID
    WHERE mysql_tbl_1ljeps_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_1ljeps_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_70bld3_z1bx3w(4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91sfjr_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_91sfjr`
    WHERE mysql_tbl_91sfjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_euegrz`
    WHERE mysql_tbl_91sfjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_euegrz`
    WHERE mysql_tbl_91sfjr_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_euegrz_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);