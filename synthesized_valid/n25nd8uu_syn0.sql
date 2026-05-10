/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8whaoa` (
    `mysql_tbl_8whaoa_rental_id` INT,
    `mysql_tbl_8whaoa_equipment_id` INT,
    `mysql_tbl_8whaoa_customer_id` INT,
    `mysql_tbl_8whaoa_rental_date` DATE,
    `mysql_tbl_8whaoa_return_date` DATE,
    `mysql_tbl_8whaoa_daily_rate` INT,
    `mysql_tbl_8whaoa_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y8pza` (
    `mysql_tbl_1y8pza_equipment_id` INT,
    `mysql_tbl_1y8pza_name` VARCHAR(50),
    `mysql_tbl_1y8pza_category` INT,
    `mysql_tbl_1y8pza_replacement_value` INT,
    `mysql_tbl_1y8pza_is_insured` INT
);

INSERT INTO `mysql_tbl_8whaoa` (`mysql_tbl_8whaoa_rental_id`, `mysql_tbl_8whaoa_equipment_id`, `mysql_tbl_8whaoa_customer_id`, `mysql_tbl_8whaoa_rental_date`, `mysql_tbl_8whaoa_return_date`, `mysql_tbl_8whaoa_daily_rate`, `mysql_tbl_8whaoa_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1y8pza` (`mysql_tbl_1y8pza_equipment_id`, `mysql_tbl_1y8pza_name`, `mysql_tbl_1y8pza_category`, `mysql_tbl_1y8pza_replacement_value`, `mysql_tbl_1y8pza_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hop5z0` (
    `mysql_tbl_hop5z0_hospital_id` INT,
    `mysql_tbl_hop5z0_name` VARCHAR(50),
    `mysql_tbl_hop5z0_city` INT,
    `mysql_tbl_hop5z0_bed_count` INT,
    `mysql_tbl_hop5z0_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltzr6c` (
    `mysql_tbl_ltzr6c_doctor_id` INT,
    `mysql_tbl_ltzr6c_hospital_id` INT,
    `mysql_tbl_ltzr6c_specialization` INT,
    `mysql_tbl_ltzr6c_years_experience` INT,
    `mysql_tbl_ltzr6c_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hop5z0` (`mysql_tbl_hop5z0_hospital_id`, `mysql_tbl_hop5z0_name`, `mysql_tbl_hop5z0_city`, `mysql_tbl_hop5z0_bed_count`, `mysql_tbl_hop5z0_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ltzr6c` (`mysql_tbl_ltzr6c_doctor_id`, `mysql_tbl_ltzr6c_hospital_id`, `mysql_tbl_ltzr6c_specialization`, `mysql_tbl_ltzr6c_years_experience`, `mysql_tbl_ltzr6c_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3fflk` (
    `mysql_tbl_f3fflk_supplier_id` INT,
    `mysql_tbl_f3fflk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f3fflk` (`mysql_tbl_f3fflk_supplier_id`, `mysql_tbl_f3fflk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr28u3` (
    `mysql_tbl_kr28u3_order_id` INT,
    `mysql_tbl_kr28u3_order_date` DATE
);

INSERT INTO `mysql_tbl_kr28u3` (`mysql_tbl_kr28u3_order_id`, `mysql_tbl_kr28u3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wn39p` (
    `mysql_tbl_8wn39p_product_id` INT,
    `mysql_tbl_8wn39p_price` DECIMAL(10,2),
    `mysql_tbl_8wn39p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8wn39p` (`mysql_tbl_8wn39p_product_id`, `mysql_tbl_8wn39p_price`, `mysql_tbl_8wn39p_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wn39p_PRICE, 0) * COALESCE(mysql_tbl_8wn39p_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8wn39p`
    WHERE mysql_tbl_8wn39p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kr28u3_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kr28u3`
    WHERE mysql_tbl_kr28u3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hop5z0_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_hop5z0`
    WHERE mysql_tbl_hop5z0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ltzr6c_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ltzr6c`
    WHERE mysql_tbl_ltzr6c_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ltzr6c_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ltzr6c`
    WHERE mysql_tbl_ltzr6c_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f3fflk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f3fflk`
    WHERE mysql_tbl_f3fflk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_8whaoa_RENTAL_DATE, mysql_tbl_8whaoa_RETURN_DATE, mysql_tbl_8whaoa_DAILY_RATE, mysql_tbl_8whaoa_DEPOSIT_AMOUNT, mysql_tbl_1y8pza_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8whaoa` R
    JOIN `mysql_tbl_1y8pza` E ON mysql_tbl_8whaoa_EQUIPMENT_ID = mysql_tbl_1y8pza_EQUIPMENT_ID
    WHERE mysql_tbl_8whaoa_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);