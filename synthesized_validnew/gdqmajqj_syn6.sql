/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mlbo48` (
    `mysql_tbl_mlbo48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlbo48` (`mysql_tbl_mlbo48_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubogxq` (
    mysql_tbl_ubogxq_rental_id INT,
    mysql_tbl_ubogxq_inventory_id INT,
    mysql_tbl_ubogxq_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xolbdn` (
    mysql_tbl_xolbdn_inventory_id INT
);

INSERT INTO `mysql_tbl_ubogxq` (`mysql_tbl_ubogxq_rental_id`, `mysql_tbl_ubogxq_inventory_id`, `mysql_tbl_ubogxq_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_xolbdn` (`mysql_tbl_xolbdn_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkt39h` (
    `mysql_tbl_bkt39h_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bkt39h` (`mysql_tbl_bkt39h_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozjmib` (
    `mysql_tbl_ozjmib_customer_id` INT,
    `mysql_tbl_ozjmib_order_id` INT,
    `mysql_tbl_ozjmib_order_date` DATE
);

INSERT INTO `mysql_tbl_ozjmib` (`mysql_tbl_ozjmib_customer_id`, `mysql_tbl_ozjmib_order_id`, `mysql_tbl_ozjmib_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewuo1h` (
    `mysql_tbl_ewuo1h_campaign_id` INT,
    `mysql_tbl_ewuo1h_status` VARCHAR(50),
    `mysql_tbl_ewuo1h_budget` INT
);

INSERT INTO `mysql_tbl_ewuo1h` (`mysql_tbl_ewuo1h_campaign_id`, `mysql_tbl_ewuo1h_status`, `mysql_tbl_ewuo1h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pttmtk` (
    `mysql_tbl_pttmtk_supplier_id` INT,
    `mysql_tbl_pttmtk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pttmtk` (`mysql_tbl_pttmtk_supplier_id`, `mysql_tbl_pttmtk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs7e6y` (
    `mysql_tbl_zs7e6y_order_id` INT,
    `mysql_tbl_zs7e6y_customer_id` INT,
    `mysql_tbl_zs7e6y_order_date` DATE,
    `mysql_tbl_zs7e6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs7e6y` (`mysql_tbl_zs7e6y_order_id`, `mysql_tbl_zs7e6y_customer_id`, `mysql_tbl_zs7e6y_order_date`, `mysql_tbl_zs7e6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y6xlo` (
    `mysql_tbl_8y6xlo_product_id` INT,
    `mysql_tbl_8y6xlo_category_id` INT,
    `mysql_tbl_8y6xlo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9qumu` (
    `mysql_tbl_d9qumu_category_id` INT,
    `mysql_tbl_d9qumu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8y6xlo` (`mysql_tbl_8y6xlo_product_id`, `mysql_tbl_8y6xlo_category_id`, `mysql_tbl_8y6xlo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d9qumu` (`mysql_tbl_d9qumu_category_id`, `mysql_tbl_d9qumu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_js43c2` (
    `mysql_tbl_js43c2_customer_id` INT,
    `mysql_tbl_js43c2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aby1wf` (
    `mysql_tbl_aby1wf_order_id` INT,
    `mysql_tbl_aby1wf_customer_id` INT,
    `mysql_tbl_aby1wf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_js43c2` (`mysql_tbl_js43c2_customer_id`, `mysql_tbl_js43c2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_aby1wf` (`mysql_tbl_aby1wf_order_id`, `mysql_tbl_aby1wf_customer_id`, `mysql_tbl_aby1wf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkec8j` (
    `mysql_tbl_gkec8j_customer_id` INT,
    `mysql_tbl_gkec8j_registration_date` DATE
);

INSERT INTO `mysql_tbl_gkec8j` (`mysql_tbl_gkec8j_customer_id`, `mysql_tbl_gkec8j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6thev` (
    `mysql_tbl_r6thev_customer_id` INT,
    `mysql_tbl_r6thev_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6thev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6thev` (`mysql_tbl_r6thev_customer_id`, `mysql_tbl_r6thev_total_amount`, `mysql_tbl_r6thev_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzjs6y` (
    `mysql_tbl_nzjs6y_campaign_id` INT,
    `mysql_tbl_nzjs6y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzjs6y` (`mysql_tbl_nzjs6y_campaign_id`, `mysql_tbl_nzjs6y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueznpw` (mysql_tbl_ueznpw_id INT, mysql_tbl_ueznpw_status VARCHAR(20), refund_mysql_tbl_ueznpw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4hfhh` (
    `mysql_tbl_d4hfhh_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_d4hfhh` (`mysql_tbl_d4hfhh_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw2j58` (
    `mysql_tbl_nw2j58_venue_id` INT,
    `mysql_tbl_nw2j58_venue_name` VARCHAR(50),
    `mysql_tbl_nw2j58_capacity` INT,
    `mysql_tbl_nw2j58_rental_fee_per_hour` INT,
    `mysql_tbl_nw2j58_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmmwy` (
    `mysql_tbl_9tmmwy_booking_id` INT,
    `mysql_tbl_9tmmwy_venue_id` INT,
    `mysql_tbl_9tmmwy_event_type` VARCHAR(50),
    `mysql_tbl_9tmmwy_booking_date` DATE,
    `mysql_tbl_9tmmwy_duration_hours` INT,
    `mysql_tbl_9tmmwy_setup_required` INT
);

INSERT INTO `mysql_tbl_nw2j58` (`mysql_tbl_nw2j58_venue_id`, `mysql_tbl_nw2j58_venue_name`, `mysql_tbl_nw2j58_capacity`, `mysql_tbl_nw2j58_rental_fee_per_hour`, `mysql_tbl_nw2j58_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9tmmwy` (`mysql_tbl_9tmmwy_booking_id`, `mysql_tbl_9tmmwy_venue_id`, `mysql_tbl_9tmmwy_event_type`, `mysql_tbl_9tmmwy_booking_date`, `mysql_tbl_9tmmwy_duration_hours`, `mysql_tbl_9tmmwy_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvbzam` (
    mysql_tbl_xvbzam_inventory_id INT PRIMARY KEY,
    mysql_tbl_xvbzam_film_id INT,
    mysql_tbl_xvbzam_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkrqyv` (
    mysql_tbl_tkrqyv_rental_id INT PRIMARY KEY,
    mysql_tbl_tkrqyv_inventory_id INT,
    mysql_tbl_tkrqyv_return_date DATE
);

INSERT INTO `mysql_tbl_xvbzam` (`mysql_tbl_xvbzam_inventory_id`, `mysql_tbl_xvbzam_film_id`, `mysql_tbl_xvbzam_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tkrqyv` (`mysql_tbl_tkrqyv_rental_id`, `mysql_tbl_tkrqyv_inventory_id`, `mysql_tbl_tkrqyv_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zs7e6y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_zs7e6y`
    WHERE mysql_tbl_zs7e6y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pttmtk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pttmtk`
    WHERE mysql_tbl_pttmtk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aby1wf` O
    JOIN `mysql_tbl_js43c2` C ON mysql_tbl_aby1wf_CUSTOMER_ID = mysql_tbl_js43c2_CUSTOMER_ID
    WHERE mysql_tbl_js43c2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r6thev_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r6thev`
    WHERE mysql_tbl_r6thev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r6thev_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gkec8j_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_gkec8j`
    WHERE mysql_tbl_gkec8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8y6xlo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8y6xlo`
    WHERE mysql_tbl_8y6xlo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8y6xlo`
    WHERE mysql_tbl_8y6xlo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + V_PROFITABILITY_INDEX);
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_ozjmib_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ozjmib`
    WHERE mysql_tbl_ozjmib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bkt39h`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nzjs6y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nzjs6y`
    WHERE mysql_tbl_nzjs6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_xvbzam`
    WHERE mysql_tbl_xvbzam_FILM_ID = P_FILM_ID
    AND mysql_tbl_xvbzam_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_tkrqyv` 
        WHERE mysql_tbl_tkrqyv.mysql_tbl_tkrqyv_INVENTORY_ID = mysql_tbl_xvbzam.mysql_tbl_xvbzam_INVENTORY_ID 
        AND mysql_tbl_tkrqyv.mysql_tbl_tkrqyv_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_d4hfhh_CBIGINT FROM `mysql_tbl_d4hfhh`;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ueznpw_STATUS, mysql_tbl_ueznpw_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ueznpw` WHERE mysql_tbl_ueznpw_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ueznpw CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ueznpw` SET mysql_tbl_ueznpw_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ueznpw_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw2j58_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_nw2j58`
    WHERE mysql_tbl_nw2j58_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_nw2j58_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_nw2j58`
    WHERE mysql_tbl_nw2j58_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ewuo1h_STATUS, COALESCE(mysql_tbl_ewuo1h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ewuo1h`
    WHERE mysql_tbl_ewuo1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ubogxq`
    WHERE mysql_tbl_ubogxq_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_ubogxq_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_xolbdn` LEFT JOIN `mysql_tbl_ubogxq` USING(mysql_tbl_xolbdn_INVENTORY_ID)
    WHERE mysql_tbl_xolbdn.mysql_tbl_xolbdn_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ubogxq.mysql_tbl_ubogxq_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mlbo48_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mlbo48`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);