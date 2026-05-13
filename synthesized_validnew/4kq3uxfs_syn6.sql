/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19a4qr` (
    `mysql_tbl_19a4qr_emp_id` INT,
    `mysql_tbl_19a4qr_hire_date` DATE
);

INSERT INTO `mysql_tbl_19a4qr` (`mysql_tbl_19a4qr_emp_id`, `mysql_tbl_19a4qr_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8ljg` (
    `mysql_tbl_zp8ljg_emp_id` INT,
    `mysql_tbl_zp8ljg_department_id` INT,
    `mysql_tbl_zp8ljg_hire_date` DATE,
    `mysql_tbl_zp8ljg_salary` INT
);

INSERT INTO `mysql_tbl_zp8ljg` (`mysql_tbl_zp8ljg_emp_id`, `mysql_tbl_zp8ljg_department_id`, `mysql_tbl_zp8ljg_hire_date`, `mysql_tbl_zp8ljg_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6nhza` (
    `mysql_tbl_w6nhza_emp_id` INT,
    `mysql_tbl_w6nhza_dept_id` INT,
    `mysql_tbl_w6nhza_salary` INT,
    `mysql_tbl_w6nhza_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu7vwv` (
    `mysql_tbl_iu7vwv_dept_id` INT,
    `mysql_tbl_iu7vwv_name` VARCHAR(50),
    `mysql_tbl_iu7vwv_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_w6nhza` (`mysql_tbl_w6nhza_emp_id`, `mysql_tbl_w6nhza_dept_id`, `mysql_tbl_w6nhza_salary`, `mysql_tbl_w6nhza_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iu7vwv` (`mysql_tbl_iu7vwv_dept_id`, `mysql_tbl_iu7vwv_name`, `mysql_tbl_iu7vwv_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_167wv9` (
    `mysql_tbl_167wv9_order_id` INT,
    `mysql_tbl_167wv9_customer_id` INT,
    `mysql_tbl_167wv9_order_date` DATE,
    `mysql_tbl_167wv9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us9i16` (
    `mysql_tbl_us9i16_shipment_id` INT,
    `mysql_tbl_us9i16_order_id` INT,
    `mysql_tbl_us9i16_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_us9i16_delivery_date` DATE
);

INSERT INTO `mysql_tbl_167wv9` (`mysql_tbl_167wv9_order_id`, `mysql_tbl_167wv9_customer_id`, `mysql_tbl_167wv9_order_date`, `mysql_tbl_167wv9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_us9i16` (`mysql_tbl_us9i16_shipment_id`, `mysql_tbl_us9i16_order_id`, `mysql_tbl_us9i16_shipping_cost`, `mysql_tbl_us9i16_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y27xp5` (
    `mysql_tbl_y27xp5_order_id` INT,
    `mysql_tbl_y27xp5_customer_id` INT,
    `mysql_tbl_y27xp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y27xp5` (`mysql_tbl_y27xp5_order_id`, `mysql_tbl_y27xp5_customer_id`, `mysql_tbl_y27xp5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5na7jk` (
    `mysql_tbl_5na7jk_class_id` INT,
    `mysql_tbl_5na7jk_instructor_id` INT,
    `mysql_tbl_5na7jk_class_type` VARCHAR(50),
    `mysql_tbl_5na7jk_duration_minutes` INT,
    `mysql_tbl_5na7jk_max_capacity` INT,
    `mysql_tbl_5na7jk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2g14k` (
    `mysql_tbl_u2g14k_booking_id` INT,
    `mysql_tbl_u2g14k_member_id` INT,
    `mysql_tbl_u2g14k_class_id` INT,
    `mysql_tbl_u2g14k_booking_date` DATE,
    `mysql_tbl_u2g14k_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5na7jk` (`mysql_tbl_5na7jk_class_id`, `mysql_tbl_5na7jk_instructor_id`, `mysql_tbl_5na7jk_class_type`, `mysql_tbl_5na7jk_duration_minutes`, `mysql_tbl_5na7jk_max_capacity`, `mysql_tbl_5na7jk_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_u2g14k` (`mysql_tbl_u2g14k_booking_id`, `mysql_tbl_u2g14k_member_id`, `mysql_tbl_u2g14k_class_id`, `mysql_tbl_u2g14k_booking_date`, `mysql_tbl_u2g14k_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mknmw3` (
    `mysql_tbl_mknmw3_record_id` INT,
    `mysql_tbl_mknmw3_city_id` INT,
    `mysql_tbl_mknmw3_date` mysql_tbl_mknmw3_date,
    `mysql_tbl_mknmw3_temperature` INT,
    `mysql_tbl_mknmw3_humidity` INT,
    `mysql_tbl_mknmw3_air_quality_index` INT
);

INSERT INTO `mysql_tbl_mknmw3` (`mysql_tbl_mknmw3_record_id`, `mysql_tbl_mknmw3_city_id`, `mysql_tbl_mknmw3_date`, `mysql_tbl_mknmw3_temperature`, `mysql_tbl_mknmw3_humidity`, `mysql_tbl_mknmw3_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1win3i` (
    `mysql_tbl_1win3i_order_id` INT,
    `mysql_tbl_1win3i_customer_id` INT,
    `mysql_tbl_1win3i_order_date` DATE,
    `mysql_tbl_1win3i_status` VARCHAR(50),
    `mysql_tbl_1win3i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qrc0o` (
    `mysql_tbl_4qrc0o_item_id` INT,
    `mysql_tbl_4qrc0o_order_id` INT,
    `mysql_tbl_4qrc0o_product_id` INT,
    `mysql_tbl_4qrc0o_quantity` INT,
    `mysql_tbl_4qrc0o_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnfv26` (
    `mysql_tbl_vnfv26_product_id` INT,
    `mysql_tbl_vnfv26_category_id` INT,
    `mysql_tbl_vnfv26_supplier_id` INT
);

INSERT INTO `mysql_tbl_1win3i` (`mysql_tbl_1win3i_order_id`, `mysql_tbl_1win3i_customer_id`, `mysql_tbl_1win3i_order_date`, `mysql_tbl_1win3i_status`, `mysql_tbl_1win3i_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4qrc0o` (`mysql_tbl_4qrc0o_item_id`, `mysql_tbl_4qrc0o_order_id`, `mysql_tbl_4qrc0o_product_id`, `mysql_tbl_4qrc0o_quantity`, `mysql_tbl_4qrc0o_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_vnfv26` (`mysql_tbl_vnfv26_product_id`, `mysql_tbl_vnfv26_category_id`, `mysql_tbl_vnfv26_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a01292` (
    `mysql_tbl_a01292_emp_id` INT,
    `mysql_tbl_a01292_hire_date` DATE
);

INSERT INTO `mysql_tbl_a01292` (`mysql_tbl_a01292_emp_id`, `mysql_tbl_a01292_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be0kx6` (
    `mysql_tbl_be0kx6_order_id` INT,
    `mysql_tbl_be0kx6_customer_id` INT,
    `mysql_tbl_be0kx6_order_date` DATE,
    `mysql_tbl_be0kx6_total_amount` DECIMAL(10,2),
    `mysql_tbl_be0kx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0jz30` (
    `mysql_tbl_o0jz30_order_id` INT,
    `mysql_tbl_o0jz30_product_id` INT,
    `mysql_tbl_o0jz30_quantity` INT,
    `mysql_tbl_o0jz30_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be0kx6` (`mysql_tbl_be0kx6_order_id`, `mysql_tbl_be0kx6_customer_id`, `mysql_tbl_be0kx6_order_date`, `mysql_tbl_be0kx6_total_amount`, `mysql_tbl_be0kx6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0jz30` (`mysql_tbl_o0jz30_order_id`, `mysql_tbl_o0jz30_product_id`, `mysql_tbl_o0jz30_quantity`, `mysql_tbl_o0jz30_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai60u2` (
    `mysql_tbl_ai60u2_ticket_id` INT,
    `mysql_tbl_ai60u2_resort_id` INT,
    `mysql_tbl_ai60u2_skier_id` INT,
    `mysql_tbl_ai60u2_ticket_type` VARCHAR(50),
    `mysql_tbl_ai60u2_num_days` INT,
    `mysql_tbl_ai60u2_daily_rate` INT,
    `mysql_tbl_ai60u2_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwqa5b` (
    `mysql_tbl_fwqa5b_resort_id` INT,
    `mysql_tbl_fwqa5b_resort_name` VARCHAR(50),
    `mysql_tbl_fwqa5b_elevation` INT,
    `mysql_tbl_fwqa5b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai60u2` (`mysql_tbl_ai60u2_ticket_id`, `mysql_tbl_ai60u2_resort_id`, `mysql_tbl_ai60u2_skier_id`, `mysql_tbl_ai60u2_ticket_type`, `mysql_tbl_ai60u2_num_days`, `mysql_tbl_ai60u2_daily_rate`, `mysql_tbl_ai60u2_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_fwqa5b` (`mysql_tbl_fwqa5b_resort_id`, `mysql_tbl_fwqa5b_resort_name`, `mysql_tbl_fwqa5b_elevation`, `mysql_tbl_fwqa5b_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4z7jy` (
    `mysql_tbl_i4z7jy_supplier_id` INT,
    `mysql_tbl_i4z7jy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i4z7jy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i4z7jy` (`mysql_tbl_i4z7jy_supplier_id`, `mysql_tbl_i4z7jy_supplier_rating`, `mysql_tbl_i4z7jy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2z8kql ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2z8kql ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l2y9l5` (mysql_tbl_l2y9l5_ID INT, mysql_tbl_l2y9l5_CREATED_AT DATE, mysql_tbl_l2y9l5_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_l2y9l5_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_l2y9l5_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mknmw3_TEMPERATURE, 20), COALESCE(mysql_tbl_mknmw3_HUMIDITY, 50), COALESCE(mysql_tbl_mknmw3_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_mknmw3`
    WHERE mysql_tbl_mknmw3_CITY_ID = CITY_ID_PARAM AND mysql_tbl_mknmw3_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_a01292_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_a01292`
    WHERE mysql_tbl_a01292_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_2z8kql');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_2z8kql');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_2z8kql');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_2z8kql');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_2z8kql');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_1win3i_ORDER_ID FROM `mysql_tbl_1win3i` O
        JOIN `mysql_tbl_4qrc0o` OI ON mysql_tbl_1win3i_ORDER_ID = mysql_tbl_4qrc0o_ORDER_ID
        JOIN `mysql_tbl_vnfv26` P ON mysql_tbl_4qrc0o_PRODUCT_ID = mysql_tbl_vnfv26_PRODUCT_ID
        WHERE mysql_tbl_vnfv26_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1win3i_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_4qrc0o_QUANTITY * mysql_tbl_4qrc0o_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_4qrc0o` OI
        WHERE mysql_tbl_4qrc0o_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_u2g14k`
    WHERE mysql_tbl_u2g14k_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_5na7jk_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_5na7jk` F
    WHERE mysql_tbl_5na7jk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_u2g14k`
    WHERE mysql_tbl_u2g14k_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u2g14k_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6nhza_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_w6nhza_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_w6nhza`
    WHERE mysql_tbl_w6nhza_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iu7vwv_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_iu7vwv` D
    JOIN `mysql_tbl_w6nhza` E ON mysql_tbl_iu7vwv_DEPT_ID = mysql_tbl_w6nhza_DEPT_ID
    WHERE mysql_tbl_w6nhza_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_zp8ljg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zp8ljg`
    WHERE mysql_tbl_zp8ljg_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y27xp5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_y27xp5`
    WHERE mysql_tbl_y27xp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_o0jz30_QUANTITY * mysql_tbl_o0jz30_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_o0jz30`
    WHERE mysql_tbl_o0jz30_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2z8kql` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai60u2_NUM_DAYS, 1), COALESCE(mysql_tbl_ai60u2_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ai60u2`
    WHERE mysql_tbl_ai60u2_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fwqa5b_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ai60u2` SLT
    JOIN `mysql_tbl_fwqa5b` SR ON mysql_tbl_ai60u2_RESORT_ID = mysql_tbl_fwqa5b_RESORT_ID
    WHERE mysql_tbl_ai60u2_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4z7jy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i4z7jy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i4z7jy`
    WHERE mysql_tbl_i4z7jy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_167wv9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_167wv9`
    WHERE mysql_tbl_167wv9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_us9i16_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_us9i16`
    WHERE mysql_tbl_us9i16_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
        SET V_J = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_19a4qr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_19a4qr`
    WHERE mysql_tbl_19a4qr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);