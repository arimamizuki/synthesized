/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qgr8f` (
    `mysql_tbl_9qgr8f_product_id` INT,
    `mysql_tbl_9qgr8f_category_id` INT,
    `mysql_tbl_9qgr8f_price` DECIMAL(10,2),
    `mysql_tbl_9qgr8f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y74poi` (
    `mysql_tbl_y74poi_order_id` INT,
    `mysql_tbl_y74poi_product_id` INT,
    `mysql_tbl_y74poi_quantity` INT
);

INSERT INTO `mysql_tbl_9qgr8f` (`mysql_tbl_9qgr8f_product_id`, `mysql_tbl_9qgr8f_category_id`, `mysql_tbl_9qgr8f_price`, `mysql_tbl_9qgr8f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y74poi` (`mysql_tbl_y74poi_order_id`, `mysql_tbl_y74poi_product_id`, `mysql_tbl_y74poi_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cfu1i` (
    `mysql_tbl_2cfu1i_appt_id` INT,
    `mysql_tbl_2cfu1i_customer_id` INT,
    `mysql_tbl_2cfu1i_service_id` INT,
    `mysql_tbl_2cfu1i_provider_id` INT,
    `mysql_tbl_2cfu1i_scheduled_time` DATE,
    `mysql_tbl_2cfu1i_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5qp3g` (
    `mysql_tbl_e5qp3g_service_id` INT,
    `mysql_tbl_e5qp3g_service_name` VARCHAR(50),
    `mysql_tbl_e5qp3g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cfu1i` (`mysql_tbl_2cfu1i_appt_id`, `mysql_tbl_2cfu1i_customer_id`, `mysql_tbl_2cfu1i_service_id`, `mysql_tbl_2cfu1i_provider_id`, `mysql_tbl_2cfu1i_scheduled_time`, `mysql_tbl_2cfu1i_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5qp3g` (`mysql_tbl_e5qp3g_service_id`, `mysql_tbl_e5qp3g_service_name`, `mysql_tbl_e5qp3g_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89mlls` (
    `mysql_tbl_89mlls_customer_id` INT,
    `mysql_tbl_89mlls_registration_date` DATE
);

INSERT INTO `mysql_tbl_89mlls` (`mysql_tbl_89mlls_customer_id`, `mysql_tbl_89mlls_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1niz4` (
    `mysql_tbl_i1niz4_reservation_id` INT,
    `mysql_tbl_i1niz4_customer_id` INT,
    `mysql_tbl_i1niz4_restaurant_id` INT,
    `mysql_tbl_i1niz4_party_size` INT,
    `mysql_tbl_i1niz4_reservation_date` DATE,
    `mysql_tbl_i1niz4_duration_minutes` INT,
    `mysql_tbl_i1niz4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ubk1` (
    `mysql_tbl_76ubk1_restaurant_id` INT,
    `mysql_tbl_76ubk1_name` VARCHAR(50),
    `mysql_tbl_76ubk1_rating` DECIMAL(3,1),
    `mysql_tbl_76ubk1_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1niz4` (`mysql_tbl_i1niz4_reservation_id`, `mysql_tbl_i1niz4_customer_id`, `mysql_tbl_i1niz4_restaurant_id`, `mysql_tbl_i1niz4_party_size`, `mysql_tbl_i1niz4_reservation_date`, `mysql_tbl_i1niz4_duration_minutes`, `mysql_tbl_i1niz4_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_76ubk1` (`mysql_tbl_76ubk1_restaurant_id`, `mysql_tbl_76ubk1_name`, `mysql_tbl_76ubk1_rating`, `mysql_tbl_76ubk1_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyau37` (
    `mysql_tbl_fyau37_unit_id` INT,
    `mysql_tbl_fyau37_facility_id` INT,
    `mysql_tbl_fyau37_unit_size` INT,
    `mysql_tbl_fyau37_monthly_rate` INT,
    `mysql_tbl_fyau37_climate_controlled` INT,
    `mysql_tbl_fyau37_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziifu2` (
    `mysql_tbl_ziifu2_rental_id` INT,
    `mysql_tbl_ziifu2_unit_id` INT,
    `mysql_tbl_ziifu2_customer_id` INT,
    `mysql_tbl_ziifu2_start_date` DATE,
    `mysql_tbl_ziifu2_rental_months` INT,
    `mysql_tbl_ziifu2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_fyau37` (`mysql_tbl_fyau37_unit_id`, `mysql_tbl_fyau37_facility_id`, `mysql_tbl_fyau37_unit_size`, `mysql_tbl_fyau37_monthly_rate`, `mysql_tbl_fyau37_climate_controlled`, `mysql_tbl_fyau37_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ziifu2` (`mysql_tbl_ziifu2_rental_id`, `mysql_tbl_ziifu2_unit_id`, `mysql_tbl_ziifu2_customer_id`, `mysql_tbl_ziifu2_start_date`, `mysql_tbl_ziifu2_rental_months`, `mysql_tbl_ziifu2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1njwm` (
    mysql_tbl_z1njwm_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_z1njwm_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpr2gu` (
    `mysql_tbl_rpr2gu_product_id` INT,
    `mysql_tbl_rpr2gu_category_id` INT,
    `mysql_tbl_rpr2gu_price` DECIMAL(10,2),
    `mysql_tbl_rpr2gu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snryy6` (
    `mysql_tbl_snryy6_category_id` INT,
    `mysql_tbl_snryy6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpr2gu` (`mysql_tbl_rpr2gu_product_id`, `mysql_tbl_rpr2gu_category_id`, `mysql_tbl_rpr2gu_price`, `mysql_tbl_rpr2gu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_snryy6` (`mysql_tbl_snryy6_category_id`, `mysql_tbl_snryy6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8ytk` (
    `mysql_tbl_rx8ytk_member_id` INT,
    `mysql_tbl_rx8ytk_name` VARCHAR(50),
    `mysql_tbl_rx8ytk_membership_type` VARCHAR(50),
    `mysql_tbl_rx8ytk_join_date` DATE,
    `mysql_tbl_rx8ytk_monthly_fee` INT,
    `mysql_tbl_rx8ytk_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu9tjj` (
    `mysql_tbl_eu9tjj_session_id` INT,
    `mysql_tbl_eu9tjj_member_id` INT,
    `mysql_tbl_eu9tjj_trainer_id` INT,
    `mysql_tbl_eu9tjj_session_date` DATE,
    `mysql_tbl_eu9tjj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_rx8ytk` (`mysql_tbl_rx8ytk_member_id`, `mysql_tbl_rx8ytk_name`, `mysql_tbl_rx8ytk_membership_type`, `mysql_tbl_rx8ytk_join_date`, `mysql_tbl_rx8ytk_monthly_fee`, `mysql_tbl_rx8ytk_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eu9tjj` (`mysql_tbl_eu9tjj_session_id`, `mysql_tbl_eu9tjj_member_id`, `mysql_tbl_eu9tjj_trainer_id`, `mysql_tbl_eu9tjj_session_date`, `mysql_tbl_eu9tjj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_memkl9` (
    `mysql_tbl_memkl9_supplier_id` INT,
    `mysql_tbl_memkl9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_memkl9` (`mysql_tbl_memkl9_supplier_id`, `mysql_tbl_memkl9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vikhpv` (
    `mysql_tbl_vikhpv_order_id` INT,
    `mysql_tbl_vikhpv_customer_id` INT,
    `mysql_tbl_vikhpv_order_date` DATE,
    `mysql_tbl_vikhpv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r7uxc` (
    `mysql_tbl_8r7uxc_customer_id` INT,
    `mysql_tbl_8r7uxc_country` INT
);

INSERT INTO `mysql_tbl_vikhpv` (`mysql_tbl_vikhpv_order_id`, `mysql_tbl_vikhpv_customer_id`, `mysql_tbl_vikhpv_order_date`, `mysql_tbl_vikhpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8r7uxc` (`mysql_tbl_8r7uxc_customer_id`, `mysql_tbl_8r7uxc_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_z1njwm` (`mysql_tbl_z1njwm_CATEGORY_ID`, `mysql_tbl_z1njwm_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyau37_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_fyau37`
    WHERE mysql_tbl_fyau37_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_fyau37_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_fyau37`
    WHERE mysql_tbl_fyau37_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_fyau37_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_memkl9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_memkl9`
    WHERE mysql_tbl_memkl9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COUNT(*), MIN(mysql_tbl_vikhpv_ORDER_DATE), MAX(mysql_tbl_vikhpv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vikhpv`
    WHERE mysql_tbl_vikhpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rpr2gu_PRICE, 0), COALESCE(mysql_tbl_rpr2gu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rpr2gu`
    WHERE mysql_tbl_rpr2gu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rpr2gu_STOCK_QUANTITY * mysql_tbl_rpr2gu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rpr2gu` P
    WHERE mysql_tbl_rpr2gu_CATEGORY_ID = (SELECT mysql_tbl_rpr2gu_CATEGORY_ID FROM `mysql_tbl_rpr2gu` WHERE mysql_tbl_rpr2gu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx8ytk_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rx8ytk`
    WHERE mysql_tbl_rx8ytk_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_eu9tjj`
    WHERE mysql_tbl_eu9tjj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_eu9tjj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76ubk1_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_76ubk1`
    WHERE mysql_tbl_76ubk1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0jfdcl` (mysql_tbl_0jfdcl_ID INT, mysql_tbl_0jfdcl_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_0jfdcl_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_89mlls_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_89mlls`
    WHERE mysql_tbl_89mlls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w47yop` (mysql_tbl_w47yop_ID INT, mysql_tbl_w47yop_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_w47yop_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cfu1i_SCHEDULED_TIME, ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)), COALESCE(mysql_tbl_2cfu1i_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_2cfu1i`
    WHERE mysql_tbl_2cfu1i_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qgr8f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9qgr8f`
    WHERE mysql_tbl_9qgr8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y74poi_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_y74poi`
    WHERE mysql_tbl_y74poi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_y74poi_ORDER_ID IN (SELECT mysql_tbl_y74poi_ORDER_ID FROM `mysql_tbl_dm2olk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);