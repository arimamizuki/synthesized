/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_taw6sc` (
    `mysql_tbl_taw6sc_customer_id` INT,
    `mysql_tbl_taw6sc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taw6sc` (`mysql_tbl_taw6sc_customer_id`, `mysql_tbl_taw6sc_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1efa` (
    `mysql_tbl_ai1efa_doctor_id` INT,
    `mysql_tbl_ai1efa_specialization` INT,
    `mysql_tbl_ai1efa_years_experience` INT,
    `mysql_tbl_ai1efa_consultation_fee` INT,
    `mysql_tbl_ai1efa_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g5j0x` (
    `mysql_tbl_0g5j0x_appointment_id` INT,
    `mysql_tbl_0g5j0x_doctor_id` INT,
    `mysql_tbl_0g5j0x_patient_id` INT,
    `mysql_tbl_0g5j0x_appointment_date` DATE,
    `mysql_tbl_0g5j0x_duration_minutes` INT,
    `mysql_tbl_0g5j0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai1efa` (`mysql_tbl_ai1efa_doctor_id`, `mysql_tbl_ai1efa_specialization`, `mysql_tbl_ai1efa_years_experience`, `mysql_tbl_ai1efa_consultation_fee`, `mysql_tbl_ai1efa_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0g5j0x` (`mysql_tbl_0g5j0x_appointment_id`, `mysql_tbl_0g5j0x_doctor_id`, `mysql_tbl_0g5j0x_patient_id`, `mysql_tbl_0g5j0x_appointment_date`, `mysql_tbl_0g5j0x_duration_minutes`, `mysql_tbl_0g5j0x_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3vs8j` (
    `mysql_tbl_j3vs8j_order_id` INT,
    `mysql_tbl_j3vs8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3vs8j` (`mysql_tbl_j3vs8j_order_id`, `mysql_tbl_j3vs8j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7rdw9` (
    `mysql_tbl_a7rdw9_customer_id` INT,
    `mysql_tbl_a7rdw9_status` VARCHAR(50),
    `mysql_tbl_a7rdw9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7rdw9` (`mysql_tbl_a7rdw9_customer_id`, `mysql_tbl_a7rdw9_status`, `mysql_tbl_a7rdw9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_485mui` (
    mysql_tbl_485mui_inventory_id INT PRIMARY KEY,
    mysql_tbl_485mui_film_id INT,
    mysql_tbl_485mui_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnyx6z` (
    mysql_tbl_qnyx6z_rental_id INT PRIMARY KEY,
    mysql_tbl_qnyx6z_inventory_id INT,
    mysql_tbl_qnyx6z_return_date DATE
);

INSERT INTO `mysql_tbl_485mui` (`mysql_tbl_485mui_inventory_id`, `mysql_tbl_485mui_film_id`, `mysql_tbl_485mui_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qnyx6z` (`mysql_tbl_qnyx6z_rental_id`, `mysql_tbl_qnyx6z_inventory_id`, `mysql_tbl_qnyx6z_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lltvvs` (
    `mysql_tbl_lltvvs_customer_id` INT,
    `mysql_tbl_lltvvs_plan_type` VARCHAR(50),
    `mysql_tbl_lltvvs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lltvvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lltvvs` (`mysql_tbl_lltvvs_customer_id`, `mysql_tbl_lltvvs_plan_type`, `mysql_tbl_lltvvs_monthly_cost`, `mysql_tbl_lltvvs_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5alpor` (
    `mysql_tbl_5alpor_product_id` INT,
    `mysql_tbl_5alpor_category_id` INT,
    `mysql_tbl_5alpor_price` DECIMAL(10,2),
    `mysql_tbl_5alpor_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bmfxo` (
    `mysql_tbl_9bmfxo_order_id` INT,
    `mysql_tbl_9bmfxo_product_id` INT,
    `mysql_tbl_9bmfxo_quantity` INT
);

INSERT INTO `mysql_tbl_5alpor` (`mysql_tbl_5alpor_product_id`, `mysql_tbl_5alpor_category_id`, `mysql_tbl_5alpor_price`, `mysql_tbl_5alpor_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9bmfxo` (`mysql_tbl_9bmfxo_order_id`, `mysql_tbl_9bmfxo_product_id`, `mysql_tbl_9bmfxo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eprghh` (
    `mysql_tbl_eprghh_author_id` INT,
    `mysql_tbl_eprghh_name` VARCHAR(50),
    `mysql_tbl_eprghh_country` INT,
    `mysql_tbl_eprghh_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_eprghh_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trgjrz` (
    `mysql_tbl_trgjrz_book_id` INT,
    `mysql_tbl_trgjrz_author_id` INT,
    `mysql_tbl_trgjrz_genre` INT,
    `mysql_tbl_trgjrz_publication_year` INT,
    `mysql_tbl_trgjrz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eprghh` (`mysql_tbl_eprghh_author_id`, `mysql_tbl_eprghh_name`, `mysql_tbl_eprghh_country`, `mysql_tbl_eprghh_total_books_sold`, `mysql_tbl_eprghh_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_trgjrz` (`mysql_tbl_trgjrz_book_id`, `mysql_tbl_trgjrz_author_id`, `mysql_tbl_trgjrz_genre`, `mysql_tbl_trgjrz_publication_year`, `mysql_tbl_trgjrz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msp957` (mysql_tbl_msp957_id INT, mysql_tbl_msp957_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662i1k` (
    `mysql_tbl_662i1k_category_id` INT,
    `mysql_tbl_662i1k_price` DECIMAL(10,2),
    `mysql_tbl_662i1k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_662i1k` (`mysql_tbl_662i1k_category_id`, `mysql_tbl_662i1k_price`, `mysql_tbl_662i1k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3k1y` (
    `mysql_tbl_jd3k1y_product_id` INT,
    `mysql_tbl_jd3k1y_category_id` INT
);

INSERT INTO `mysql_tbl_jd3k1y` (`mysql_tbl_jd3k1y_product_id`, `mysql_tbl_jd3k1y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_engicc` (
    `mysql_tbl_engicc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_engicc` (`mysql_tbl_engicc_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmv0ai` (
    `mysql_tbl_fmv0ai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmv0ai` (`mysql_tbl_fmv0ai_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzpdac` (
    `mysql_tbl_xzpdac_service_id` INT,
    `mysql_tbl_xzpdac_customer_id` INT,
    `mysql_tbl_xzpdac_pool_volume_gallons` INT,
    `mysql_tbl_xzpdac_service_type` VARCHAR(50),
    `mysql_tbl_xzpdac_service_date` DATE,
    `mysql_tbl_xzpdac_labor_hours` INT,
    `mysql_tbl_xzpdac_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkqqqj` (
    `mysql_tbl_qkqqqj_equipment_id` INT,
    `mysql_tbl_qkqqqj_service_id` INT,
    `mysql_tbl_qkqqqj_equipment_type` VARCHAR(50),
    `mysql_tbl_qkqqqj_lifespan_months` INT,
    `mysql_tbl_qkqqqj_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzpdac` (`mysql_tbl_xzpdac_service_id`, `mysql_tbl_xzpdac_customer_id`, `mysql_tbl_xzpdac_pool_volume_gallons`, `mysql_tbl_xzpdac_service_type`, `mysql_tbl_xzpdac_service_date`, `mysql_tbl_xzpdac_labor_hours`, `mysql_tbl_xzpdac_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qkqqqj` (`mysql_tbl_qkqqqj_equipment_id`, `mysql_tbl_qkqqqj_service_id`, `mysql_tbl_qkqqqj_equipment_type`, `mysql_tbl_qkqqqj_lifespan_months`, `mysql_tbl_qkqqqj_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fmv0ai_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fmv0ai`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzpdac_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_xzpdac_LABOR_HOURS, 2), COALESCE(mysql_tbl_xzpdac_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_xzpdac`
    WHERE mysql_tbl_xzpdac_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkqqqj_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_xzpdac` SS
    JOIN `mysql_tbl_qkqqqj` PE ON mysql_tbl_xzpdac_SERVICE_ID = mysql_tbl_qkqqqj_SERVICE_ID
    WHERE mysql_tbl_xzpdac_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_lltvvs_PLAN_TYPE, COALESCE(mysql_tbl_lltvvs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lltvvs`
    WHERE mysql_tbl_lltvvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3vs8j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j3vs8j`
    WHERE mysql_tbl_j3vs8j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_485mui`
    WHERE mysql_tbl_485mui_FILM_ID = P_FILM_ID
    AND mysql_tbl_485mui_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_qnyx6z` 
        WHERE mysql_tbl_qnyx6z.mysql_tbl_qnyx6z_INVENTORY_ID = mysql_tbl_485mui.mysql_tbl_485mui_INVENTORY_ID 
        AND mysql_tbl_qnyx6z.mysql_tbl_qnyx6z_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_msp957_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_msp957` WHERE mysql_tbl_msp957_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_msp957` SET mysql_tbl_msp957_ITEM_COUNT = mysql_tbl_msp957_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_msp957_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_lqdqrg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_lqdqrg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_6ffdf5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_engicc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_engicc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_662i1k_PRICE * mysql_tbl_662i1k_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_662i1k`
    WHERE mysql_tbl_662i1k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jd3k1y`
    WHERE mysql_tbl_jd3k1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jd3k1y` P ON OI.PRODUCT_ID = mysql_tbl_jd3k1y_PRODUCT_ID
    WHERE mysql_tbl_jd3k1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9bmfxo_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9bmfxo`;

    SELECT COUNT(DISTINCT mysql_tbl_9bmfxo_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_9bmfxo`
    WHERE mysql_tbl_9bmfxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eprghh_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_eprghh`
    WHERE mysql_tbl_eprghh_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eprghh_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_trgjrz`
    WHERE mysql_tbl_trgjrz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a7rdw9_STATUS, COALESCE(mysql_tbl_a7rdw9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a7rdw9`
    WHERE mysql_tbl_a7rdw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai1efa_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ai1efa_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ai1efa`
    WHERE mysql_tbl_ai1efa_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_0g5j0x`
    WHERE mysql_tbl_0g5j0x_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_0g5j0x_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_0g5j0x_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taw6sc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_taw6sc`
    WHERE mysql_tbl_taw6sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);