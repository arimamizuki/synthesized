/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v9ncf` (
    `mysql_tbl_3v9ncf_emp_id` INT,
    `mysql_tbl_3v9ncf_salary` INT
);

INSERT INTO `mysql_tbl_3v9ncf` (`mysql_tbl_3v9ncf_emp_id`, `mysql_tbl_3v9ncf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0s7ew` (
    `mysql_tbl_o0s7ew_id` INT,
    `mysql_tbl_o0s7ew_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf7xir` (
    `mysql_tbl_bf7xir_user_id` INT
);

INSERT INTO `mysql_tbl_o0s7ew` (`mysql_tbl_o0s7ew_id`, `mysql_tbl_o0s7ew_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_bf7xir` (`mysql_tbl_bf7xir_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru2u0e` (
    `mysql_tbl_ru2u0e_product_id` INT,
    `mysql_tbl_ru2u0e_category_id` INT,
    `mysql_tbl_ru2u0e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru2u0e` (`mysql_tbl_ru2u0e_product_id`, `mysql_tbl_ru2u0e_category_id`, `mysql_tbl_ru2u0e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrme52` (
    `mysql_tbl_xrme52_product_id` INT,
    `mysql_tbl_xrme52_category_id` INT,
    `mysql_tbl_xrme52_price` DECIMAL(10,2),
    `mysql_tbl_xrme52_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_885up4` (
    `mysql_tbl_885up4_order_id` INT,
    `mysql_tbl_885up4_product_id` INT,
    `mysql_tbl_885up4_quantity` INT
);

INSERT INTO `mysql_tbl_xrme52` (`mysql_tbl_xrme52_product_id`, `mysql_tbl_xrme52_category_id`, `mysql_tbl_xrme52_price`, `mysql_tbl_xrme52_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_885up4` (`mysql_tbl_885up4_order_id`, `mysql_tbl_885up4_product_id`, `mysql_tbl_885up4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6f16h` (
    `mysql_tbl_a6f16h_supplier_id` INT,
    `mysql_tbl_a6f16h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a6f16h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a6f16h` (`mysql_tbl_a6f16h_supplier_id`, `mysql_tbl_a6f16h_supplier_rating`, `mysql_tbl_a6f16h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si4edl` (
    `mysql_tbl_si4edl_rental_id` INT,
    `mysql_tbl_si4edl_customer_id` INT,
    `mysql_tbl_si4edl_bicycle_id` INT,
    `mysql_tbl_si4edl_rental_date` DATE,
    `mysql_tbl_si4edl_rental_hours` INT,
    `mysql_tbl_si4edl_hourly_rate` INT,
    `mysql_tbl_si4edl_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1hgw6` (
    `mysql_tbl_m1hgw6_bicycle_id` INT,
    `mysql_tbl_m1hgw6_bicycle_type` VARCHAR(50),
    `mysql_tbl_m1hgw6_condition` INT,
    `mysql_tbl_m1hgw6_value` INT
);

INSERT INTO `mysql_tbl_si4edl` (`mysql_tbl_si4edl_rental_id`, `mysql_tbl_si4edl_customer_id`, `mysql_tbl_si4edl_bicycle_id`, `mysql_tbl_si4edl_rental_date`, `mysql_tbl_si4edl_rental_hours`, `mysql_tbl_si4edl_hourly_rate`, `mysql_tbl_si4edl_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m1hgw6` (`mysql_tbl_m1hgw6_bicycle_id`, `mysql_tbl_m1hgw6_bicycle_type`, `mysql_tbl_m1hgw6_condition`, `mysql_tbl_m1hgw6_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cayov` (
    `mysql_tbl_0cayov_customer_id` INT,
    `mysql_tbl_0cayov_country` INT,
    `mysql_tbl_0cayov_registration_date` DATE
);

INSERT INTO `mysql_tbl_0cayov` (`mysql_tbl_0cayov_customer_id`, `mysql_tbl_0cayov_country`, `mysql_tbl_0cayov_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk1fwn` (
    `mysql_tbl_hk1fwn_supplier_id` INT,
    `mysql_tbl_hk1fwn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hk1fwn` (`mysql_tbl_hk1fwn_supplier_id`, `mysql_tbl_hk1fwn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmznaf` (
    `mysql_tbl_pmznaf_course_id` INT,
    `mysql_tbl_pmznaf_instructor_id` INT,
    `mysql_tbl_pmznaf_course_name` VARCHAR(50),
    `mysql_tbl_pmznaf_credit_hours` INT,
    `mysql_tbl_pmznaf_enrollment_limit` INT,
    `mysql_tbl_pmznaf_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_demki0` (
    `mysql_tbl_demki0_enrollment_id` INT,
    `mysql_tbl_demki0_student_id` INT,
    `mysql_tbl_demki0_course_id` INT,
    `mysql_tbl_demki0_enrollment_date` DATE,
    `mysql_tbl_demki0_grade` INT
);

INSERT INTO `mysql_tbl_pmznaf` (`mysql_tbl_pmznaf_course_id`, `mysql_tbl_pmznaf_instructor_id`, `mysql_tbl_pmznaf_course_name`, `mysql_tbl_pmznaf_credit_hours`, `mysql_tbl_pmznaf_enrollment_limit`, `mysql_tbl_pmznaf_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_demki0` (`mysql_tbl_demki0_enrollment_id`, `mysql_tbl_demki0_student_id`, `mysql_tbl_demki0_course_id`, `mysql_tbl_demki0_enrollment_date`, `mysql_tbl_demki0_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qj3b5` (
    `mysql_tbl_9qj3b5_campaign_id` INT,
    `mysql_tbl_9qj3b5_start_date` DATE
);

INSERT INTO `mysql_tbl_9qj3b5` (`mysql_tbl_9qj3b5_campaign_id`, `mysql_tbl_9qj3b5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_teq1ne` (
    `mysql_tbl_teq1ne_cbit10` INT
);

INSERT INTO `mysql_tbl_teq1ne` (`mysql_tbl_teq1ne_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc3a1h` (
    `mysql_tbl_fc3a1h_campaign_id` INT,
    `mysql_tbl_fc3a1h_status` VARCHAR(50),
    `mysql_tbl_fc3a1h_budget` INT
);

INSERT INTO `mysql_tbl_fc3a1h` (`mysql_tbl_fc3a1h_campaign_id`, `mysql_tbl_fc3a1h_status`, `mysql_tbl_fc3a1h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcq1gy` (
    `mysql_tbl_bcq1gy_table_id` INT,
    `mysql_tbl_bcq1gy_capacity` INT,
    `mysql_tbl_bcq1gy_is_occupied` INT,
    `mysql_tbl_bcq1gy_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5xw9i` (
    `mysql_tbl_k5xw9i_res_id` INT,
    `mysql_tbl_k5xw9i_table_id` INT,
    `mysql_tbl_k5xw9i_guest_count` INT,
    `mysql_tbl_k5xw9i_reservation_date` DATE,
    `mysql_tbl_k5xw9i_reservation_time` DATE,
    `mysql_tbl_k5xw9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcq1gy` (`mysql_tbl_bcq1gy_table_id`, `mysql_tbl_bcq1gy_capacity`, `mysql_tbl_bcq1gy_is_occupied`, `mysql_tbl_bcq1gy_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k5xw9i` (`mysql_tbl_k5xw9i_res_id`, `mysql_tbl_k5xw9i_table_id`, `mysql_tbl_k5xw9i_guest_count`, `mysql_tbl_k5xw9i_reservation_date`, `mysql_tbl_k5xw9i_reservation_time`, `mysql_tbl_k5xw9i_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl9l3r` (
    mysql_tbl_zl9l3r_emp_no INT,
    mysql_tbl_zl9l3r_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl9l3r` (`mysql_tbl_zl9l3r_emp_no`, `mysql_tbl_zl9l3r_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9kmbz` (
    `mysql_tbl_x9kmbz_service_id` INT,
    `mysql_tbl_x9kmbz_property_id` INT,
    `mysql_tbl_x9kmbz_cleaner_id` INT,
    `mysql_tbl_x9kmbz_service_date` DATE,
    `mysql_tbl_x9kmbz_duration_hours` INT,
    `mysql_tbl_x9kmbz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p1214` (
    `mysql_tbl_4p1214_property_id` INT,
    `mysql_tbl_4p1214_property_type` VARCHAR(50),
    `mysql_tbl_4p1214_area_sqft` INT,
    `mysql_tbl_4p1214_num_rooms` INT
);

INSERT INTO `mysql_tbl_x9kmbz` (`mysql_tbl_x9kmbz_service_id`, `mysql_tbl_x9kmbz_property_id`, `mysql_tbl_x9kmbz_cleaner_id`, `mysql_tbl_x9kmbz_service_date`, `mysql_tbl_x9kmbz_duration_hours`, `mysql_tbl_x9kmbz_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4p1214` (`mysql_tbl_4p1214_property_id`, `mysql_tbl_4p1214_property_type`, `mysql_tbl_4p1214_area_sqft`, `mysql_tbl_4p1214_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_v4s51a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_c5xqua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_j0unu2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc3a1h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fc3a1h`
    WHERE mysql_tbl_fc3a1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q7dsc3`
    WHERE mysql_tbl_fc3a1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3v9ncf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3v9ncf`
    WHERE mysql_tbl_3v9ncf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_o0s7ew_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_o0s7ew` WHERE `mysql_tbl_o0s7ew_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_bf7xir_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_bf7xir` AS UP
    LEFT JOIN `mysql_tbl_o0s7ew` AS U ON U.`mysql_tbl_o0s7ew_ID` = UP.`mysql_tbl_bf7xir_USER_ID`
    WHERE U.`mysql_tbl_o0s7ew_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zl9l3r` E 
    WHERE mysql_tbl_zl9l3r_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p1214_AREA_SQFT, 500), COALESCE(mysql_tbl_4p1214_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_4p1214`
    WHERE mysql_tbl_4p1214_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmznaf_CREDIT_HOURS, 3), COALESCE(mysql_tbl_pmznaf_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_pmznaf`
    WHERE mysql_tbl_pmznaf_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_demki0_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_demki0`
    WHERE mysql_tbl_demki0_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(15);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk1fwn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hk1fwn`
    WHERE mysql_tbl_hk1fwn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u33ona` (mysql_tbl_u33ona_ID INT, mysql_tbl_u33ona_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_u33ona_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ru2u0e_CATEGORY_ID, COALESCE(mysql_tbl_ru2u0e_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ru2u0e`
    WHERE mysql_tbl_ru2u0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ru2u0e_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ru2u0e`
    WHERE mysql_tbl_ru2u0e_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcq1gy_CAPACITY, 0), COALESCE(mysql_tbl_bcq1gy_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bcq1gy`
    WHERE mysql_tbl_bcq1gy_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_k5xw9i`
    WHERE mysql_tbl_k5xw9i_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_k5xw9i_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrme52_PRICE, 0), COALESCE(mysql_tbl_xrme52_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xrme52`
    WHERE mysql_tbl_xrme52_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6f16h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a6f16h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a6f16h`
    WHERE mysql_tbl_a6f16h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si4edl_RENTAL_HOURS, 1), COALESCE(mysql_tbl_si4edl_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_si4edl`
    WHERE mysql_tbl_si4edl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m1hgw6_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_si4edl` BR
    JOIN `mysql_tbl_m1hgw6` B ON mysql_tbl_si4edl_BICYCLE_ID = mysql_tbl_m1hgw6_BICYCLE_ID
    WHERE mysql_tbl_si4edl_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_teq1ne_CBIT10 INTO RESULT FROM `mysql_tbl_teq1ne` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0cayov`
    WHERE mysql_tbl_0cayov_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9qj3b5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9qj3b5`
    WHERE mysql_tbl_9qj3b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    SET V_TEMP = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
        SET V_TEMP = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);