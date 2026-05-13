/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h93gjl` (
    `mysql_tbl_h93gjl_emp_id` INT,
    `mysql_tbl_h93gjl_hire_date` DATE
);

INSERT INTO `mysql_tbl_h93gjl` (`mysql_tbl_h93gjl_emp_id`, `mysql_tbl_h93gjl_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fyj4d` (
    `mysql_tbl_1fyj4d_supplier_id` INT,
    `mysql_tbl_1fyj4d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1fyj4d` (`mysql_tbl_1fyj4d_supplier_id`, `mysql_tbl_1fyj4d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6tjzs` (
    `mysql_tbl_p6tjzs_supplier_id` INT
);

INSERT INTO `mysql_tbl_p6tjzs` (`mysql_tbl_p6tjzs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2emrh` (
    mysql_tbl_c2emrh_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2emrh` (`mysql_tbl_c2emrh_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o98bbg` (
    `mysql_tbl_o98bbg_order_id` INT,
    `mysql_tbl_o98bbg_customer_id` INT,
    `mysql_tbl_o98bbg_order_date` DATE,
    `mysql_tbl_o98bbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_o98bbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwdqy` (
    `mysql_tbl_hkwdqy_order_id` INT,
    `mysql_tbl_hkwdqy_product_id` INT,
    `mysql_tbl_hkwdqy_quantity` INT
);

INSERT INTO `mysql_tbl_o98bbg` (`mysql_tbl_o98bbg_order_id`, `mysql_tbl_o98bbg_customer_id`, `mysql_tbl_o98bbg_order_date`, `mysql_tbl_o98bbg_total_amount`, `mysql_tbl_o98bbg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hkwdqy` (`mysql_tbl_hkwdqy_order_id`, `mysql_tbl_hkwdqy_product_id`, `mysql_tbl_hkwdqy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx95vr` (
    `mysql_tbl_sx95vr_product_id` INT,
    `mysql_tbl_sx95vr_category_id` INT
);

INSERT INTO `mysql_tbl_sx95vr` (`mysql_tbl_sx95vr_product_id`, `mysql_tbl_sx95vr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eprzdb` (
    `mysql_tbl_eprzdb_customer_id` INT,
    `mysql_tbl_eprzdb_registration_date` DATE
);

INSERT INTO `mysql_tbl_eprzdb` (`mysql_tbl_eprzdb_customer_id`, `mysql_tbl_eprzdb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_256mh5` (
    `mysql_tbl_256mh5_campaign_id` INT,
    `mysql_tbl_256mh5_status` VARCHAR(50),
    `mysql_tbl_256mh5_budget` INT
);

INSERT INTO `mysql_tbl_256mh5` (`mysql_tbl_256mh5_campaign_id`, `mysql_tbl_256mh5_status`, `mysql_tbl_256mh5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw2few` (
    `mysql_tbl_dw2few_shipment_id` INT,
    `mysql_tbl_dw2few_order_id` INT,
    `mysql_tbl_dw2few_carrier_id` INT,
    `mysql_tbl_dw2few_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dw2few_weight_kg` INT,
    `mysql_tbl_dw2few_shipping_date` DATE,
    `mysql_tbl_dw2few_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io93zi` (
    `mysql_tbl_io93zi_carrier_id` INT,
    `mysql_tbl_io93zi_name` VARCHAR(50),
    `mysql_tbl_io93zi_base_rate` INT,
    `mysql_tbl_io93zi_weight_rate` INT
);

INSERT INTO `mysql_tbl_dw2few` (`mysql_tbl_dw2few_shipment_id`, `mysql_tbl_dw2few_order_id`, `mysql_tbl_dw2few_carrier_id`, `mysql_tbl_dw2few_shipping_cost`, `mysql_tbl_dw2few_weight_kg`, `mysql_tbl_dw2few_shipping_date`, `mysql_tbl_dw2few_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_io93zi` (`mysql_tbl_io93zi_carrier_id`, `mysql_tbl_io93zi_name`, `mysql_tbl_io93zi_base_rate`, `mysql_tbl_io93zi_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le7hck` (
    `mysql_tbl_le7hck_prescription_id` INT,
    `mysql_tbl_le7hck_pet_id` INT,
    `mysql_tbl_le7hck_vet_id` INT,
    `mysql_tbl_le7hck_medication_name` VARCHAR(50),
    `mysql_tbl_le7hck_dosage_mg` INT,
    `mysql_tbl_le7hck_frequency` INT,
    `mysql_tbl_le7hck_duration_days` INT,
    `mysql_tbl_le7hck_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0dtp3` (
    `mysql_tbl_o0dtp3_pet_id` INT,
    `mysql_tbl_o0dtp3_weight_kg` INT,
    `mysql_tbl_o0dtp3_breed` INT
);

INSERT INTO `mysql_tbl_le7hck` (`mysql_tbl_le7hck_prescription_id`, `mysql_tbl_le7hck_pet_id`, `mysql_tbl_le7hck_vet_id`, `mysql_tbl_le7hck_medication_name`, `mysql_tbl_le7hck_dosage_mg`, `mysql_tbl_le7hck_frequency`, `mysql_tbl_le7hck_duration_days`, `mysql_tbl_le7hck_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_o0dtp3` (`mysql_tbl_o0dtp3_pet_id`, `mysql_tbl_o0dtp3_weight_kg`, `mysql_tbl_o0dtp3_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35v5es` (mysql_tbl_35v5es_id INT, mysql_tbl_35v5es_start_date DATE, mysql_tbl_35v5es_end_date DATE, mysql_tbl_35v5es_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1fyj4d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1fyj4d`
    WHERE mysql_tbl_1fyj4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_eprzdb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_eprzdb`
    WHERE mysql_tbl_eprzdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dw2few_SHIPPING_DATE, mysql_tbl_dw2few_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_dw2few`
    WHERE mysql_tbl_dw2few_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_le7hck_DOSAGE_MG, 50), COALESCE(mysql_tbl_le7hck_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_le7hck`
    WHERE mysql_tbl_le7hck_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o0dtp3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_le7hck` VP
    JOIN `mysql_tbl_o0dtp3` P ON mysql_tbl_le7hck_PET_ID = mysql_tbl_o0dtp3_PET_ID
    WHERE mysql_tbl_le7hck_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_35v5es_START_DATE, mysql_tbl_35v5es_END_DATE INTO V_START, V_END FROM `mysql_tbl_35v5es` WHERE mysql_tbl_35v5es_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_256mh5_STATUS, COALESCE(mysql_tbl_256mh5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_256mh5`
    WHERE mysql_tbl_256mh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sx95vr`
    WHERE mysql_tbl_sx95vr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_hkwdqy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hkwdqy_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hkwdqy`
    WHERE mysql_tbl_hkwdqy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_c2emrh` 
    WHERE mysql_tbl_c2emrh_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i3ys7q`
    WHERE mysql_tbl_p6tjzs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h93gjl_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_h93gjl`
    WHERE mysql_tbl_h93gjl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);