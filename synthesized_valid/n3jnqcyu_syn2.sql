/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9450y` (
    `mysql_tbl_o9450y_emp_id` INT,
    `mysql_tbl_o9450y_department_id` INT,
    `mysql_tbl_o9450y_salary` INT,
    `mysql_tbl_o9450y_hire_date` DATE,
    `mysql_tbl_o9450y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o9450y` (`mysql_tbl_o9450y_emp_id`, `mysql_tbl_o9450y_department_id`, `mysql_tbl_o9450y_salary`, `mysql_tbl_o9450y_hire_date`, `mysql_tbl_o9450y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukqbl5` (
    `mysql_tbl_ukqbl5_product_id` INT,
    `mysql_tbl_ukqbl5_supplier_id` INT,
    `mysql_tbl_ukqbl5_price` DECIMAL(10,2),
    `mysql_tbl_ukqbl5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovjd8e` (
    `mysql_tbl_ovjd8e_supplier_id` INT,
    `mysql_tbl_ovjd8e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ovjd8e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ukqbl5` (`mysql_tbl_ukqbl5_product_id`, `mysql_tbl_ukqbl5_supplier_id`, `mysql_tbl_ukqbl5_price`, `mysql_tbl_ukqbl5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ovjd8e` (`mysql_tbl_ovjd8e_supplier_id`, `mysql_tbl_ovjd8e_supplier_rating`, `mysql_tbl_ovjd8e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mfvwn` (mysql_tbl_0mfvwn_id INT, mysql_tbl_0mfvwn_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbydxb` (
    `mysql_tbl_bbydxb_hospital_id` INT,
    `mysql_tbl_bbydxb_name` VARCHAR(50),
    `mysql_tbl_bbydxb_city` INT,
    `mysql_tbl_bbydxb_bed_count` INT,
    `mysql_tbl_bbydxb_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj9ikv` (
    `mysql_tbl_xj9ikv_doctor_id` INT,
    `mysql_tbl_xj9ikv_hospital_id` INT,
    `mysql_tbl_xj9ikv_specialization` INT,
    `mysql_tbl_xj9ikv_years_experience` INT,
    `mysql_tbl_xj9ikv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bbydxb` (`mysql_tbl_bbydxb_hospital_id`, `mysql_tbl_bbydxb_name`, `mysql_tbl_bbydxb_city`, `mysql_tbl_bbydxb_bed_count`, `mysql_tbl_bbydxb_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xj9ikv` (`mysql_tbl_xj9ikv_doctor_id`, `mysql_tbl_xj9ikv_hospital_id`, `mysql_tbl_xj9ikv_specialization`, `mysql_tbl_xj9ikv_years_experience`, `mysql_tbl_xj9ikv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9k0yg` (
    `mysql_tbl_g9k0yg_customer_id` INT,
    `mysql_tbl_g9k0yg_registration_date` DATE
);

INSERT INTO `mysql_tbl_g9k0yg` (`mysql_tbl_g9k0yg_customer_id`, `mysql_tbl_g9k0yg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpwpqd` (
    `mysql_tbl_cpwpqd_booking_id` INT,
    `mysql_tbl_cpwpqd_customer_id` INT,
    `mysql_tbl_cpwpqd_car_id` INT,
    `mysql_tbl_cpwpqd_rental_days` INT,
    `mysql_tbl_cpwpqd_daily_rate` INT,
    `mysql_tbl_cpwpqd_insurance_daily` INT,
    `mysql_tbl_cpwpqd_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x1ozu` (
    `mysql_tbl_9x1ozu_car_id` INT,
    `mysql_tbl_9x1ozu_car_type` VARCHAR(50),
    `mysql_tbl_9x1ozu_make` INT,
    `mysql_tbl_9x1ozu_model` INT,
    `mysql_tbl_9x1ozu_year` INT,
    `mysql_tbl_9x1ozu_mileage` INT
);

INSERT INTO `mysql_tbl_cpwpqd` (`mysql_tbl_cpwpqd_booking_id`, `mysql_tbl_cpwpqd_customer_id`, `mysql_tbl_cpwpqd_car_id`, `mysql_tbl_cpwpqd_rental_days`, `mysql_tbl_cpwpqd_daily_rate`, `mysql_tbl_cpwpqd_insurance_daily`, `mysql_tbl_cpwpqd_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9x1ozu` (`mysql_tbl_9x1ozu_car_id`, `mysql_tbl_9x1ozu_car_type`, `mysql_tbl_9x1ozu_make`, `mysql_tbl_9x1ozu_model`, `mysql_tbl_9x1ozu_year`, `mysql_tbl_9x1ozu_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6cymb` (
    `mysql_tbl_k6cymb_cset_col` INT
);

INSERT INTO `mysql_tbl_k6cymb` (`mysql_tbl_k6cymb_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etpldc` (
    `mysql_tbl_etpldc_product_id` INT,
    `mysql_tbl_etpldc_supplier_id` INT,
    `mysql_tbl_etpldc_price` DECIMAL(10,2),
    `mysql_tbl_etpldc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjqih` (
    `mysql_tbl_ygjqih_supplier_id` INT,
    `mysql_tbl_ygjqih_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ygjqih_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_etpldc` (`mysql_tbl_etpldc_product_id`, `mysql_tbl_etpldc_supplier_id`, `mysql_tbl_etpldc_price`, `mysql_tbl_etpldc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ygjqih` (`mysql_tbl_ygjqih_supplier_id`, `mysql_tbl_ygjqih_supplier_rating`, `mysql_tbl_ygjqih_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_260fu2` (
    `mysql_tbl_260fu2_customer_id` INT,
    `mysql_tbl_260fu2_country` INT
);

INSERT INTO `mysql_tbl_260fu2` (`mysql_tbl_260fu2_customer_id`, `mysql_tbl_260fu2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx6v00` (
    `mysql_tbl_mx6v00_product_id` INT,
    `mysql_tbl_mx6v00_category_id` INT,
    `mysql_tbl_mx6v00_price` DECIMAL(10,2),
    `mysql_tbl_mx6v00_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg8ssj` (
    `mysql_tbl_sg8ssj_category_id` INT,
    `mysql_tbl_sg8ssj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mx6v00` (`mysql_tbl_mx6v00_product_id`, `mysql_tbl_mx6v00_category_id`, `mysql_tbl_mx6v00_price`, `mysql_tbl_mx6v00_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sg8ssj` (`mysql_tbl_sg8ssj_category_id`, `mysql_tbl_sg8ssj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kt7kk` (
    `mysql_tbl_9kt7kk_product_id` INT,
    `mysql_tbl_9kt7kk_category_id` INT,
    `mysql_tbl_9kt7kk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kt7kk` (`mysql_tbl_9kt7kk_product_id`, `mysql_tbl_9kt7kk_category_id`, `mysql_tbl_9kt7kk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6o3js` (
    `mysql_tbl_p6o3js_emp_id` INT,
    `mysql_tbl_p6o3js_department_id` INT,
    `mysql_tbl_p6o3js_salary` INT,
    `mysql_tbl_p6o3js_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiyikl` (
    `mysql_tbl_eiyikl_department_id` INT,
    `mysql_tbl_eiyikl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6o3js` (`mysql_tbl_p6o3js_emp_id`, `mysql_tbl_p6o3js_department_id`, `mysql_tbl_p6o3js_salary`, `mysql_tbl_p6o3js_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eiyikl` (`mysql_tbl_eiyikl_department_id`, `mysql_tbl_eiyikl_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_0mfvwn_BALANCE INTO V_BALANCE FROM `mysql_tbl_0mfvwn` WHERE mysql_tbl_0mfvwn_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_0mfvwn_BALANCE';
    END IF;
    UPDATE `mysql_tbl_0mfvwn` SET mysql_tbl_0mfvwn_BALANCE = mysql_tbl_0mfvwn_BALANCE - AMOUNT WHERE mysql_tbl_0mfvwn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p6o3js_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p6o3js_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_p6o3js`
    WHERE mysql_tbl_p6o3js_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpwpqd_RENTAL_DAYS, 1), COALESCE(mysql_tbl_cpwpqd_DAILY_RATE, 50), COALESCE(mysql_tbl_cpwpqd_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_cpwpqd`
    WHERE mysql_tbl_cpwpqd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9x1ozu_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_cpwpqd` CRB
    JOIN `mysql_tbl_9x1ozu` C ON mysql_tbl_cpwpqd_CAR_ID = mysql_tbl_9x1ozu_CAR_ID
    WHERE mysql_tbl_cpwpqd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_9kt7kk_PRICE), 0), COALESCE(AVG(mysql_tbl_9kt7kk_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_9kt7kk`
    WHERE mysql_tbl_9kt7kk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g9k0yg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_g9k0yg`
    WHERE mysql_tbl_g9k0yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovjd8e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ovjd8e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ovjd8e`
    WHERE mysql_tbl_ovjd8e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukqbl5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ukqbl5`
    WHERE mysql_tbl_ukqbl5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86));

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_260fu2`
    WHERE mysql_tbl_260fu2_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mx6v00_PRICE, 0), COALESCE(mysql_tbl_mx6v00_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mx6v00`
    WHERE mysql_tbl_mx6v00_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_k6cymb_CSET_COL INTO RESULT FROM `mysql_tbl_k6cymb` LIMIT 1;
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygjqih_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ygjqih_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ygjqih`
    WHERE mysql_tbl_ygjqih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_etpldc`
    WHERE mysql_tbl_etpldc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_bbydxb_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_bbydxb`
    WHERE mysql_tbl_bbydxb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xj9ikv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_xj9ikv`
    WHERE mysql_tbl_xj9ikv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xj9ikv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_xj9ikv`
    WHERE mysql_tbl_xj9ikv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_PROC_SET_pl5j0s());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o9450y_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_o9450y_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_o9450y`
    WHERE mysql_tbl_o9450y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70));

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();