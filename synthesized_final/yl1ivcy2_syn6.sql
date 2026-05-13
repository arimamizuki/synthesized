/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bjihb` (
    `mysql_tbl_0bjihb_order_id` INT,
    `mysql_tbl_0bjihb_customer_id` INT,
    `mysql_tbl_0bjihb_order_date` DATE,
    `mysql_tbl_0bjihb_total_amount` DECIMAL(10,2),
    `mysql_tbl_0bjihb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p62pg` (
    `mysql_tbl_0p62pg_customer_id` INT,
    `mysql_tbl_0p62pg_customer_segment` INT
);

INSERT INTO `mysql_tbl_0bjihb` (`mysql_tbl_0bjihb_order_id`, `mysql_tbl_0bjihb_customer_id`, `mysql_tbl_0bjihb_order_date`, `mysql_tbl_0bjihb_total_amount`, `mysql_tbl_0bjihb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0p62pg` (`mysql_tbl_0p62pg_customer_id`, `mysql_tbl_0p62pg_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hk1ej8` (
    `mysql_tbl_hk1ej8_supplier_id` INT,
    `mysql_tbl_hk1ej8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hk1ej8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hk1ej8` (`mysql_tbl_hk1ej8_supplier_id`, `mysql_tbl_hk1ej8_supplier_rating`, `mysql_tbl_hk1ej8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5shw4s` (
    `mysql_tbl_5shw4s_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_5shw4s` (`mysql_tbl_5shw4s_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0hawn` (
    `mysql_tbl_n0hawn_vec` INT
);

INSERT INTO `mysql_tbl_n0hawn` (`mysql_tbl_n0hawn_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwvumv` (
    `mysql_tbl_pwvumv_product_id` INT,
    `mysql_tbl_pwvumv_category_id` INT,
    `mysql_tbl_pwvumv_price` DECIMAL(10,2),
    `mysql_tbl_pwvumv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfoe2p` (
    `mysql_tbl_hfoe2p_category_id` INT,
    `mysql_tbl_hfoe2p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwvumv` (`mysql_tbl_pwvumv_product_id`, `mysql_tbl_pwvumv_category_id`, `mysql_tbl_pwvumv_price`, `mysql_tbl_pwvumv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hfoe2p` (`mysql_tbl_hfoe2p_category_id`, `mysql_tbl_hfoe2p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg0b4e` (
    `mysql_tbl_qg0b4e_product_id` INT,
    `mysql_tbl_qg0b4e_category_id` INT,
    `mysql_tbl_qg0b4e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wu2si` (
    `mysql_tbl_8wu2si_category_id` INT,
    `mysql_tbl_8wu2si_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qg0b4e` (`mysql_tbl_qg0b4e_product_id`, `mysql_tbl_qg0b4e_category_id`, `mysql_tbl_qg0b4e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8wu2si` (`mysql_tbl_8wu2si_category_id`, `mysql_tbl_8wu2si_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyq64h` (
    `mysql_tbl_dyq64h_location_id` INT,
    `mysql_tbl_dyq64h_zone` INT,
    `mysql_tbl_dyq64h_aisle` INT,
    `mysql_tbl_dyq64h_rack` INT,
    `mysql_tbl_dyq64h_shelf` INT,
    `mysql_tbl_dyq64h_capacity` INT
);

INSERT INTO `mysql_tbl_dyq64h` (`mysql_tbl_dyq64h_location_id`, `mysql_tbl_dyq64h_zone`, `mysql_tbl_dyq64h_aisle`, `mysql_tbl_dyq64h_rack`, `mysql_tbl_dyq64h_shelf`, `mysql_tbl_dyq64h_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3vssq` (
    `mysql_tbl_k3vssq_rental_id` INT,
    `mysql_tbl_k3vssq_equipment_id` INT,
    `mysql_tbl_k3vssq_customer_id` INT,
    `mysql_tbl_k3vssq_rental_date` DATE,
    `mysql_tbl_k3vssq_return_date` DATE,
    `mysql_tbl_k3vssq_daily_rate` INT,
    `mysql_tbl_k3vssq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wwn8o` (
    `mysql_tbl_6wwn8o_equipment_id` INT,
    `mysql_tbl_6wwn8o_name` VARCHAR(50),
    `mysql_tbl_6wwn8o_category` INT,
    `mysql_tbl_6wwn8o_replacement_value` INT,
    `mysql_tbl_6wwn8o_is_insured` INT
);

INSERT INTO `mysql_tbl_k3vssq` (`mysql_tbl_k3vssq_rental_id`, `mysql_tbl_k3vssq_equipment_id`, `mysql_tbl_k3vssq_customer_id`, `mysql_tbl_k3vssq_rental_date`, `mysql_tbl_k3vssq_return_date`, `mysql_tbl_k3vssq_daily_rate`, `mysql_tbl_k3vssq_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6wwn8o` (`mysql_tbl_6wwn8o_equipment_id`, `mysql_tbl_6wwn8o_name`, `mysql_tbl_6wwn8o_category`, `mysql_tbl_6wwn8o_replacement_value`, `mysql_tbl_6wwn8o_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qg0b4e_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qg0b4e`
    WHERE mysql_tbl_qg0b4e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qg0b4e_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qg0b4e`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk1ej8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hk1ej8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hk1ej8`
    WHERE mysql_tbl_hk1ej8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
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

    SELECT mysql_tbl_k3vssq_RENTAL_DATE, mysql_tbl_k3vssq_RETURN_DATE, mysql_tbl_k3vssq_DAILY_RATE, mysql_tbl_k3vssq_DEPOSIT_AMOUNT, mysql_tbl_6wwn8o_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_k3vssq` R
    JOIN `mysql_tbl_6wwn8o` E ON mysql_tbl_k3vssq_EQUIPMENT_ID = mysql_tbl_6wwn8o_EQUIPMENT_ID
    WHERE mysql_tbl_k3vssq_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_5shw4s_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_5shw4s` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0vo3cd` (mysql_tbl_0vo3cd_ID INT, mysql_tbl_0vo3cd_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xvqb23` (mysql_tbl_xvqb23_ID INT, mysql_tbl_xvqb23_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n0hawn_VEC INTO RESULT FROM `mysql_tbl_n0hawn` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pwvumv_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pwvumv`
    WHERE mysql_tbl_pwvumv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_0bjihb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_0bjihb`
    WHERE mysql_tbl_0bjihb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0bjihb_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0p62pg_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_0p62pg`
    WHERE mysql_tbl_0p62pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_0bjihb_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_0bjihb`
    WHERE mysql_tbl_0bjihb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);