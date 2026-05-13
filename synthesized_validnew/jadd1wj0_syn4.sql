/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbwyfm` (
    `mysql_tbl_cbwyfm_reading_id` INT,
    `mysql_tbl_cbwyfm_meter_id` INT,
    `mysql_tbl_cbwyfm_reading_date` DATE,
    `mysql_tbl_cbwyfm_kwh_used` INT,
    `mysql_tbl_cbwyfm_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2pnh3` (
    `mysql_tbl_d2pnh3_tier_id` INT,
    `mysql_tbl_d2pnh3_tier_name` VARCHAR(50),
    `mysql_tbl_d2pnh3_min_kwh` INT,
    `mysql_tbl_d2pnh3_max_kwh` INT,
    `mysql_tbl_d2pnh3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_cbwyfm` (`mysql_tbl_cbwyfm_reading_id`, `mysql_tbl_cbwyfm_meter_id`, `mysql_tbl_cbwyfm_reading_date`, `mysql_tbl_cbwyfm_kwh_used`, `mysql_tbl_cbwyfm_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d2pnh3` (`mysql_tbl_d2pnh3_tier_id`, `mysql_tbl_d2pnh3_tier_name`, `mysql_tbl_d2pnh3_min_kwh`, `mysql_tbl_d2pnh3_max_kwh`, `mysql_tbl_d2pnh3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofm48c` (
    mysql_tbl_ofm48c_item_id INT,
    mysql_tbl_ofm48c_quantity INT
);

INSERT INTO `mysql_tbl_ofm48c` (`mysql_tbl_ofm48c_item_id`, `mysql_tbl_ofm48c_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnidw1` (
    `mysql_tbl_wnidw1_supplier_id` INT,
    `mysql_tbl_wnidw1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wnidw1` (`mysql_tbl_wnidw1_supplier_id`, `mysql_tbl_wnidw1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fekawg` (
    `mysql_tbl_fekawg_campaign_id` INT,
    `mysql_tbl_fekawg_start_date` DATE
);

INSERT INTO `mysql_tbl_fekawg` (`mysql_tbl_fekawg_campaign_id`, `mysql_tbl_fekawg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbpnvn` (
    mysql_tbl_kbpnvn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kbpnvn_make VARCHAR(20),
    mysql_tbl_kbpnvn_milage INT
);

INSERT INTO `mysql_tbl_kbpnvn` (`mysql_tbl_kbpnvn_make`, `mysql_tbl_kbpnvn_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrk5zv` (
    `mysql_tbl_mrk5zv_booking_id` INT,
    `mysql_tbl_mrk5zv_customer_id` INT,
    `mysql_tbl_mrk5zv_car_id` INT,
    `mysql_tbl_mrk5zv_rental_days` INT,
    `mysql_tbl_mrk5zv_daily_rate` INT,
    `mysql_tbl_mrk5zv_insurance_daily` INT,
    `mysql_tbl_mrk5zv_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kky6d` (
    `mysql_tbl_1kky6d_car_id` INT,
    `mysql_tbl_1kky6d_car_type` VARCHAR(50),
    `mysql_tbl_1kky6d_make` INT,
    `mysql_tbl_1kky6d_model` INT,
    `mysql_tbl_1kky6d_year` INT,
    `mysql_tbl_1kky6d_mileage` INT
);

INSERT INTO `mysql_tbl_mrk5zv` (`mysql_tbl_mrk5zv_booking_id`, `mysql_tbl_mrk5zv_customer_id`, `mysql_tbl_mrk5zv_car_id`, `mysql_tbl_mrk5zv_rental_days`, `mysql_tbl_mrk5zv_daily_rate`, `mysql_tbl_mrk5zv_insurance_daily`, `mysql_tbl_mrk5zv_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1kky6d` (`mysql_tbl_1kky6d_car_id`, `mysql_tbl_1kky6d_car_type`, `mysql_tbl_1kky6d_make`, `mysql_tbl_1kky6d_model`, `mysql_tbl_1kky6d_year`, `mysql_tbl_1kky6d_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtrn2t` (
    `mysql_tbl_qtrn2t_product_id` INT,
    `mysql_tbl_qtrn2t_supplier_id` INT,
    `mysql_tbl_qtrn2t_price` DECIMAL(10,2),
    `mysql_tbl_qtrn2t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9f8uo` (
    `mysql_tbl_y9f8uo_supplier_id` INT,
    `mysql_tbl_y9f8uo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qtrn2t` (`mysql_tbl_qtrn2t_product_id`, `mysql_tbl_qtrn2t_supplier_id`, `mysql_tbl_qtrn2t_price`, `mysql_tbl_qtrn2t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y9f8uo` (`mysql_tbl_y9f8uo_supplier_id`, `mysql_tbl_y9f8uo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b21d1s` (
    `mysql_tbl_b21d1s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b21d1s` (`mysql_tbl_b21d1s_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s69g7` (
    `mysql_tbl_4s69g7_course_id` INT,
    `mysql_tbl_4s69g7_course_name` VARCHAR(50),
    `mysql_tbl_4s69g7_credits` INT,
    `mysql_tbl_4s69g7_department_id` INT,
    `mysql_tbl_4s69g7_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwp9bj` (
    `mysql_tbl_bwp9bj_enrollment_id` INT,
    `mysql_tbl_bwp9bj_student_id` INT,
    `mysql_tbl_bwp9bj_course_id` INT,
    `mysql_tbl_bwp9bj_grade` INT,
    `mysql_tbl_bwp9bj_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_4s69g7` (`mysql_tbl_4s69g7_course_id`, `mysql_tbl_4s69g7_course_name`, `mysql_tbl_4s69g7_credits`, `mysql_tbl_4s69g7_department_id`, `mysql_tbl_4s69g7_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bwp9bj` (`mysql_tbl_bwp9bj_enrollment_id`, `mysql_tbl_bwp9bj_student_id`, `mysql_tbl_bwp9bj_course_id`, `mysql_tbl_bwp9bj_grade`, `mysql_tbl_bwp9bj_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bwp9bj_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_bwp9bj_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_bwp9bj`
    WHERE mysql_tbl_bwp9bj_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_lo1j7q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_lo1j7q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_mrk5zv_RENTAL_DAYS, 1), COALESCE(mysql_tbl_mrk5zv_DAILY_RATE, 50), COALESCE(mysql_tbl_mrk5zv_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_mrk5zv`
    WHERE mysql_tbl_mrk5zv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1kky6d_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_mrk5zv` CRB
    JOIN `mysql_tbl_1kky6d` C ON mysql_tbl_mrk5zv_CAR_ID = mysql_tbl_1kky6d_CAR_ID
    WHERE mysql_tbl_mrk5zv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b21d1s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b21d1s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9f8uo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y9f8uo`
    WHERE mysql_tbl_y9f8uo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qtrn2t_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qtrn2t`
    WHERE mysql_tbl_qtrn2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62));

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_kbpnvn` 
    WHERE mysql_tbl_kbpnvn_MAKE LIKE MK AND mysql_tbl_kbpnvn_MILAGE < ML 
    ORDER BY mysql_tbl_kbpnvn_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fekawg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fekawg`
    WHERE mysql_tbl_fekawg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wnidw1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wnidw1`
    WHERE mysql_tbl_wnidw1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ofm48c_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ofm48c`
    WHERE mysql_tbl_ofm48c_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cbwyfm_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_cbwyfm`
    WHERE mysql_tbl_cbwyfm_METER_ID = METER_ID_PARAM AND mysql_tbl_cbwyfm_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_cbwyfm_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_cbwyfm`
    WHERE mysql_tbl_cbwyfm_METER_ID = METER_ID_PARAM AND mysql_tbl_cbwyfm_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76));

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);