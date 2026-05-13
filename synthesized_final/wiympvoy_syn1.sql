/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojvi84` (
    `mysql_tbl_ojvi84_campaign_id` INT,
    `mysql_tbl_ojvi84_start_date` DATE,
    `mysql_tbl_ojvi84_end_date` DATE,
    `mysql_tbl_ojvi84_budget` INT,
    `mysql_tbl_ojvi84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol369x` (
    `mysql_tbl_ol369x_conversion_id` INT,
    `mysql_tbl_ol369x_campaign_id` INT,
    `mysql_tbl_ol369x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ojvi84` (`mysql_tbl_ojvi84_campaign_id`, `mysql_tbl_ojvi84_start_date`, `mysql_tbl_ojvi84_end_date`, `mysql_tbl_ojvi84_budget`, `mysql_tbl_ojvi84_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ol369x` (`mysql_tbl_ol369x_conversion_id`, `mysql_tbl_ol369x_campaign_id`, `mysql_tbl_ol369x_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7t1zz7` (
    `mysql_tbl_7t1zz7_emp_id` INT,
    `mysql_tbl_7t1zz7_hire_date` DATE
);

INSERT INTO `mysql_tbl_7t1zz7` (`mysql_tbl_7t1zz7_emp_id`, `mysql_tbl_7t1zz7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh5695` (
    `mysql_tbl_kh5695_order_id` INT,
    `mysql_tbl_kh5695_customer_id` INT,
    `mysql_tbl_kh5695_order_status` VARCHAR(50),
    `mysql_tbl_kh5695_total_amount` DECIMAL(10,2),
    `mysql_tbl_kh5695_order_date` DATE
);

INSERT INTO `mysql_tbl_kh5695` (`mysql_tbl_kh5695_order_id`, `mysql_tbl_kh5695_customer_id`, `mysql_tbl_kh5695_order_status`, `mysql_tbl_kh5695_total_amount`, `mysql_tbl_kh5695_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awqtlu` (
    `mysql_tbl_awqtlu_product_id` INT,
    `mysql_tbl_awqtlu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awqtlu` (`mysql_tbl_awqtlu_product_id`, `mysql_tbl_awqtlu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ovtcs` (
    `mysql_tbl_5ovtcs_campaign_id` INT,
    `mysql_tbl_5ovtcs_status` VARCHAR(50),
    `mysql_tbl_5ovtcs_start_date` DATE,
    `mysql_tbl_5ovtcs_end_date` DATE
);

INSERT INTO `mysql_tbl_5ovtcs` (`mysql_tbl_5ovtcs_campaign_id`, `mysql_tbl_5ovtcs_status`, `mysql_tbl_5ovtcs_start_date`, `mysql_tbl_5ovtcs_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfhj3d` (
    `mysql_tbl_zfhj3d_customer_id` INT,
    `mysql_tbl_zfhj3d_country` INT
);

INSERT INTO `mysql_tbl_zfhj3d` (`mysql_tbl_zfhj3d_customer_id`, `mysql_tbl_zfhj3d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97eriu` (
    `mysql_tbl_97eriu_product_id` INT,
    `mysql_tbl_97eriu_category_id` INT,
    `mysql_tbl_97eriu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97eriu` (`mysql_tbl_97eriu_product_id`, `mysql_tbl_97eriu_category_id`, `mysql_tbl_97eriu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4weesu` (
    `mysql_tbl_4weesu_order_id` INT,
    `mysql_tbl_4weesu_customer_id` INT,
    `mysql_tbl_4weesu_order_date` DATE,
    `mysql_tbl_4weesu_total_amount` DECIMAL(10,2),
    `mysql_tbl_4weesu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w5i7h` (
    `mysql_tbl_5w5i7h_order_id` INT,
    `mysql_tbl_5w5i7h_product_id` INT,
    `mysql_tbl_5w5i7h_quantity` INT
);

INSERT INTO `mysql_tbl_4weesu` (`mysql_tbl_4weesu_order_id`, `mysql_tbl_4weesu_customer_id`, `mysql_tbl_4weesu_order_date`, `mysql_tbl_4weesu_total_amount`, `mysql_tbl_4weesu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5w5i7h` (`mysql_tbl_5w5i7h_order_id`, `mysql_tbl_5w5i7h_product_id`, `mysql_tbl_5w5i7h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_641qqu` (
    `mysql_tbl_641qqu_campaign_id` INT,
    `mysql_tbl_641qqu_start_date` DATE
);

INSERT INTO `mysql_tbl_641qqu` (`mysql_tbl_641qqu_campaign_id`, `mysql_tbl_641qqu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b6a3t` (
    `mysql_tbl_5b6a3t_supplier_id` INT,
    `mysql_tbl_5b6a3t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5b6a3t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5b6a3t` (`mysql_tbl_5b6a3t_supplier_id`, `mysql_tbl_5b6a3t_supplier_rating`, `mysql_tbl_5b6a3t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a61isx` (
    `mysql_tbl_a61isx_class_id` INT,
    `mysql_tbl_a61isx_instructor_id` INT,
    `mysql_tbl_a61isx_class_type` VARCHAR(50),
    `mysql_tbl_a61isx_duration_minutes` INT,
    `mysql_tbl_a61isx_max_capacity` INT,
    `mysql_tbl_a61isx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05nba6` (
    `mysql_tbl_05nba6_booking_id` INT,
    `mysql_tbl_05nba6_member_id` INT,
    `mysql_tbl_05nba6_class_id` INT,
    `mysql_tbl_05nba6_booking_date` DATE,
    `mysql_tbl_05nba6_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a61isx` (`mysql_tbl_a61isx_class_id`, `mysql_tbl_a61isx_instructor_id`, `mysql_tbl_a61isx_class_type`, `mysql_tbl_a61isx_duration_minutes`, `mysql_tbl_a61isx_max_capacity`, `mysql_tbl_a61isx_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_05nba6` (`mysql_tbl_05nba6_booking_id`, `mysql_tbl_05nba6_member_id`, `mysql_tbl_05nba6_class_id`, `mysql_tbl_05nba6_booking_date`, `mysql_tbl_05nba6_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5ovtcs_STATUS, mysql_tbl_5ovtcs_START_DATE, mysql_tbl_5ovtcs_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5ovtcs`
    WHERE mysql_tbl_5ovtcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_00r2bu`
    WHERE mysql_tbl_5ovtcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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
    FROM `mysql_tbl_05nba6`
    WHERE mysql_tbl_05nba6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_a61isx_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_a61isx` F
    WHERE mysql_tbl_a61isx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_05nba6`
    WHERE mysql_tbl_05nba6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_05nba6_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_97eriu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_97eriu`
    WHERE mysql_tbl_97eriu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b6a3t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5b6a3t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5b6a3t`
    WHERE mysql_tbl_5b6a3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_641qqu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_641qqu`
    WHERE mysql_tbl_641qqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5w5i7h_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5w5i7h`
    WHERE mysql_tbl_5w5i7h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5w5i7h_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_5w5i7h`
    WHERE mysql_tbl_5w5i7h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zfhj3d`
    WHERE mysql_tbl_zfhj3d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_awqtlu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_awqtlu`
    WHERE mysql_tbl_awqtlu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_kh5695`
    WHERE mysql_tbl_kh5695_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kh5695_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_kh5695`
    WHERE mysql_tbl_kh5695_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kh5695_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_kh5695`
    WHERE mysql_tbl_kh5695_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kh5695_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7t1zz7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7t1zz7`
    WHERE mysql_tbl_7t1zz7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ojvi84_END_DATE, mysql_tbl_ojvi84_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ojvi84`
    WHERE mysql_tbl_ojvi84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ol369x`
    WHERE mysql_tbl_ol369x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);