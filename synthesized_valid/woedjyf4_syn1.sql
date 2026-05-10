/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yj1lre` (
    `mysql_tbl_yj1lre_violation_id` INT,
    `mysql_tbl_yj1lre_vehicle_id` INT,
    `mysql_tbl_yj1lre_violation_type` VARCHAR(50),
    `mysql_tbl_yj1lre_fine_amount` DECIMAL(10,2),
    `mysql_tbl_yj1lre_issue_date` DATE,
    `mysql_tbl_yj1lre_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9621ps` (
    `mysql_tbl_9621ps_vehicle_id` INT,
    `mysql_tbl_9621ps_owner_id` INT,
    `mysql_tbl_9621ps_license_plate` INT,
    `mysql_tbl_9621ps_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yj1lre` (`mysql_tbl_yj1lre_violation_id`, `mysql_tbl_yj1lre_vehicle_id`, `mysql_tbl_yj1lre_violation_type`, `mysql_tbl_yj1lre_fine_amount`, `mysql_tbl_yj1lre_issue_date`, `mysql_tbl_yj1lre_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9621ps` (`mysql_tbl_9621ps_vehicle_id`, `mysql_tbl_9621ps_owner_id`, `mysql_tbl_9621ps_license_plate`, `mysql_tbl_9621ps_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tbjci` (
    `mysql_tbl_4tbjci_order_id` INT,
    `mysql_tbl_4tbjci_customer_id` INT,
    `mysql_tbl_4tbjci_order_date` DATE,
    `mysql_tbl_4tbjci_total_amount` DECIMAL(10,2),
    `mysql_tbl_4tbjci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15pjy5` (
    `mysql_tbl_15pjy5_customer_id` INT,
    `mysql_tbl_15pjy5_country` INT
);

INSERT INTO `mysql_tbl_4tbjci` (`mysql_tbl_4tbjci_order_id`, `mysql_tbl_4tbjci_customer_id`, `mysql_tbl_4tbjci_order_date`, `mysql_tbl_4tbjci_total_amount`, `mysql_tbl_4tbjci_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15pjy5` (`mysql_tbl_15pjy5_customer_id`, `mysql_tbl_15pjy5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37aco9` (
    `mysql_tbl_37aco9_product_id` INT,
    `mysql_tbl_37aco9_category_id` INT,
    `mysql_tbl_37aco9_price` DECIMAL(10,2),
    `mysql_tbl_37aco9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_37aco9` (`mysql_tbl_37aco9_product_id`, `mysql_tbl_37aco9_category_id`, `mysql_tbl_37aco9_price`, `mysql_tbl_37aco9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_styy62` (
    `mysql_tbl_styy62_emp_id` INT,
    `mysql_tbl_styy62_department_id` INT,
    `mysql_tbl_styy62_salary` INT,
    `mysql_tbl_styy62_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvivnk` (
    `mysql_tbl_dvivnk_department_id` INT,
    `mysql_tbl_dvivnk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_styy62` (`mysql_tbl_styy62_emp_id`, `mysql_tbl_styy62_department_id`, `mysql_tbl_styy62_salary`, `mysql_tbl_styy62_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dvivnk` (`mysql_tbl_dvivnk_department_id`, `mysql_tbl_dvivnk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exypvc` (
    `mysql_tbl_exypvc_emp_id` INT,
    `mysql_tbl_exypvc_department_id` INT,
    `mysql_tbl_exypvc_salary` INT
);

INSERT INTO `mysql_tbl_exypvc` (`mysql_tbl_exypvc_emp_id`, `mysql_tbl_exypvc_department_id`, `mysql_tbl_exypvc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y3w99` (
    `mysql_tbl_5y3w99_booking_id` INT,
    `mysql_tbl_5y3w99_member_id` INT,
    `mysql_tbl_5y3w99_guest_count` INT,
    `mysql_tbl_5y3w99_tee_time` DATE,
    `mysql_tbl_5y3w99_course_type` VARCHAR(50),
    `mysql_tbl_5y3w99_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywmhg1` (
    `mysql_tbl_ywmhg1_member_id` INT,
    `mysql_tbl_ywmhg1_membership_type` VARCHAR(50),
    `mysql_tbl_ywmhg1_handicap` INT,
    `mysql_tbl_ywmhg1_home_course_id` INT
);

INSERT INTO `mysql_tbl_5y3w99` (`mysql_tbl_5y3w99_booking_id`, `mysql_tbl_5y3w99_member_id`, `mysql_tbl_5y3w99_guest_count`, `mysql_tbl_5y3w99_tee_time`, `mysql_tbl_5y3w99_course_type`, `mysql_tbl_5y3w99_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ywmhg1` (`mysql_tbl_ywmhg1_member_id`, `mysql_tbl_ywmhg1_membership_type`, `mysql_tbl_ywmhg1_handicap`, `mysql_tbl_ywmhg1_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2y4xh` (
    `mysql_tbl_o2y4xh_product_id` INT,
    `mysql_tbl_o2y4xh_category_id` INT,
    `mysql_tbl_o2y4xh_price` DECIMAL(10,2),
    `mysql_tbl_o2y4xh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4dhch` (
    `mysql_tbl_y4dhch_order_id` INT,
    `mysql_tbl_y4dhch_product_id` INT,
    `mysql_tbl_y4dhch_quantity` INT
);

INSERT INTO `mysql_tbl_o2y4xh` (`mysql_tbl_o2y4xh_product_id`, `mysql_tbl_o2y4xh_category_id`, `mysql_tbl_o2y4xh_price`, `mysql_tbl_o2y4xh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y4dhch` (`mysql_tbl_y4dhch_order_id`, `mysql_tbl_y4dhch_product_id`, `mysql_tbl_y4dhch_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_539c3i` (
    `mysql_tbl_539c3i_record_id` INT,
    `mysql_tbl_539c3i_city_id` INT,
    `mysql_tbl_539c3i_date` mysql_tbl_539c3i_date,
    `mysql_tbl_539c3i_temperature` INT,
    `mysql_tbl_539c3i_humidity` INT,
    `mysql_tbl_539c3i_air_quality_index` INT
);

INSERT INTO `mysql_tbl_539c3i` (`mysql_tbl_539c3i_record_id`, `mysql_tbl_539c3i_city_id`, `mysql_tbl_539c3i_date`, `mysql_tbl_539c3i_temperature`, `mysql_tbl_539c3i_humidity`, `mysql_tbl_539c3i_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr10ih` (
    `mysql_tbl_dr10ih_order_id` INT,
    `mysql_tbl_dr10ih_order_date` DATE
);

INSERT INTO `mysql_tbl_dr10ih` (`mysql_tbl_dr10ih_order_id`, `mysql_tbl_dr10ih_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7amr61` (
    `mysql_tbl_7amr61_product_id` INT,
    `mysql_tbl_7amr61_category_id` INT,
    `mysql_tbl_7amr61_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7amr61` (`mysql_tbl_7amr61_product_id`, `mysql_tbl_7amr61_category_id`, `mysql_tbl_7amr61_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5so8ii` (
    `mysql_tbl_5so8ii_case_id` INT,
    `mysql_tbl_5so8ii_attorney_id` INT,
    `mysql_tbl_5so8ii_case_type` VARCHAR(50),
    `mysql_tbl_5so8ii_filing_date` DATE,
    `mysql_tbl_5so8ii_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_5so8ii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tem9wu` (
    `mysql_tbl_tem9wu_attorney_id` INT,
    `mysql_tbl_tem9wu_name` VARCHAR(50),
    `mysql_tbl_tem9wu_hourly_rate` INT,
    `mysql_tbl_tem9wu_experience_years` INT
);

INSERT INTO `mysql_tbl_5so8ii` (`mysql_tbl_5so8ii_case_id`, `mysql_tbl_5so8ii_attorney_id`, `mysql_tbl_5so8ii_case_type`, `mysql_tbl_5so8ii_filing_date`, `mysql_tbl_5so8ii_settlement_amount`, `mysql_tbl_5so8ii_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tem9wu` (`mysql_tbl_tem9wu_attorney_id`, `mysql_tbl_tem9wu_name`, `mysql_tbl_tem9wu_hourly_rate`, `mysql_tbl_tem9wu_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lcly9` (
    `mysql_tbl_9lcly9_campaign_id` INT,
    `mysql_tbl_9lcly9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lcly9` (`mysql_tbl_9lcly9_campaign_id`, `mysql_tbl_9lcly9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83m0c6` (
    `mysql_tbl_83m0c6_emp_id` INT,
    `mysql_tbl_83m0c6_dept_id` INT,
    `mysql_tbl_83m0c6_salary` INT,
    `mysql_tbl_83m0c6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jpgxk` (
    `mysql_tbl_3jpgxk_dept_id` INT,
    `mysql_tbl_3jpgxk_name` VARCHAR(50),
    `mysql_tbl_3jpgxk_manager_id` INT,
    `mysql_tbl_3jpgxk_salary_budget` INT
);

INSERT INTO `mysql_tbl_83m0c6` (`mysql_tbl_83m0c6_emp_id`, `mysql_tbl_83m0c6_dept_id`, `mysql_tbl_83m0c6_salary`, `mysql_tbl_83m0c6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3jpgxk` (`mysql_tbl_3jpgxk_dept_id`, `mysql_tbl_3jpgxk_name`, `mysql_tbl_3jpgxk_manager_id`, `mysql_tbl_3jpgxk_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh4975` (
    `mysql_tbl_wh4975_album_id` INT,
    `mysql_tbl_wh4975_artist_id` INT,
    `mysql_tbl_wh4975_title` INT,
    `mysql_tbl_wh4975_release_year` INT,
    `mysql_tbl_wh4975_total_tracks` DECIMAL(10,2),
    `mysql_tbl_wh4975_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v52b75` (
    `mysql_tbl_v52b75_track_id` INT,
    `mysql_tbl_v52b75_album_id` INT,
    `mysql_tbl_v52b75_track_number` INT,
    `mysql_tbl_v52b75_duration` INT,
    `mysql_tbl_v52b75_play_count` INT
);

INSERT INTO `mysql_tbl_wh4975` (`mysql_tbl_wh4975_album_id`, `mysql_tbl_wh4975_artist_id`, `mysql_tbl_wh4975_title`, `mysql_tbl_wh4975_release_year`, `mysql_tbl_wh4975_total_tracks`, `mysql_tbl_wh4975_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_v52b75` (`mysql_tbl_v52b75_track_id`, `mysql_tbl_v52b75_album_id`, `mysql_tbl_v52b75_track_number`, `mysql_tbl_v52b75_duration`, `mysql_tbl_v52b75_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42i5uj` (
    `mysql_tbl_42i5uj_product_id` INT,
    `mysql_tbl_42i5uj_price` DECIMAL(10,2),
    `mysql_tbl_42i5uj_stock_quantity` INT,
    `mysql_tbl_42i5uj_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88doyo` (
    `mysql_tbl_88doyo_order_id` INT,
    `mysql_tbl_88doyo_product_id` INT,
    `mysql_tbl_88doyo_quantity` INT
);

INSERT INTO `mysql_tbl_42i5uj` (`mysql_tbl_42i5uj_product_id`, `mysql_tbl_42i5uj_price`, `mysql_tbl_42i5uj_stock_quantity`, `mysql_tbl_42i5uj_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_88doyo` (`mysql_tbl_88doyo_order_id`, `mysql_tbl_88doyo_product_id`, `mysql_tbl_88doyo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llw521` (
    `mysql_tbl_llw521_product_id` INT,
    `mysql_tbl_llw521_category_id` INT,
    `mysql_tbl_llw521_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llw521` (`mysql_tbl_llw521_product_id`, `mysql_tbl_llw521_category_id`, `mysql_tbl_llw521_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_7amr61_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_7amr61`
    WHERE mysql_tbl_7amr61_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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

    SELECT COALESCE(mysql_tbl_539c3i_TEMPERATURE, 20), COALESCE(mysql_tbl_539c3i_HUMIDITY, 50), COALESCE(mysql_tbl_539c3i_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_539c3i`
    WHERE mysql_tbl_539c3i_CITY_ID = CITY_ID_PARAM AND mysql_tbl_539c3i_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5so8ii_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_5so8ii`
    WHERE mysql_tbl_5so8ii_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tem9wu_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5so8ii` LC
    JOIN `mysql_tbl_tem9wu` A ON mysql_tbl_5so8ii_ATTORNEY_ID = mysql_tbl_tem9wu_ATTORNEY_ID
    WHERE mysql_tbl_5so8ii_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dr10ih_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dr10ih`
    WHERE mysql_tbl_dr10ih_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y4dhch_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y4dhch`;

    SELECT COUNT(DISTINCT mysql_tbl_y4dhch_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_y4dhch`
    WHERE mysql_tbl_y4dhch_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_liav2i` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_154wug` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_liav2i` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_styy62_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_styy62_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_styy62`
    WHERE mysql_tbl_styy62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_exypvc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_exypvc`
    WHERE mysql_tbl_exypvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4tbjci`
    WHERE mysql_tbl_4tbjci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_4tbjci` O
    JOIN `mysql_tbl_15pjy5` C1 ON mysql_tbl_4tbjci_CUSTOMER_ID = mysql_tbl_15pjy5_CUSTOMER_ID
    JOIN `mysql_tbl_15pjy5` C2 ON mysql_tbl_15pjy5_COUNTRY != mysql_tbl_15pjy5_COUNTRY
    WHERE mysql_tbl_4tbjci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v52b75_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_v52b75_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_v52b75`
    WHERE mysql_tbl_v52b75_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42i5uj_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_42i5uj`
    WHERE mysql_tbl_42i5uj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_88doyo_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_88doyo`
    WHERE mysql_tbl_88doyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_llw521_PRICE), 0), COALESCE(MIN(mysql_tbl_llw521_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_llw521`
    WHERE mysql_tbl_llw521_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_83m0c6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_83m0c6`
    WHERE mysql_tbl_83m0c6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3jpgxk_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_3jpgxk`
    WHERE mysql_tbl_3jpgxk_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9lcly9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9lcly9`
    WHERE mysql_tbl_9lcly9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y3w99_GUEST_COUNT, 0), COALESCE(mysql_tbl_5y3w99_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_5y3w99`
    WHERE mysql_tbl_5y3w99_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ywmhg1_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_5y3w99` GCB
    JOIN `mysql_tbl_ywmhg1` M ON mysql_tbl_5y3w99_MEMBER_ID = mysql_tbl_ywmhg1_MEMBER_ID
    WHERE mysql_tbl_5y3w99_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37aco9_PRICE, 0), COALESCE(mysql_tbl_37aco9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_37aco9`
    WHERE mysql_tbl_37aco9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj1lre_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_yj1lre`
    WHERE mysql_tbl_yj1lre_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_abekbp();