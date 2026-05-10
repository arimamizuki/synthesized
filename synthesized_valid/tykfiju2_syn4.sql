/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0762l5` (
    `mysql_tbl_0762l5_dept_id` INT,
    `mysql_tbl_0762l5_name` VARCHAR(50),
    `mysql_tbl_0762l5_budget` INT,
    `mysql_tbl_0762l5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bn38v` (
    `mysql_tbl_8bn38v_emp_id` INT,
    `mysql_tbl_8bn38v_dept_id` INT,
    `mysql_tbl_8bn38v_salary` INT
);

INSERT INTO `mysql_tbl_0762l5` (`mysql_tbl_0762l5_dept_id`, `mysql_tbl_0762l5_name`, `mysql_tbl_0762l5_budget`, `mysql_tbl_0762l5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8bn38v` (`mysql_tbl_8bn38v_emp_id`, `mysql_tbl_8bn38v_dept_id`, `mysql_tbl_8bn38v_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr8ylp` (
    `mysql_tbl_yr8ylp_campaign_id` INT,
    `mysql_tbl_yr8ylp_start_date` DATE,
    `mysql_tbl_yr8ylp_end_date` DATE,
    `mysql_tbl_yr8ylp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhojr0` (
    `mysql_tbl_qhojr0_conversion_id` INT,
    `mysql_tbl_qhojr0_campaign_id` INT,
    `mysql_tbl_qhojr0_conversion_date` DATE,
    `mysql_tbl_qhojr0_conversion_value` INT
);

INSERT INTO `mysql_tbl_yr8ylp` (`mysql_tbl_yr8ylp_campaign_id`, `mysql_tbl_yr8ylp_start_date`, `mysql_tbl_yr8ylp_end_date`, `mysql_tbl_yr8ylp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qhojr0` (`mysql_tbl_qhojr0_conversion_id`, `mysql_tbl_qhojr0_campaign_id`, `mysql_tbl_qhojr0_conversion_date`, `mysql_tbl_qhojr0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xirowm` (
    `mysql_tbl_xirowm_class_id` INT,
    `mysql_tbl_xirowm_instructor_id` INT,
    `mysql_tbl_xirowm_capacity` INT,
    `mysql_tbl_xirowm_current_enrollment` INT,
    `mysql_tbl_xirowm_duration_minutes` INT,
    `mysql_tbl_xirowm_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylk5gq` (
    `mysql_tbl_ylk5gq_booking_id` INT,
    `mysql_tbl_ylk5gq_member_id` INT,
    `mysql_tbl_ylk5gq_class_id` INT,
    `mysql_tbl_ylk5gq_booking_date` DATE,
    `mysql_tbl_ylk5gq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xirowm` (`mysql_tbl_xirowm_class_id`, `mysql_tbl_xirowm_instructor_id`, `mysql_tbl_xirowm_capacity`, `mysql_tbl_xirowm_current_enrollment`, `mysql_tbl_xirowm_duration_minutes`, `mysql_tbl_xirowm_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ylk5gq` (`mysql_tbl_ylk5gq_booking_id`, `mysql_tbl_ylk5gq_member_id`, `mysql_tbl_ylk5gq_class_id`, `mysql_tbl_ylk5gq_booking_date`, `mysql_tbl_ylk5gq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1e5zz` (
    `mysql_tbl_v1e5zz_campaign_id` INT,
    `mysql_tbl_v1e5zz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1e5zz` (`mysql_tbl_v1e5zz_campaign_id`, `mysql_tbl_v1e5zz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vjcyn` (
    `mysql_tbl_1vjcyn_order_id` INT,
    `mysql_tbl_1vjcyn_customer_id` INT
);

INSERT INTO `mysql_tbl_1vjcyn` (`mysql_tbl_1vjcyn_order_id`, `mysql_tbl_1vjcyn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jveg8` (
    `mysql_tbl_4jveg8_customer_id` INT,
    `mysql_tbl_4jveg8_country` INT,
    `mysql_tbl_4jveg8_registration_date` DATE
);

INSERT INTO `mysql_tbl_4jveg8` (`mysql_tbl_4jveg8_customer_id`, `mysql_tbl_4jveg8_country`, `mysql_tbl_4jveg8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqpa5` (
    `mysql_tbl_soqpa5_customer_id` INT,
    `mysql_tbl_soqpa5_country` INT
);

INSERT INTO `mysql_tbl_soqpa5` (`mysql_tbl_soqpa5_customer_id`, `mysql_tbl_soqpa5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62z6jw` (
    `mysql_tbl_62z6jw_customer_id` INT,
    `mysql_tbl_62z6jw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62z6jw` (`mysql_tbl_62z6jw_customer_id`, `mysql_tbl_62z6jw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhtm6` (
    `mysql_tbl_xvhtm6_order_id` INT,
    `mysql_tbl_xvhtm6_customer_id` INT,
    `mysql_tbl_xvhtm6_order_date` DATE,
    `mysql_tbl_xvhtm6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amo2k2` (
    `mysql_tbl_amo2k2_customer_id` INT,
    `mysql_tbl_amo2k2_country` INT
);

INSERT INTO `mysql_tbl_xvhtm6` (`mysql_tbl_xvhtm6_order_id`, `mysql_tbl_xvhtm6_customer_id`, `mysql_tbl_xvhtm6_order_date`, `mysql_tbl_xvhtm6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_amo2k2` (`mysql_tbl_amo2k2_customer_id`, `mysql_tbl_amo2k2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njxe0e` (
    `mysql_tbl_njxe0e_customer_id` INT,
    `mysql_tbl_njxe0e_registration_date` DATE
);

INSERT INTO `mysql_tbl_njxe0e` (`mysql_tbl_njxe0e_customer_id`, `mysql_tbl_njxe0e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1td5ld` (
    `mysql_tbl_1td5ld_employee_id` INT,
    `mysql_tbl_1td5ld_department_id` INT,
    `mysql_tbl_1td5ld_manager_id` INT,
    `mysql_tbl_1td5ld_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jowbmd` (
    `mysql_tbl_jowbmd_department_id` INT,
    `mysql_tbl_jowbmd_parent_department_id` INT,
    `mysql_tbl_jowbmd_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1td5ld` (`mysql_tbl_1td5ld_employee_id`, `mysql_tbl_1td5ld_department_id`, `mysql_tbl_1td5ld_manager_id`, `mysql_tbl_1td5ld_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jowbmd` (`mysql_tbl_jowbmd_department_id`, `mysql_tbl_jowbmd_parent_department_id`, `mysql_tbl_jowbmd_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xm7h6` (
    `mysql_tbl_5xm7h6_zone_id` INT,
    `mysql_tbl_5xm7h6_weight_min` INT,
    `mysql_tbl_5xm7h6_weight_max` INT,
    `mysql_tbl_5xm7h6_base_rate` INT,
    `mysql_tbl_5xm7h6_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nnwmu` (
    `mysql_tbl_0nnwmu_order_id` INT,
    `mysql_tbl_0nnwmu_destination_zone` INT,
    `mysql_tbl_0nnwmu_package_weight` INT
);

INSERT INTO `mysql_tbl_5xm7h6` (`mysql_tbl_5xm7h6_zone_id`, `mysql_tbl_5xm7h6_weight_min`, `mysql_tbl_5xm7h6_weight_max`, `mysql_tbl_5xm7h6_base_rate`, `mysql_tbl_5xm7h6_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0nnwmu` (`mysql_tbl_0nnwmu_order_id`, `mysql_tbl_0nnwmu_destination_zone`, `mysql_tbl_0nnwmu_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbb8qu` (
    `mysql_tbl_mbb8qu_product_id` INT,
    `mysql_tbl_mbb8qu_supplier_id` INT
);

INSERT INTO `mysql_tbl_mbb8qu` (`mysql_tbl_mbb8qu_product_id`, `mysql_tbl_mbb8qu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1wxxp` (
    `mysql_tbl_n1wxxp_playlist_id` INT,
    `mysql_tbl_n1wxxp_user_id` INT,
    `mysql_tbl_n1wxxp_playlist_name` VARCHAR(50),
    `mysql_tbl_n1wxxp_track_count` INT,
    `mysql_tbl_n1wxxp_total_duration` DECIMAL(10,2),
    `mysql_tbl_n1wxxp_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpxzlt` (
    `mysql_tbl_tpxzlt_follower_id` INT,
    `mysql_tbl_tpxzlt_playlist_id` INT,
    `mysql_tbl_tpxzlt_follow_date` DATE
);

INSERT INTO `mysql_tbl_n1wxxp` (`mysql_tbl_n1wxxp_playlist_id`, `mysql_tbl_n1wxxp_user_id`, `mysql_tbl_n1wxxp_playlist_name`, `mysql_tbl_n1wxxp_track_count`, `mysql_tbl_n1wxxp_total_duration`, `mysql_tbl_n1wxxp_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tpxzlt` (`mysql_tbl_tpxzlt_follower_id`, `mysql_tbl_tpxzlt_playlist_id`, `mysql_tbl_tpxzlt_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa209j` (
    `mysql_tbl_oa209j_product_id` INT,
    `mysql_tbl_oa209j_category_id` INT,
    `mysql_tbl_oa209j_price` DECIMAL(10,2),
    `mysql_tbl_oa209j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3zfal` (
    `mysql_tbl_y3zfal_order_id` INT,
    `mysql_tbl_y3zfal_product_id` INT,
    `mysql_tbl_y3zfal_quantity` INT
);

INSERT INTO `mysql_tbl_oa209j` (`mysql_tbl_oa209j_product_id`, `mysql_tbl_oa209j_category_id`, `mysql_tbl_oa209j_price`, `mysql_tbl_oa209j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y3zfal` (`mysql_tbl_y3zfal_order_id`, `mysql_tbl_y3zfal_product_id`, `mysql_tbl_y3zfal_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mbb8qu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mbb8qu`
    WHERE mysql_tbl_mbb8qu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_jowbmd_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_jowbmd`
        WHERE mysql_tbl_jowbmd_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1wxxp_TRACK_COUNT, 0), COALESCE(mysql_tbl_n1wxxp_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_n1wxxp`
    WHERE mysql_tbl_n1wxxp_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_tpxzlt`
    WHERE mysql_tbl_tpxzlt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_5xm7h6_BASE_RATE, 10), COALESCE(mysql_tbl_5xm7h6_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_5xm7h6`
    WHERE mysql_tbl_5xm7h6_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_5xm7h6_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_5xm7h6_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qhojr0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_qhojr0`
    WHERE mysql_tbl_qhojr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_4jveg8_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4jveg8`
    WHERE mysql_tbl_4jveg8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_soqpa5`
    WHERE mysql_tbl_soqpa5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_njxe0e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_njxe0e`
    WHERE mysql_tbl_njxe0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa209j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oa209j`
    WHERE mysql_tbl_oa209j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_y3zfal`
    WHERE mysql_tbl_y3zfal_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xvhtm6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_xvhtm6` O
    JOIN `mysql_tbl_amo2k2` C ON mysql_tbl_xvhtm6_CUSTOMER_ID = mysql_tbl_amo2k2_CUSTOMER_ID
    WHERE mysql_tbl_amo2k2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_62z6jw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_62z6jw`
    WHERE mysql_tbl_62z6jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xirowm_CAPACITY, 20), COALESCE(mysql_tbl_xirowm_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_xirowm_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_xirowm`
    WHERE mysql_tbl_xirowm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ylk5gq_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ylk5gq`
    WHERE mysql_tbl_ylk5gq_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9lyp3c`
    WHERE mysql_tbl_1vjcyn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v1e5zz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v1e5zz`
    WHERE mysql_tbl_v1e5zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0762l5_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0762l5` D
    LEFT JOIN `mysql_tbl_8bn38v` E ON mysql_tbl_0762l5_DEPT_ID = mysql_tbl_8bn38v_DEPT_ID
    WHERE mysql_tbl_0762l5_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_0762l5_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_8bn38v_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8bn38v`
    WHERE mysql_tbl_8bn38v_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();