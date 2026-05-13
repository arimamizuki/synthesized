/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpyswb` (
    `mysql_tbl_vpyswb_product_id` INT,
    `mysql_tbl_vpyswb_category_id` INT,
    `mysql_tbl_vpyswb_brand_id` INT,
    `mysql_tbl_vpyswb_price` DECIMAL(10,2),
    `mysql_tbl_vpyswb_cost` DECIMAL(10,2),
    `mysql_tbl_vpyswb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc1gzc` (
    `mysql_tbl_uc1gzc_supplier_id` INT,
    `mysql_tbl_uc1gzc_brand_id` INT,
    `mysql_tbl_uc1gzc_lead_time_days` DATE,
    `mysql_tbl_uc1gzc_reliability_score` INT
);

INSERT INTO `mysql_tbl_vpyswb` (`mysql_tbl_vpyswb_product_id`, `mysql_tbl_vpyswb_category_id`, `mysql_tbl_vpyswb_brand_id`, `mysql_tbl_vpyswb_price`, `mysql_tbl_vpyswb_cost`, `mysql_tbl_vpyswb_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_uc1gzc` (`mysql_tbl_uc1gzc_supplier_id`, `mysql_tbl_uc1gzc_brand_id`, `mysql_tbl_uc1gzc_lead_time_days`, `mysql_tbl_uc1gzc_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y54cbs` (
    `mysql_tbl_y54cbs_airline_id` INT,
    `mysql_tbl_y54cbs_name` VARCHAR(50),
    `mysql_tbl_y54cbs_iata_code` INT,
    `mysql_tbl_y54cbs_safety_rating` DECIMAL(3,1),
    `mysql_tbl_y54cbs_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm0xch` (
    `mysql_tbl_cm0xch_flight_id` INT,
    `mysql_tbl_cm0xch_airline_id` INT,
    `mysql_tbl_cm0xch_origin` INT,
    `mysql_tbl_cm0xch_destination` INT,
    `mysql_tbl_cm0xch_distance_miles` INT
);

INSERT INTO `mysql_tbl_y54cbs` (`mysql_tbl_y54cbs_airline_id`, `mysql_tbl_y54cbs_name`, `mysql_tbl_y54cbs_iata_code`, `mysql_tbl_y54cbs_safety_rating`, `mysql_tbl_y54cbs_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_cm0xch` (`mysql_tbl_cm0xch_flight_id`, `mysql_tbl_cm0xch_airline_id`, `mysql_tbl_cm0xch_origin`, `mysql_tbl_cm0xch_destination`, `mysql_tbl_cm0xch_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1zzbz` (
    `mysql_tbl_t1zzbz_product_id` INT,
    `mysql_tbl_t1zzbz_supplier_id` INT,
    `mysql_tbl_t1zzbz_price` DECIMAL(10,2),
    `mysql_tbl_t1zzbz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvgfyb` (
    `mysql_tbl_lvgfyb_supplier_id` INT,
    `mysql_tbl_lvgfyb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lvgfyb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t1zzbz` (`mysql_tbl_t1zzbz_product_id`, `mysql_tbl_t1zzbz_supplier_id`, `mysql_tbl_t1zzbz_price`, `mysql_tbl_t1zzbz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lvgfyb` (`mysql_tbl_lvgfyb_supplier_id`, `mysql_tbl_lvgfyb_supplier_rating`, `mysql_tbl_lvgfyb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa634o` (
    `mysql_tbl_sa634o_salary` INT
);

INSERT INTO `mysql_tbl_sa634o` (`mysql_tbl_sa634o_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cail5` (
    `mysql_tbl_9cail5_product_id` INT,
    `mysql_tbl_9cail5_price` DECIMAL(10,2),
    `mysql_tbl_9cail5_stock_quantity` INT,
    `mysql_tbl_9cail5_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p8mnx` (
    `mysql_tbl_1p8mnx_order_id` INT,
    `mysql_tbl_1p8mnx_product_id` INT,
    `mysql_tbl_1p8mnx_quantity` INT
);

INSERT INTO `mysql_tbl_9cail5` (`mysql_tbl_9cail5_product_id`, `mysql_tbl_9cail5_price`, `mysql_tbl_9cail5_stock_quantity`, `mysql_tbl_9cail5_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_1p8mnx` (`mysql_tbl_1p8mnx_order_id`, `mysql_tbl_1p8mnx_product_id`, `mysql_tbl_1p8mnx_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sa634o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sa634o`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cail5_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_9cail5`
    WHERE mysql_tbl_9cail5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1p8mnx_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_1p8mnx`
    WHERE mysql_tbl_1p8mnx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y54cbs_SAFETY_RATING, 80), COALESCE(mysql_tbl_y54cbs_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_y54cbs`
    WHERE mysql_tbl_y54cbs_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvgfyb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lvgfyb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lvgfyb`
    WHERE mysql_tbl_lvgfyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t1zzbz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_t1zzbz`
    WHERE mysql_tbl_t1zzbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpyswb_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_vpyswb`
    WHERE mysql_tbl_vpyswb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uc1gzc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_uc1gzc_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_uc1gzc` S
    JOIN `mysql_tbl_vpyswb` P ON mysql_tbl_uc1gzc_BRAND_ID = mysql_tbl_vpyswb_BRAND_ID
    WHERE mysql_tbl_vpyswb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);