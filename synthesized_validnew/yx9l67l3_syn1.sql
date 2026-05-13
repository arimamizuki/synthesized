/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mbt5b` (
    `mysql_tbl_2mbt5b_product_id` INT,
    `mysql_tbl_2mbt5b_category_id` INT,
    `mysql_tbl_2mbt5b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldenhu` (
    `mysql_tbl_ldenhu_category_id` INT,
    `mysql_tbl_ldenhu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mbt5b` (`mysql_tbl_2mbt5b_product_id`, `mysql_tbl_2mbt5b_category_id`, `mysql_tbl_2mbt5b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ldenhu` (`mysql_tbl_ldenhu_category_id`, `mysql_tbl_ldenhu_name`) VALUES (1, 'mysql_tbl_iatplb');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hod8b6` (
    `mysql_tbl_hod8b6_booking_id` INT,
    `mysql_tbl_hod8b6_customer_id` INT,
    `mysql_tbl_hod8b6_car_id` INT,
    `mysql_tbl_hod8b6_rental_days` INT,
    `mysql_tbl_hod8b6_daily_rate` INT,
    `mysql_tbl_hod8b6_insurance_daily` INT,
    `mysql_tbl_hod8b6_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wto6a3` (
    `mysql_tbl_wto6a3_car_id` INT,
    `mysql_tbl_wto6a3_car_type` VARCHAR(50),
    `mysql_tbl_wto6a3_make` INT,
    `mysql_tbl_wto6a3_model` INT,
    `mysql_tbl_wto6a3_year` INT,
    `mysql_tbl_wto6a3_mileage` INT
);

INSERT INTO `mysql_tbl_hod8b6` (`mysql_tbl_hod8b6_booking_id`, `mysql_tbl_hod8b6_customer_id`, `mysql_tbl_hod8b6_car_id`, `mysql_tbl_hod8b6_rental_days`, `mysql_tbl_hod8b6_daily_rate`, `mysql_tbl_hod8b6_insurance_daily`, `mysql_tbl_hod8b6_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wto6a3` (`mysql_tbl_wto6a3_car_id`, `mysql_tbl_wto6a3_car_type`, `mysql_tbl_wto6a3_make`, `mysql_tbl_wto6a3_model`, `mysql_tbl_wto6a3_year`, `mysql_tbl_wto6a3_mileage`) VALUES (1, 'mysql_tbl_iatplb', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5hwwu` (
    `mysql_tbl_f5hwwu_emp_id` INT,
    `mysql_tbl_f5hwwu_salary` INT,
    `mysql_tbl_f5hwwu_hire_date` DATE
);

INSERT INTO `mysql_tbl_f5hwwu` (`mysql_tbl_f5hwwu_emp_id`, `mysql_tbl_f5hwwu_salary`, `mysql_tbl_f5hwwu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1qnaz` (
    `mysql_tbl_r1qnaz_zone_id` INT,
    `mysql_tbl_r1qnaz_weight_min` INT,
    `mysql_tbl_r1qnaz_weight_max` INT,
    `mysql_tbl_r1qnaz_base_rate` INT,
    `mysql_tbl_r1qnaz_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt6dz3` (
    `mysql_tbl_gt6dz3_order_id` INT,
    `mysql_tbl_gt6dz3_destination_zone` INT,
    `mysql_tbl_gt6dz3_package_weight` INT
);

INSERT INTO `mysql_tbl_r1qnaz` (`mysql_tbl_r1qnaz_zone_id`, `mysql_tbl_r1qnaz_weight_min`, `mysql_tbl_r1qnaz_weight_max`, `mysql_tbl_r1qnaz_base_rate`, `mysql_tbl_r1qnaz_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gt6dz3` (`mysql_tbl_gt6dz3_order_id`, `mysql_tbl_gt6dz3_destination_zone`, `mysql_tbl_gt6dz3_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f56o05` (
    `mysql_tbl_f56o05_product_id` INT,
    `mysql_tbl_f56o05_category_id` INT,
    `mysql_tbl_f56o05_price` DECIMAL(10,2),
    `mysql_tbl_f56o05_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f56o05` (`mysql_tbl_f56o05_product_id`, `mysql_tbl_f56o05_category_id`, `mysql_tbl_f56o05_price`, `mysql_tbl_f56o05_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wywd3s` (
    `mysql_tbl_wywd3s_product_id` INT,
    `mysql_tbl_wywd3s_supplier_id` INT,
    `mysql_tbl_wywd3s_price` DECIMAL(10,2),
    `mysql_tbl_wywd3s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10g4wd` (
    `mysql_tbl_10g4wd_supplier_id` INT,
    `mysql_tbl_10g4wd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wywd3s` (`mysql_tbl_wywd3s_product_id`, `mysql_tbl_wywd3s_supplier_id`, `mysql_tbl_wywd3s_price`, `mysql_tbl_wywd3s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_10g4wd` (`mysql_tbl_10g4wd_supplier_id`, `mysql_tbl_10g4wd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck2ids` (
    `mysql_tbl_ck2ids_customer_id` INT,
    `mysql_tbl_ck2ids_order_date` DATE,
    `mysql_tbl_ck2ids_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck2ids` (`mysql_tbl_ck2ids_customer_id`, `mysql_tbl_ck2ids_order_date`, `mysql_tbl_ck2ids_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z679se` (
    `mysql_tbl_z679se_emp_id` INT,
    `mysql_tbl_z679se_department_id` INT,
    `mysql_tbl_z679se_salary` INT,
    `mysql_tbl_z679se_hire_date` DATE,
    `mysql_tbl_z679se_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z679se` (`mysql_tbl_z679se_emp_id`, `mysql_tbl_z679se_department_id`, `mysql_tbl_z679se_salary`, `mysql_tbl_z679se_hire_date`, `mysql_tbl_z679se_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gei5tx` (
    `mysql_tbl_gei5tx_customer_id` INT,
    `mysql_tbl_gei5tx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gei5tx` (`mysql_tbl_gei5tx_customer_id`, `mysql_tbl_gei5tx_status`) VALUES (1, 'mysql_tbl_iatplb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd3j0h` (
    `mysql_tbl_cd3j0h_plan_id` INT,
    `mysql_tbl_cd3j0h_carrier` INT,
    `mysql_tbl_cd3j0h_data_limit_gb` TEXT,
    `mysql_tbl_cd3j0h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cd3j0h_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64scho` (
    `mysql_tbl_64scho_record_id` INT,
    `mysql_tbl_64scho_account_id` INT,
    `mysql_tbl_64scho_call_type` VARCHAR(50),
    `mysql_tbl_64scho_duration_minutes` INT,
    `mysql_tbl_64scho_destination_number` INT
);

INSERT INTO `mysql_tbl_cd3j0h` (`mysql_tbl_cd3j0h_plan_id`, `mysql_tbl_cd3j0h_carrier`, `mysql_tbl_cd3j0h_data_limit_gb`, `mysql_tbl_cd3j0h_monthly_cost`, `mysql_tbl_cd3j0h_international_minutes`) VALUES (1, 2, 'mysql_tbl_iatplb', 1.0, 5);

INSERT INTO `mysql_tbl_64scho` (`mysql_tbl_64scho_record_id`, `mysql_tbl_64scho_account_id`, `mysql_tbl_64scho_call_type`, `mysql_tbl_64scho_duration_minutes`, `mysql_tbl_64scho_destination_number`) VALUES (1, 1, 'mysql_tbl_iatplb', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ck2ids_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ck2ids`
    WHERE mysql_tbl_ck2ids_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f56o05_STOCK_QUANTITY, 0), mysql_tbl_f56o05_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_f56o05`
    WHERE mysql_tbl_f56o05_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_hih6rq`
    WHERE mysql_tbl_f56o05_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd3j0h_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_cd3j0h_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_cd3j0h`
    WHERE mysql_tbl_cd3j0h_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_64scho`
    WHERE mysql_tbl_64scho_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_64scho_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10g4wd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_10g4wd`
    WHERE mysql_tbl_10g4wd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wywd3s_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_wywd3s`
    WHERE mysql_tbl_wywd3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1qnaz_BASE_RATE, 10), COALESCE(mysql_tbl_r1qnaz_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_r1qnaz`
    WHERE mysql_tbl_r1qnaz_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_r1qnaz_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_r1qnaz_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS mysql_tbl_iatplb_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_hod8b6_RENTAL_DAYS, 1), COALESCE(mysql_tbl_hod8b6_DAILY_RATE, 50), COALESCE(mysql_tbl_hod8b6_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_hod8b6`
    WHERE mysql_tbl_hod8b6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wto6a3_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_hod8b6` CRB
    JOIN `mysql_tbl_wto6a3` C ON mysql_tbl_hod8b6_CAR_ID = mysql_tbl_wto6a3_CAR_ID
    WHERE mysql_tbl_hod8b6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z679se_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z679se_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z679se_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_z679se`
    WHERE mysql_tbl_z679se_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gei5tx`
    WHERE mysql_tbl_gei5tx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gei5tx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f5hwwu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f5hwwu`
    WHERE mysql_tbl_f5hwwu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_iatplb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_iatplb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mbt5b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2mbt5b`
    WHERE mysql_tbl_2mbt5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2mbt5b_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2mbt5b`
    WHERE mysql_tbl_2mbt5b_CATEGORY_ID = (SELECT mysql_tbl_2mbt5b_CATEGORY_ID FROM `mysql_tbl_2mbt5b` WHERE mysql_tbl_2mbt5b_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);