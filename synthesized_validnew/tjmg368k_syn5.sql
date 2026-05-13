/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d85gnl` (
    `mysql_tbl_d85gnl_booking_id` INT,
    `mysql_tbl_d85gnl_customer_id` INT,
    `mysql_tbl_d85gnl_provider_id` INT,
    `mysql_tbl_d85gnl_service_type` VARCHAR(50),
    `mysql_tbl_d85gnl_scheduled_date` DATE,
    `mysql_tbl_d85gnl_duration_hours` INT,
    `mysql_tbl_d85gnl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmcuux` (
    `mysql_tbl_wmcuux_provider_id` INT,
    `mysql_tbl_wmcuux_rating` DECIMAL(3,1),
    `mysql_tbl_wmcuux_years_experience` INT,
    `mysql_tbl_wmcuux_is_available` INT
);

INSERT INTO `mysql_tbl_d85gnl` (`mysql_tbl_d85gnl_booking_id`, `mysql_tbl_d85gnl_customer_id`, `mysql_tbl_d85gnl_provider_id`, `mysql_tbl_d85gnl_service_type`, `mysql_tbl_d85gnl_scheduled_date`, `mysql_tbl_d85gnl_duration_hours`, `mysql_tbl_d85gnl_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wmcuux` (`mysql_tbl_wmcuux_provider_id`, `mysql_tbl_wmcuux_rating`, `mysql_tbl_wmcuux_years_experience`, `mysql_tbl_wmcuux_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p9765` (
    `mysql_tbl_6p9765_order_id` INT,
    `mysql_tbl_6p9765_customer_id` INT,
    `mysql_tbl_6p9765_order_date` DATE
);

INSERT INTO `mysql_tbl_6p9765` (`mysql_tbl_6p9765_order_id`, `mysql_tbl_6p9765_customer_id`, `mysql_tbl_6p9765_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51vm5e` (
    `mysql_tbl_51vm5e_campaign_id` INT,
    `mysql_tbl_51vm5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51vm5e` (`mysql_tbl_51vm5e_campaign_id`, `mysql_tbl_51vm5e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfohlo` (
    `mysql_tbl_tfohlo_order_id` INT,
    `mysql_tbl_tfohlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfohlo` (`mysql_tbl_tfohlo_order_id`, `mysql_tbl_tfohlo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgs653` (
    `mysql_tbl_mgs653_emp_id` INT,
    `mysql_tbl_mgs653_department_id` INT
);

INSERT INTO `mysql_tbl_mgs653` (`mysql_tbl_mgs653_emp_id`, `mysql_tbl_mgs653_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocn5bz` (
    `mysql_tbl_ocn5bz_warranty_id` INT,
    `mysql_tbl_ocn5bz_product_id` INT,
    `mysql_tbl_ocn5bz_purchase_date` DATE,
    `mysql_tbl_ocn5bz_warranty_months` INT,
    `mysql_tbl_ocn5bz_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocn5bz` (`mysql_tbl_ocn5bz_warranty_id`, `mysql_tbl_ocn5bz_product_id`, `mysql_tbl_ocn5bz_purchase_date`, `mysql_tbl_ocn5bz_warranty_months`, `mysql_tbl_ocn5bz_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruwko5` (
    `mysql_tbl_ruwko5_customer_id` INT,
    `mysql_tbl_ruwko5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruwko5` (`mysql_tbl_ruwko5_customer_id`, `mysql_tbl_ruwko5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rubb8` (
    `mysql_tbl_3rubb8_customer_id` INT,
    `mysql_tbl_3rubb8_plan_type` VARCHAR(50),
    `mysql_tbl_3rubb8_start_date` DATE,
    `mysql_tbl_3rubb8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0fhvs` (
    `mysql_tbl_u0fhvs_customer_id` INT,
    `mysql_tbl_u0fhvs_tier_level` INT
);

INSERT INTO `mysql_tbl_3rubb8` (`mysql_tbl_3rubb8_customer_id`, `mysql_tbl_3rubb8_plan_type`, `mysql_tbl_3rubb8_start_date`, `mysql_tbl_3rubb8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u0fhvs` (`mysql_tbl_u0fhvs_customer_id`, `mysql_tbl_u0fhvs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chaklr` (
    `mysql_tbl_chaklr_venue_id` INT,
    `mysql_tbl_chaklr_venue_name` VARCHAR(50),
    `mysql_tbl_chaklr_capacity` INT,
    `mysql_tbl_chaklr_rental_fee_per_hour` INT,
    `mysql_tbl_chaklr_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn2zh5` (
    `mysql_tbl_zn2zh5_booking_id` INT,
    `mysql_tbl_zn2zh5_venue_id` INT,
    `mysql_tbl_zn2zh5_event_type` VARCHAR(50),
    `mysql_tbl_zn2zh5_booking_date` DATE,
    `mysql_tbl_zn2zh5_duration_hours` INT,
    `mysql_tbl_zn2zh5_setup_required` INT
);

INSERT INTO `mysql_tbl_chaklr` (`mysql_tbl_chaklr_venue_id`, `mysql_tbl_chaklr_venue_name`, `mysql_tbl_chaklr_capacity`, `mysql_tbl_chaklr_rental_fee_per_hour`, `mysql_tbl_chaklr_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zn2zh5` (`mysql_tbl_zn2zh5_booking_id`, `mysql_tbl_zn2zh5_venue_id`, `mysql_tbl_zn2zh5_event_type`, `mysql_tbl_zn2zh5_booking_date`, `mysql_tbl_zn2zh5_duration_hours`, `mysql_tbl_zn2zh5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hlcvx` (
    `mysql_tbl_7hlcvx_emp_id` INT,
    `mysql_tbl_7hlcvx_department_id` INT,
    `mysql_tbl_7hlcvx_salary` INT,
    `mysql_tbl_7hlcvx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdwprc` (
    `mysql_tbl_wdwprc_department_id` INT,
    `mysql_tbl_wdwprc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hlcvx` (`mysql_tbl_7hlcvx_emp_id`, `mysql_tbl_7hlcvx_department_id`, `mysql_tbl_7hlcvx_salary`, `mysql_tbl_7hlcvx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wdwprc` (`mysql_tbl_wdwprc_department_id`, `mysql_tbl_wdwprc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m2f3t` (
    `mysql_tbl_3m2f3t_customer_id` INT,
    `mysql_tbl_3m2f3t_plan_type` VARCHAR(50),
    `mysql_tbl_3m2f3t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3m2f3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3m2f3t` (`mysql_tbl_3m2f3t_customer_id`, `mysql_tbl_3m2f3t_plan_type`, `mysql_tbl_3m2f3t_monthly_cost`, `mysql_tbl_3m2f3t_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lltvbd` (
    `mysql_tbl_lltvbd_order_id` INT,
    `mysql_tbl_lltvbd_customer_id` INT,
    `mysql_tbl_lltvbd_order_date` DATE,
    `mysql_tbl_lltvbd_total_amount` DECIMAL(10,2),
    `mysql_tbl_lltvbd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob62pu` (
    `mysql_tbl_ob62pu_order_id` INT,
    `mysql_tbl_ob62pu_product_id` INT,
    `mysql_tbl_ob62pu_quantity` INT
);

INSERT INTO `mysql_tbl_lltvbd` (`mysql_tbl_lltvbd_order_id`, `mysql_tbl_lltvbd_customer_id`, `mysql_tbl_lltvbd_order_date`, `mysql_tbl_lltvbd_total_amount`, `mysql_tbl_lltvbd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ob62pu` (`mysql_tbl_ob62pu_order_id`, `mysql_tbl_ob62pu_product_id`, `mysql_tbl_ob62pu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yomdfp` (
    `mysql_tbl_yomdfp_emp_id` INT,
    `mysql_tbl_yomdfp_hire_date` DATE
);

INSERT INTO `mysql_tbl_yomdfp` (`mysql_tbl_yomdfp_emp_id`, `mysql_tbl_yomdfp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4jr1l` (
    `mysql_tbl_x4jr1l_prescription_id` INT,
    `mysql_tbl_x4jr1l_pet_id` INT,
    `mysql_tbl_x4jr1l_vet_id` INT,
    `mysql_tbl_x4jr1l_medication_name` VARCHAR(50),
    `mysql_tbl_x4jr1l_dosage_mg` INT,
    `mysql_tbl_x4jr1l_frequency` INT,
    `mysql_tbl_x4jr1l_duration_days` INT,
    `mysql_tbl_x4jr1l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsgcam` (
    `mysql_tbl_nsgcam_pet_id` INT,
    `mysql_tbl_nsgcam_weight_kg` INT,
    `mysql_tbl_nsgcam_breed` INT
);

INSERT INTO `mysql_tbl_x4jr1l` (`mysql_tbl_x4jr1l_prescription_id`, `mysql_tbl_x4jr1l_pet_id`, `mysql_tbl_x4jr1l_vet_id`, `mysql_tbl_x4jr1l_medication_name`, `mysql_tbl_x4jr1l_dosage_mg`, `mysql_tbl_x4jr1l_frequency`, `mysql_tbl_x4jr1l_duration_days`, `mysql_tbl_x4jr1l_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nsgcam` (`mysql_tbl_nsgcam_pet_id`, `mysql_tbl_nsgcam_weight_kg`, `mysql_tbl_nsgcam_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm8gfc` (mysql_tbl_zm8gfc_id INT, mysql_tbl_zm8gfc_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6p9765_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6p9765`
    WHERE mysql_tbl_6p9765_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_n76up6 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n76up6 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n76up6 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_51vm5e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_51vm5e`
    WHERE mysql_tbl_51vm5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfohlo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tfohlo`
    WHERE mysql_tbl_tfohlo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_zm8gfc` SET mysql_tbl_zm8gfc_METRIC_VALUE = mysql_tbl_zm8gfc_METRIC_VALUE * 2 WHERE mysql_tbl_zm8gfc_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4jr1l_DOSAGE_MG, 50), COALESCE(mysql_tbl_x4jr1l_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_x4jr1l`
    WHERE mysql_tbl_x4jr1l_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nsgcam_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_x4jr1l` VP
    JOIN `mysql_tbl_nsgcam` P ON mysql_tbl_x4jr1l_PET_ID = mysql_tbl_nsgcam_PET_ID
    WHERE mysql_tbl_x4jr1l_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_chaklr_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_chaklr`
    WHERE mysql_tbl_chaklr_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_chaklr_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_chaklr`
    WHERE mysql_tbl_chaklr_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_n76up6` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rund4j` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cugit3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yomdfp_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yomdfp`
    WHERE mysql_tbl_yomdfp_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7hlcvx_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7hlcvx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7hlcvx`
    WHERE mysql_tbl_7hlcvx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk());

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruwko5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ruwko5`
    WHERE mysql_tbl_ruwko5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_3m2f3t_PLAN_TYPE, COALESCE(mysql_tbl_3m2f3t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3m2f3t`
    WHERE mysql_tbl_3m2f3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ob62pu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ob62pu_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ob62pu`
    WHERE mysql_tbl_ob62pu_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3rubb8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3rubb8`
    WHERE mysql_tbl_3rubb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mgs653`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_mgs653`
    WHERE mysql_tbl_mgs653_DEPARTMENT_ID = (SELECT mysql_tbl_mgs653_DEPARTMENT_ID FROM `mysql_tbl_mgs653` WHERE mysql_tbl_mgs653_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ocn5bz_PURCHASE_DATE, mysql_tbl_ocn5bz_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ocn5bz`
    WHERE mysql_tbl_ocn5bz_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC1_cvo8ys();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);