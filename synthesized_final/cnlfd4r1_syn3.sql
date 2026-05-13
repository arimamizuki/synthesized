/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvc62c` (
    `mysql_tbl_rvc62c_customer_id` INT,
    `mysql_tbl_rvc62c_order_date` DATE,
    `mysql_tbl_rvc62c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvc62c` (`mysql_tbl_rvc62c_customer_id`, `mysql_tbl_rvc62c_order_date`, `mysql_tbl_rvc62c_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ywjk` (
    `mysql_tbl_p6ywjk_campaign_id` INT,
    `mysql_tbl_p6ywjk_channel` INT,
    `mysql_tbl_p6ywjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdno8j` (
    `mysql_tbl_xdno8j_conversion_id` INT,
    `mysql_tbl_xdno8j_campaign_id` INT,
    `mysql_tbl_xdno8j_conversion_value` INT
);

INSERT INTO `mysql_tbl_p6ywjk` (`mysql_tbl_p6ywjk_campaign_id`, `mysql_tbl_p6ywjk_channel`, `mysql_tbl_p6ywjk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xdno8j` (`mysql_tbl_xdno8j_conversion_id`, `mysql_tbl_xdno8j_campaign_id`, `mysql_tbl_xdno8j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74tytb` (
    `mysql_tbl_74tytb_customer_id` INT,
    `mysql_tbl_74tytb_order_date` DATE,
    `mysql_tbl_74tytb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74tytb` (`mysql_tbl_74tytb_customer_id`, `mysql_tbl_74tytb_order_date`, `mysql_tbl_74tytb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snyke0` (
    `mysql_tbl_snyke0_campaign_id` INT,
    `mysql_tbl_snyke0_status` VARCHAR(50),
    `mysql_tbl_snyke0_budget` INT
);

INSERT INTO `mysql_tbl_snyke0` (`mysql_tbl_snyke0_campaign_id`, `mysql_tbl_snyke0_status`, `mysql_tbl_snyke0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blfew2` (
    `mysql_tbl_blfew2_emp_id` INT,
    `mysql_tbl_blfew2_hire_date` DATE
);

INSERT INTO `mysql_tbl_blfew2` (`mysql_tbl_blfew2_emp_id`, `mysql_tbl_blfew2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4epuyo` (
    `mysql_tbl_4epuyo_zone_id` INT,
    `mysql_tbl_4epuyo_weight_min` INT,
    `mysql_tbl_4epuyo_weight_max` INT,
    `mysql_tbl_4epuyo_base_rate` INT,
    `mysql_tbl_4epuyo_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jz0f0` (
    `mysql_tbl_5jz0f0_order_id` INT,
    `mysql_tbl_5jz0f0_destination_zone` INT,
    `mysql_tbl_5jz0f0_package_weight` INT
);

INSERT INTO `mysql_tbl_4epuyo` (`mysql_tbl_4epuyo_zone_id`, `mysql_tbl_4epuyo_weight_min`, `mysql_tbl_4epuyo_weight_max`, `mysql_tbl_4epuyo_base_rate`, `mysql_tbl_4epuyo_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5jz0f0` (`mysql_tbl_5jz0f0_order_id`, `mysql_tbl_5jz0f0_destination_zone`, `mysql_tbl_5jz0f0_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vir7o` (
    `mysql_tbl_1vir7o_device_id` INT,
    `mysql_tbl_1vir7o_location` INT,
    `mysql_tbl_1vir7o_device_type` VARCHAR(50),
    `mysql_tbl_1vir7o_last_maintenance_date` DATE,
    `mysql_tbl_1vir7o_operating_hours` DECIMAL(3,1),
    `mysql_tbl_1vir7o_failure_probability` INT
);

INSERT INTO `mysql_tbl_1vir7o` (`mysql_tbl_1vir7o_device_id`, `mysql_tbl_1vir7o_location`, `mysql_tbl_1vir7o_device_type`, `mysql_tbl_1vir7o_last_maintenance_date`, `mysql_tbl_1vir7o_operating_hours`, `mysql_tbl_1vir7o_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl5r6h` (
    `mysql_tbl_yl5r6h_category_id` INT,
    `mysql_tbl_yl5r6h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yl5r6h` (`mysql_tbl_yl5r6h_category_id`, `mysql_tbl_yl5r6h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlibar` (
    `mysql_tbl_qlibar_screening_id` INT,
    `mysql_tbl_qlibar_movie_id` INT,
    `mysql_tbl_qlibar_theater_id` INT,
    `mysql_tbl_qlibar_show_time` DATE,
    `mysql_tbl_qlibar_available_seats` INT,
    `mysql_tbl_qlibar_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em6u7s` (
    `mysql_tbl_em6u7s_booking_id` INT,
    `mysql_tbl_em6u7s_screening_id` INT,
    `mysql_tbl_em6u7s_customer_id` INT,
    `mysql_tbl_em6u7s_seats_booked` INT,
    `mysql_tbl_em6u7s_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlibar` (`mysql_tbl_qlibar_screening_id`, `mysql_tbl_qlibar_movie_id`, `mysql_tbl_qlibar_theater_id`, `mysql_tbl_qlibar_show_time`, `mysql_tbl_qlibar_available_seats`, `mysql_tbl_qlibar_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_em6u7s` (`mysql_tbl_em6u7s_booking_id`, `mysql_tbl_em6u7s_screening_id`, `mysql_tbl_em6u7s_customer_id`, `mysql_tbl_em6u7s_seats_booked`, `mysql_tbl_em6u7s_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyw5bz` (
    `mysql_tbl_iyw5bz_order_id` INT,
    `mysql_tbl_iyw5bz_order_date` DATE
);

INSERT INTO `mysql_tbl_iyw5bz` (`mysql_tbl_iyw5bz_order_id`, `mysql_tbl_iyw5bz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f58p4u` (
    `mysql_tbl_f58p4u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f58p4u` (`mysql_tbl_f58p4u_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luoy8m` (
    `mysql_tbl_luoy8m_category_id` INT,
    `mysql_tbl_luoy8m_price` DECIMAL(10,2),
    `mysql_tbl_luoy8m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_luoy8m` (`mysql_tbl_luoy8m_category_id`, `mysql_tbl_luoy8m_price`, `mysql_tbl_luoy8m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mmzxy` (
    `mysql_tbl_5mmzxy_campaign_id` INT
);

INSERT INTO `mysql_tbl_5mmzxy` (`mysql_tbl_5mmzxy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xixb0` (
    `mysql_tbl_7xixb0_emp_id` INT,
    `mysql_tbl_7xixb0_department_id` INT,
    `mysql_tbl_7xixb0_salary` INT
);

INSERT INTO `mysql_tbl_7xixb0` (`mysql_tbl_7xixb0_emp_id`, `mysql_tbl_7xixb0_department_id`, `mysql_tbl_7xixb0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liw49c` (
    `mysql_tbl_liw49c_category_id` INT
);

INSERT INTO `mysql_tbl_liw49c` (`mysql_tbl_liw49c_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xytv7v` (
    `mysql_tbl_xytv7v_room_id` INT,
    `mysql_tbl_xytv7v_room_type` VARCHAR(50),
    `mysql_tbl_xytv7v_floor` INT,
    `mysql_tbl_xytv7v_is_occupied` INT,
    `mysql_tbl_xytv7v_daily_rate` INT,
    `mysql_tbl_xytv7v_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0csx4w` (
    `mysql_tbl_0csx4w_res_id` INT,
    `mysql_tbl_0csx4w_room_id` INT,
    `mysql_tbl_0csx4w_guest_id` INT,
    `mysql_tbl_0csx4w_check_in` INT,
    `mysql_tbl_0csx4w_check_out` INT,
    `mysql_tbl_0csx4w_guests_count` INT,
    `mysql_tbl_0csx4w_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xytv7v` (`mysql_tbl_xytv7v_room_id`, `mysql_tbl_xytv7v_room_type`, `mysql_tbl_xytv7v_floor`, `mysql_tbl_xytv7v_is_occupied`, `mysql_tbl_xytv7v_daily_rate`, `mysql_tbl_xytv7v_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0csx4w` (`mysql_tbl_0csx4w_res_id`, `mysql_tbl_0csx4w_room_id`, `mysql_tbl_0csx4w_guest_id`, `mysql_tbl_0csx4w_check_in`, `mysql_tbl_0csx4w_check_out`, `mysql_tbl_0csx4w_guests_count`, `mysql_tbl_0csx4w_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfkvgx` (
    `mysql_tbl_jfkvgx_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_jfkvgx` (`mysql_tbl_jfkvgx_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu05cx` (
    `mysql_tbl_iu05cx_emp_id` INT,
    `mysql_tbl_iu05cx_department_id` INT,
    `mysql_tbl_iu05cx_salary` INT,
    `mysql_tbl_iu05cx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnvojk` (
    `mysql_tbl_fnvojk_department_id` INT,
    `mysql_tbl_fnvojk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu05cx` (`mysql_tbl_iu05cx_emp_id`, `mysql_tbl_iu05cx_department_id`, `mysql_tbl_iu05cx_salary`, `mysql_tbl_iu05cx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fnvojk` (`mysql_tbl_fnvojk_department_id`, `mysql_tbl_fnvojk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_74tytb`
    WHERE mysql_tbl_74tytb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_74tytb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iyw5bz_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iyw5bz`
    WHERE mysql_tbl_iyw5bz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlibar_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_qlibar`
    WHERE mysql_tbl_qlibar_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_em6u7s_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_em6u7s`
    WHERE mysql_tbl_em6u7s_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_blfew2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_blfew2`
    WHERE mysql_tbl_blfew2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9gj4w5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9gj4w5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_erdmvm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_4epuyo_BASE_RATE, 10), COALESCE(mysql_tbl_4epuyo_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_4epuyo`
    WHERE mysql_tbl_4epuyo_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_4epuyo_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_4epuyo_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_erdmvm` INTERSECT SELECT USER_ID FROM `mysql_tbl_9gj4w5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_erdmvm` EXCEPT SELECT USER_ID FROM `mysql_tbl_9gj4w5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_luoy8m_PRICE), 0), COALESCE(SUM(mysql_tbl_luoy8m_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_luoy8m`
    WHERE mysql_tbl_luoy8m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d8tliw`
    WHERE mysql_tbl_5mmzxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_liw49c`
    WHERE mysql_tbl_liw49c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_erdmvm', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_erdmvm');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_erdmvm', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7xixb0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7xixb0`
    WHERE mysql_tbl_7xixb0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yl5r6h`
    WHERE mysql_tbl_yl5r6h_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yl5r6h_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jfkvgx`;
    RETURN RESULT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iu05cx_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iu05cx_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_iu05cx`
    WHERE mysql_tbl_iu05cx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0csx4w_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0csx4w`
    WHERE mysql_tbl_0csx4w_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0csx4w_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_xytv7v_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_xytv7v`
    WHERE mysql_tbl_xytv7v_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_0csx4w_CHECK_OUT, mysql_tbl_0csx4w_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_0csx4w`
    WHERE mysql_tbl_0csx4w_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0csx4w_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f58p4u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f58p4u`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vir7o_OPERATING_HOURS, 0), COALESCE(mysql_tbl_1vir7o_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_1vir7o`
    WHERE mysql_tbl_1vir7o_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1vir7o_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_1vir7o`
    WHERE mysql_tbl_1vir7o_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_IS_PALINDROME_syz81u(-2));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 90), 8, -37)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_snyke0_STATUS, COALESCE(mysql_tbl_snyke0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_snyke0`
    WHERE mysql_tbl_snyke0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p6ywjk_CHANNEL, COALESCE(SUM(mysql_tbl_xdno8j_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_p6ywjk` C
    LEFT JOIN `mysql_tbl_xdno8j` CV ON mysql_tbl_p6ywjk_CAMPAIGN_ID = mysql_tbl_xdno8j_CAMPAIGN_ID
    WHERE mysql_tbl_p6ywjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p6ywjk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC1_abekbp();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_rvc62c_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rvc62c` O
    WHERE mysql_tbl_rvc62c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);