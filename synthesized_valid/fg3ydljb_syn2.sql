/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_368x0c` (
    `mysql_tbl_368x0c_customer_id` INT,
    `mysql_tbl_368x0c_order_date` DATE,
    `mysql_tbl_368x0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_368x0c` (`mysql_tbl_368x0c_customer_id`, `mysql_tbl_368x0c_order_date`, `mysql_tbl_368x0c_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsaxwc` (mysql_tbl_nsaxwc_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9u62j` (
    `mysql_tbl_f9u62j_part_id` INT,
    `mysql_tbl_f9u62j_part_name` VARCHAR(50),
    `mysql_tbl_f9u62j_category_id` INT,
    `mysql_tbl_f9u62j_price` DECIMAL(10,2),
    `mysql_tbl_f9u62j_stock_quantity` INT,
    `mysql_tbl_f9u62j_reorder_point` INT
);

INSERT INTO `mysql_tbl_f9u62j` (`mysql_tbl_f9u62j_part_id`, `mysql_tbl_f9u62j_part_name`, `mysql_tbl_f9u62j_category_id`, `mysql_tbl_f9u62j_price`, `mysql_tbl_f9u62j_stock_quantity`, `mysql_tbl_f9u62j_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwkad2` (
    `mysql_tbl_zwkad2_order_id` INT,
    `mysql_tbl_zwkad2_customer_id` INT,
    `mysql_tbl_zwkad2_order_date` DATE,
    `mysql_tbl_zwkad2_total_amount` DECIMAL(10,2),
    `mysql_tbl_zwkad2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vynnys` (
    `mysql_tbl_vynnys_refund_id` INT,
    `mysql_tbl_vynnys_order_id` INT,
    `mysql_tbl_vynnys_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwkad2` (`mysql_tbl_zwkad2_order_id`, `mysql_tbl_zwkad2_customer_id`, `mysql_tbl_zwkad2_order_date`, `mysql_tbl_zwkad2_total_amount`, `mysql_tbl_zwkad2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vynnys` (`mysql_tbl_vynnys_refund_id`, `mysql_tbl_vynnys_order_id`, `mysql_tbl_vynnys_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s5mqa` (
    `mysql_tbl_9s5mqa_order_id` INT,
    `mysql_tbl_9s5mqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9s5mqa` (`mysql_tbl_9s5mqa_order_id`, `mysql_tbl_9s5mqa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv8xkp` (
    `mysql_tbl_hv8xkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv8xkp` (`mysql_tbl_hv8xkp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r3hi5` (
    `mysql_tbl_1r3hi5_customer_id` INT,
    `mysql_tbl_1r3hi5_plan_type` VARCHAR(50),
    `mysql_tbl_1r3hi5_start_date` DATE,
    `mysql_tbl_1r3hi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk3b3b` (
    `mysql_tbl_zk3b3b_customer_id` INT,
    `mysql_tbl_zk3b3b_tier_level` INT
);

INSERT INTO `mysql_tbl_1r3hi5` (`mysql_tbl_1r3hi5_customer_id`, `mysql_tbl_1r3hi5_plan_type`, `mysql_tbl_1r3hi5_start_date`, `mysql_tbl_1r3hi5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zk3b3b` (`mysql_tbl_zk3b3b_customer_id`, `mysql_tbl_zk3b3b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yo7mo` (
    `mysql_tbl_3yo7mo_appt_id` INT,
    `mysql_tbl_3yo7mo_client_id` INT,
    `mysql_tbl_3yo7mo_stylist_id` INT,
    `mysql_tbl_3yo7mo_service_id` INT,
    `mysql_tbl_3yo7mo_appointment_date` DATE,
    `mysql_tbl_3yo7mo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ku9e8` (
    `mysql_tbl_0ku9e8_service_id` INT,
    `mysql_tbl_0ku9e8_service_name` VARCHAR(50),
    `mysql_tbl_0ku9e8_base_price` DECIMAL(10,2),
    `mysql_tbl_0ku9e8_category` INT
);

INSERT INTO `mysql_tbl_3yo7mo` (`mysql_tbl_3yo7mo_appt_id`, `mysql_tbl_3yo7mo_client_id`, `mysql_tbl_3yo7mo_stylist_id`, `mysql_tbl_3yo7mo_service_id`, `mysql_tbl_3yo7mo_appointment_date`, `mysql_tbl_3yo7mo_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ku9e8` (`mysql_tbl_0ku9e8_service_id`, `mysql_tbl_0ku9e8_service_name`, `mysql_tbl_0ku9e8_base_price`, `mysql_tbl_0ku9e8_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcrch` (
    `mysql_tbl_ifcrch_product_id` INT,
    `mysql_tbl_ifcrch_category_id` INT,
    `mysql_tbl_ifcrch_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifcrch` (`mysql_tbl_ifcrch_product_id`, `mysql_tbl_ifcrch_category_id`, `mysql_tbl_ifcrch_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_839nme` (
    `mysql_tbl_839nme_product_id` INT,
    `mysql_tbl_839nme_category_id` INT
);

INSERT INTO `mysql_tbl_839nme` (`mysql_tbl_839nme_product_id`, `mysql_tbl_839nme_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3opi6` (
    `mysql_tbl_p3opi6_order_id` INT,
    `mysql_tbl_p3opi6_customer_id` INT,
    `mysql_tbl_p3opi6_order_date` DATE,
    `mysql_tbl_p3opi6_total_amount` DECIMAL(10,2),
    `mysql_tbl_p3opi6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlc44d` (
    `mysql_tbl_zlc44d_refund_id` INT,
    `mysql_tbl_zlc44d_order_id` INT,
    `mysql_tbl_zlc44d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3opi6` (`mysql_tbl_p3opi6_order_id`, `mysql_tbl_p3opi6_customer_id`, `mysql_tbl_p3opi6_order_date`, `mysql_tbl_p3opi6_total_amount`, `mysql_tbl_p3opi6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zlc44d` (`mysql_tbl_zlc44d_refund_id`, `mysql_tbl_zlc44d_order_id`, `mysql_tbl_zlc44d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebi6xr` (
    `mysql_tbl_ebi6xr_order_id` INT,
    `mysql_tbl_ebi6xr_customer_id` INT,
    `mysql_tbl_ebi6xr_order_date` DATE,
    `mysql_tbl_ebi6xr_status` VARCHAR(50),
    `mysql_tbl_ebi6xr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5xre` (
    `mysql_tbl_9p5xre_order_id` INT,
    `mysql_tbl_9p5xre_product_id` INT,
    `mysql_tbl_9p5xre_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5z20` (
    `mysql_tbl_ko5z20_product_id` INT,
    `mysql_tbl_ko5z20_category_id` INT,
    `mysql_tbl_ko5z20_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebi6xr` (`mysql_tbl_ebi6xr_order_id`, `mysql_tbl_ebi6xr_customer_id`, `mysql_tbl_ebi6xr_order_date`, `mysql_tbl_ebi6xr_status`, `mysql_tbl_ebi6xr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9p5xre` (`mysql_tbl_9p5xre_order_id`, `mysql_tbl_9p5xre_product_id`, `mysql_tbl_9p5xre_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ko5z20` (`mysql_tbl_ko5z20_product_id`, `mysql_tbl_ko5z20_category_id`, `mysql_tbl_ko5z20_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjq8b0` (
    mysql_tbl_zjq8b0_inventory_id INT PRIMARY KEY,
    mysql_tbl_zjq8b0_film_id INT,
    mysql_tbl_zjq8b0_store_id INT
);

INSERT INTO `mysql_tbl_zjq8b0` (`mysql_tbl_zjq8b0_inventory_id`, `mysql_tbl_zjq8b0_film_id`, `mysql_tbl_zjq8b0_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0n3n` (
    `mysql_tbl_ta0n3n_category_id` INT,
    `mysql_tbl_ta0n3n_price` DECIMAL(10,2),
    `mysql_tbl_ta0n3n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ta0n3n` (`mysql_tbl_ta0n3n_category_id`, `mysql_tbl_ta0n3n_price`, `mysql_tbl_ta0n3n_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ta0n3n_PRICE), 0), COALESCE(SUM(mysql_tbl_ta0n3n_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ta0n3n`
    WHERE mysql_tbl_ta0n3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zlc44d`
    WHERE mysql_tbl_zlc44d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p3opi6_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p3opi6`
    WHERE mysql_tbl_p3opi6_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_839nme`
    WHERE mysql_tbl_839nme_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9p5xre_QUANTITY * mysql_tbl_ko5z20_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ebi6xr` O
    JOIN `mysql_tbl_9p5xre` OI ON mysql_tbl_ebi6xr_ORDER_ID = mysql_tbl_9p5xre_ORDER_ID
    JOIN `mysql_tbl_ko5z20` P ON mysql_tbl_9p5xre_PRODUCT_ID = mysql_tbl_ko5z20_PRODUCT_ID
    WHERE mysql_tbl_ebi6xr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ko5z20_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ebi6xr_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ebi6xr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ebi6xr`
    WHERE mysql_tbl_ebi6xr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ebi6xr_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_zjq8b0`
    WHERE mysql_tbl_zjq8b0_FILM_ID = P_FILM_ID
    AND mysql_tbl_zjq8b0_STORE_ID = P_STORE_ID
    AND mysql_tbl_zjq8b0_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9u62j_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_f9u62j_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_f9u62j`
    WHERE mysql_tbl_f9u62j_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FOOFCT_45nhmr(84);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_EMPTY_6tev0d();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END CASE;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_c3c1j2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vynnys_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_vynnys`
    WHERE mysql_tbl_vynnys_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hv8xkp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hv8xkp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_nsaxwc` (`mysql_tbl_nsaxwc_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nukxv` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e17nvb` (mysql_tbl_e17nvb_ID INT, mysql_tbl_e17nvb_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4okdv8` (mysql_tbl_4okdv8_ID INT, mysql_tbl_4okdv8_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ifcrch_PRICE), 0), COALESCE(AVG(mysql_tbl_ifcrch_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ifcrch`
    WHERE mysql_tbl_ifcrch_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ku9e8_BASE_PRICE, 50), COALESCE(mysql_tbl_3yo7mo_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_3yo7mo` A
    JOIN `mysql_tbl_0ku9e8` S ON mysql_tbl_3yo7mo_SERVICE_ID = mysql_tbl_0ku9e8_SERVICE_ID
    WHERE mysql_tbl_3yo7mo_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1r3hi5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1r3hi5`
    WHERE mysql_tbl_1r3hi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9s5mqa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9s5mqa`
    WHERE mysql_tbl_9s5mqa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
        SET V_POWER = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_368x0c_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_368x0c`
    WHERE mysql_tbl_368x0c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);