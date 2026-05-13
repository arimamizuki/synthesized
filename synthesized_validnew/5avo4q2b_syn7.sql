/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jz7yhq` (
    `mysql_tbl_jz7yhq_cbit10` INT
);

INSERT INTO `mysql_tbl_jz7yhq` (`mysql_tbl_jz7yhq_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7ljt` (
    `mysql_tbl_tp7ljt_booking_id` INT,
    `mysql_tbl_tp7ljt_guest_id` INT,
    `mysql_tbl_tp7ljt_room_id` INT,
    `mysql_tbl_tp7ljt_check_in_date` DATE,
    `mysql_tbl_tp7ljt_check_out_date` DATE,
    `mysql_tbl_tp7ljt_room_rate` INT,
    `mysql_tbl_tp7ljt_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwkek` (
    `mysql_tbl_fdwkek_room_id` INT,
    `mysql_tbl_fdwkek_room_type` VARCHAR(50),
    `mysql_tbl_fdwkek_base_rate` INT,
    `mysql_tbl_fdwkek_max_occupancy` INT
);

INSERT INTO `mysql_tbl_tp7ljt` (`mysql_tbl_tp7ljt_booking_id`, `mysql_tbl_tp7ljt_guest_id`, `mysql_tbl_tp7ljt_room_id`, `mysql_tbl_tp7ljt_check_in_date`, `mysql_tbl_tp7ljt_check_out_date`, `mysql_tbl_tp7ljt_room_rate`, `mysql_tbl_tp7ljt_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fdwkek` (`mysql_tbl_fdwkek_room_id`, `mysql_tbl_fdwkek_room_type`, `mysql_tbl_fdwkek_base_rate`, `mysql_tbl_fdwkek_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aw10k` (
    `mysql_tbl_0aw10k_customer_id` INT,
    `mysql_tbl_0aw10k_order_date` DATE
);

INSERT INTO `mysql_tbl_0aw10k` (`mysql_tbl_0aw10k_customer_id`, `mysql_tbl_0aw10k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzwxv2` (
    `mysql_tbl_jzwxv2_customer_id` INT,
    `mysql_tbl_jzwxv2_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzwxv2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzwxv2` (`mysql_tbl_jzwxv2_customer_id`, `mysql_tbl_jzwxv2_total_amount`, `mysql_tbl_jzwxv2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmcy5j` (
    `mysql_tbl_gmcy5j_emp_id` INT,
    `mysql_tbl_gmcy5j_department_id` INT,
    `mysql_tbl_gmcy5j_salary` INT,
    `mysql_tbl_gmcy5j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2fm50` (
    `mysql_tbl_f2fm50_department_id` INT,
    `mysql_tbl_f2fm50_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmcy5j` (`mysql_tbl_gmcy5j_emp_id`, `mysql_tbl_gmcy5j_department_id`, `mysql_tbl_gmcy5j_salary`, `mysql_tbl_gmcy5j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f2fm50` (`mysql_tbl_f2fm50_department_id`, `mysql_tbl_f2fm50_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3ddb` (
    `mysql_tbl_ca3ddb_emp_id` INT,
    `mysql_tbl_ca3ddb_department_id` INT,
    `mysql_tbl_ca3ddb_salary` INT
);

INSERT INTO `mysql_tbl_ca3ddb` (`mysql_tbl_ca3ddb_emp_id`, `mysql_tbl_ca3ddb_department_id`, `mysql_tbl_ca3ddb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxhc3y` (
    `mysql_tbl_zxhc3y_customer_id` INT,
    `mysql_tbl_zxhc3y_plan_type` VARCHAR(50),
    `mysql_tbl_zxhc3y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zxhc3y_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwbqog` (
    `mysql_tbl_fwbqog_customer_id` INT,
    `mysql_tbl_fwbqog_tier_level` INT
);

INSERT INTO `mysql_tbl_zxhc3y` (`mysql_tbl_zxhc3y_customer_id`, `mysql_tbl_zxhc3y_plan_type`, `mysql_tbl_zxhc3y_monthly_cost`, `mysql_tbl_zxhc3y_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fwbqog` (`mysql_tbl_fwbqog_customer_id`, `mysql_tbl_fwbqog_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd8gi0` (
    `mysql_tbl_gd8gi0_order_id` INT,
    `mysql_tbl_gd8gi0_product_id` INT,
    `mysql_tbl_gd8gi0_quantity_ordered` INT,
    `mysql_tbl_gd8gi0_start_date` DATE,
    `mysql_tbl_gd8gi0_completion_date` DATE,
    `mysql_tbl_gd8gi0_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98rb88` (
    `mysql_tbl_98rb88_product_id` INT,
    `mysql_tbl_98rb88_name` VARCHAR(50),
    `mysql_tbl_98rb88_unit_price` DECIMAL(10,2),
    `mysql_tbl_98rb88_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd8gi0` (`mysql_tbl_gd8gi0_order_id`, `mysql_tbl_gd8gi0_product_id`, `mysql_tbl_gd8gi0_quantity_ordered`, `mysql_tbl_gd8gi0_start_date`, `mysql_tbl_gd8gi0_completion_date`, `mysql_tbl_gd8gi0_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_98rb88` (`mysql_tbl_98rb88_product_id`, `mysql_tbl_98rb88_name`, `mysql_tbl_98rb88_unit_price`, `mysql_tbl_98rb88_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljzbt1` (
    `mysql_tbl_ljzbt1_supplier_id` INT,
    `mysql_tbl_ljzbt1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ljzbt1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ljzbt1` (`mysql_tbl_ljzbt1_supplier_id`, `mysql_tbl_ljzbt1_supplier_rating`, `mysql_tbl_ljzbt1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqjuku` (
    `mysql_tbl_kqjuku_booking_id` INT,
    `mysql_tbl_kqjuku_customer_id` INT,
    `mysql_tbl_kqjuku_car_id` INT,
    `mysql_tbl_kqjuku_rental_days` INT,
    `mysql_tbl_kqjuku_daily_rate` INT,
    `mysql_tbl_kqjuku_insurance_daily` INT,
    `mysql_tbl_kqjuku_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5l057` (
    `mysql_tbl_j5l057_car_id` INT,
    `mysql_tbl_j5l057_car_type` VARCHAR(50),
    `mysql_tbl_j5l057_make` INT,
    `mysql_tbl_j5l057_model` INT,
    `mysql_tbl_j5l057_year` INT,
    `mysql_tbl_j5l057_mileage` INT
);

INSERT INTO `mysql_tbl_kqjuku` (`mysql_tbl_kqjuku_booking_id`, `mysql_tbl_kqjuku_customer_id`, `mysql_tbl_kqjuku_car_id`, `mysql_tbl_kqjuku_rental_days`, `mysql_tbl_kqjuku_daily_rate`, `mysql_tbl_kqjuku_insurance_daily`, `mysql_tbl_kqjuku_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j5l057` (`mysql_tbl_j5l057_car_id`, `mysql_tbl_j5l057_car_type`, `mysql_tbl_j5l057_make`, `mysql_tbl_j5l057_model`, `mysql_tbl_j5l057_year`, `mysql_tbl_j5l057_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2giay` (
    `mysql_tbl_c2giay_customer_id` INT,
    `mysql_tbl_c2giay_plan_type` VARCHAR(50),
    `mysql_tbl_c2giay_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c2giay_start_date` DATE,
    `mysql_tbl_c2giay_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzshyv` (
    `mysql_tbl_kzshyv_invoice_id` INT,
    `mysql_tbl_kzshyv_customer_id` INT,
    `mysql_tbl_kzshyv_invoice_date` DATE,
    `mysql_tbl_kzshyv_amount_due` DECIMAL(10,2),
    `mysql_tbl_kzshyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2giay` (`mysql_tbl_c2giay_customer_id`, `mysql_tbl_c2giay_plan_type`, `mysql_tbl_c2giay_monthly_cost`, `mysql_tbl_c2giay_start_date`, `mysql_tbl_c2giay_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kzshyv` (`mysql_tbl_kzshyv_invoice_id`, `mysql_tbl_kzshyv_customer_id`, `mysql_tbl_kzshyv_invoice_date`, `mysql_tbl_kzshyv_amount_due`, `mysql_tbl_kzshyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c2giay_PLAN_TYPE, COALESCE(mysql_tbl_c2giay_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c2giay`
    WHERE mysql_tbl_c2giay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kzshyv_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_kzshyv`
    WHERE mysql_tbl_kzshyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jzwxv2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jzwxv2`
    WHERE mysql_tbl_jzwxv2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jzwxv2_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kf9a09` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_kf9a09` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxhc3y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zxhc3y`
    WHERE mysql_tbl_zxhc3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_slm6tc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0aw10k_ORDER_DATE), MAX(mysql_tbl_0aw10k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0aw10k`
    WHERE mysql_tbl_0aw10k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ca3ddb_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ca3ddb`
    WHERE mysql_tbl_ca3ddb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gmcy5j_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gmcy5j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gmcy5j`
    WHERE mysql_tbl_gmcy5j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd8gi0_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_gd8gi0_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_gd8gi0`
    WHERE mysql_tbl_gd8gi0_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kqjuku_RENTAL_DAYS, 1), COALESCE(mysql_tbl_kqjuku_DAILY_RATE, 50), COALESCE(mysql_tbl_kqjuku_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_kqjuku`
    WHERE mysql_tbl_kqjuku_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j5l057_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_kqjuku` CRB
    JOIN `mysql_tbl_j5l057` C ON mysql_tbl_kqjuku_CAR_ID = mysql_tbl_j5l057_CAR_ID
    WHERE mysql_tbl_kqjuku_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljzbt1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ljzbt1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ljzbt1`
    WHERE mysql_tbl_ljzbt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp7ljt_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_tp7ljt_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_tp7ljt`
    WHERE mysql_tbl_tp7ljt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tp7ljt_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_tp7ljt` HB
    JOIN `mysql_tbl_fdwkek` R ON mysql_tbl_tp7ljt_ROOM_ID = mysql_tbl_fdwkek_ROOM_ID
    WHERE mysql_tbl_tp7ljt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tp7ljt_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_tp7ljt`
    WHERE mysql_tbl_tp7ljt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jz7yhq_CBIT10 INTO RESULT FROM `mysql_tbl_jz7yhq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();