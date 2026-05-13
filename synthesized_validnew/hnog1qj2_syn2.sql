/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwk6p6` (
    `mysql_tbl_mwk6p6_product_id` INT,
    `mysql_tbl_mwk6p6_category_id` INT
);

INSERT INTO `mysql_tbl_mwk6p6` (`mysql_tbl_mwk6p6_product_id`, `mysql_tbl_mwk6p6_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d70lnb` (
    `mysql_tbl_d70lnb_product_id` INT,
    `mysql_tbl_d70lnb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d70lnb` (`mysql_tbl_d70lnb_product_id`, `mysql_tbl_d70lnb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snhvfr` (mysql_tbl_snhvfr_id INT, mysql_tbl_snhvfr_stock_quantity INT, mysql_tbl_snhvfr_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3wh0b` (
    `mysql_tbl_y3wh0b_budget` INT
);

INSERT INTO `mysql_tbl_y3wh0b` (`mysql_tbl_y3wh0b_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6smqmo` (
    `mysql_tbl_6smqmo_course_id` INT,
    `mysql_tbl_6smqmo_department_id` INT,
    `mysql_tbl_6smqmo_credits` INT,
    `mysql_tbl_6smqmo_difficulty_level` INT,
    `mysql_tbl_6smqmo_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwgj4v` (
    `mysql_tbl_fwgj4v_student_id` INT,
    `mysql_tbl_fwgj4v_course_id` INT,
    `mysql_tbl_fwgj4v_grade` INT,
    `mysql_tbl_fwgj4v_semester` INT
);

INSERT INTO `mysql_tbl_6smqmo` (`mysql_tbl_6smqmo_course_id`, `mysql_tbl_6smqmo_department_id`, `mysql_tbl_6smqmo_credits`, `mysql_tbl_6smqmo_difficulty_level`, `mysql_tbl_6smqmo_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fwgj4v` (`mysql_tbl_fwgj4v_student_id`, `mysql_tbl_fwgj4v_course_id`, `mysql_tbl_fwgj4v_grade`, `mysql_tbl_fwgj4v_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kglqo` (
    `mysql_tbl_0kglqo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0kglqo` (`mysql_tbl_0kglqo_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7s7i0` (
    `mysql_tbl_d7s7i0_appointment_id` INT,
    `mysql_tbl_d7s7i0_pet_id` INT,
    `mysql_tbl_d7s7i0_service_type` VARCHAR(50),
    `mysql_tbl_d7s7i0_appointment_date` DATE,
    `mysql_tbl_d7s7i0_duration_minutes` INT,
    `mysql_tbl_d7s7i0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u23mia` (
    `mysql_tbl_u23mia_pet_id` INT,
    `mysql_tbl_u23mia_breed` INT,
    `mysql_tbl_u23mia_size` INT,
    `mysql_tbl_u23mia_age_months` INT
);

INSERT INTO `mysql_tbl_d7s7i0` (`mysql_tbl_d7s7i0_appointment_id`, `mysql_tbl_d7s7i0_pet_id`, `mysql_tbl_d7s7i0_service_type`, `mysql_tbl_d7s7i0_appointment_date`, `mysql_tbl_d7s7i0_duration_minutes`, `mysql_tbl_d7s7i0_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u23mia` (`mysql_tbl_u23mia_pet_id`, `mysql_tbl_u23mia_breed`, `mysql_tbl_u23mia_size`, `mysql_tbl_u23mia_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xo72k` (
    `mysql_tbl_5xo72k_rental_id` INT,
    `mysql_tbl_5xo72k_equipment_id` INT,
    `mysql_tbl_5xo72k_customer_id` INT,
    `mysql_tbl_5xo72k_rental_date` DATE,
    `mysql_tbl_5xo72k_return_date` DATE,
    `mysql_tbl_5xo72k_daily_rate` INT,
    `mysql_tbl_5xo72k_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvtlvi` (
    `mysql_tbl_tvtlvi_equipment_id` INT,
    `mysql_tbl_tvtlvi_name` VARCHAR(50),
    `mysql_tbl_tvtlvi_category` INT,
    `mysql_tbl_tvtlvi_replacement_value` INT,
    `mysql_tbl_tvtlvi_is_insured` INT
);

INSERT INTO `mysql_tbl_5xo72k` (`mysql_tbl_5xo72k_rental_id`, `mysql_tbl_5xo72k_equipment_id`, `mysql_tbl_5xo72k_customer_id`, `mysql_tbl_5xo72k_rental_date`, `mysql_tbl_5xo72k_return_date`, `mysql_tbl_5xo72k_daily_rate`, `mysql_tbl_5xo72k_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tvtlvi` (`mysql_tbl_tvtlvi_equipment_id`, `mysql_tbl_tvtlvi_name`, `mysql_tbl_tvtlvi_category`, `mysql_tbl_tvtlvi_replacement_value`, `mysql_tbl_tvtlvi_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz4kut` (
    `mysql_tbl_gz4kut_order_id` INT,
    `mysql_tbl_gz4kut_customer_id` INT,
    `mysql_tbl_gz4kut_order_date` DATE,
    `mysql_tbl_gz4kut_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_690m09` (
    `mysql_tbl_690m09_shipment_id` INT,
    `mysql_tbl_690m09_order_id` INT,
    `mysql_tbl_690m09_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz4kut` (`mysql_tbl_gz4kut_order_id`, `mysql_tbl_gz4kut_customer_id`, `mysql_tbl_gz4kut_order_date`, `mysql_tbl_gz4kut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_690m09` (`mysql_tbl_690m09_shipment_id`, `mysql_tbl_690m09_order_id`, `mysql_tbl_690m09_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ii4vu` (
    `mysql_tbl_0ii4vu_customer_id` INT,
    `mysql_tbl_0ii4vu_order_date` DATE,
    `mysql_tbl_0ii4vu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ii4vu` (`mysql_tbl_0ii4vu_customer_id`, `mysql_tbl_0ii4vu_order_date`, `mysql_tbl_0ii4vu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwalww` (
    `mysql_tbl_uwalww_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_uwalww` (`mysql_tbl_uwalww_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqlmiv` (
    `mysql_tbl_pqlmiv_product_id` INT,
    `mysql_tbl_pqlmiv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqlmiv` (`mysql_tbl_pqlmiv_product_id`, `mysql_tbl_pqlmiv_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_snhvfr_STOCK_QUANTITY, mysql_tbl_snhvfr_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_snhvfr` WHERE mysql_tbl_snhvfr_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
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

    SELECT mysql_tbl_5xo72k_RENTAL_DATE, mysql_tbl_5xo72k_RETURN_DATE, mysql_tbl_5xo72k_DAILY_RATE, mysql_tbl_5xo72k_DEPOSIT_AMOUNT, mysql_tbl_tvtlvi_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_5xo72k` R
    JOIN `mysql_tbl_tvtlvi` E ON mysql_tbl_5xo72k_EQUIPMENT_ID = mysql_tbl_tvtlvi_EQUIPMENT_ID
    WHERE mysql_tbl_5xo72k_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u23mia_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_u23mia`
    WHERE mysql_tbl_u23mia_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6smqmo_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_6smqmo_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_6smqmo`
    WHERE mysql_tbl_6smqmo_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_fwgj4v`
    WHERE mysql_tbl_fwgj4v_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_fwgj4v_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_fwgj4v`
    WHERE mysql_tbl_fwgj4v_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ii4vu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_0ii4vu`
    WHERE mysql_tbl_0ii4vu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0ii4vu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_690m09_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_690m09`
    WHERE mysql_tbl_690m09_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_j6fgxr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uwalww_CSMALLINT INTO RESULT FROM `mysql_tbl_uwalww` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqlmiv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pqlmiv`
    WHERE mysql_tbl_pqlmiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0kglqo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0kglqo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3wh0b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y3wh0b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d70lnb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d70lnb`
    WHERE mysql_tbl_d70lnb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mwk6p6`
    WHERE mysql_tbl_mwk6p6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_j6fgxr` OI
    JOIN `mysql_tbl_mwk6p6` P ON OI.PRODUCT_ID = mysql_tbl_mwk6p6_PRODUCT_ID
    WHERE mysql_tbl_mwk6p6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);