/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_watry1` (
    `mysql_tbl_watry1_customer_id` INT,
    `mysql_tbl_watry1_registration_date` DATE
);

INSERT INTO `mysql_tbl_watry1` (`mysql_tbl_watry1_customer_id`, `mysql_tbl_watry1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j5u2z` (
    `mysql_tbl_8j5u2z_supplier_id` INT
);

INSERT INTO `mysql_tbl_8j5u2z` (`mysql_tbl_8j5u2z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypklq3` (
    `mysql_tbl_ypklq3_order_id` INT,
    `mysql_tbl_ypklq3_customer_id` INT,
    `mysql_tbl_ypklq3_order_date` DATE,
    `mysql_tbl_ypklq3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4tdd5` (
    `mysql_tbl_f4tdd5_customer_id` INT,
    `mysql_tbl_f4tdd5_country` INT
);

INSERT INTO `mysql_tbl_ypklq3` (`mysql_tbl_ypklq3_order_id`, `mysql_tbl_ypklq3_customer_id`, `mysql_tbl_ypklq3_order_date`, `mysql_tbl_ypklq3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f4tdd5` (`mysql_tbl_f4tdd5_customer_id`, `mysql_tbl_f4tdd5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_latp94` (
    `mysql_tbl_latp94_product_id` INT,
    `mysql_tbl_latp94_price` DECIMAL(10,2),
    `mysql_tbl_latp94_stock_quantity` INT
);

INSERT INTO `mysql_tbl_latp94` (`mysql_tbl_latp94_product_id`, `mysql_tbl_latp94_price`, `mysql_tbl_latp94_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuysp7` (
    `mysql_tbl_yuysp7_booking_id` INT,
    `mysql_tbl_yuysp7_customer_id` INT,
    `mysql_tbl_yuysp7_destination` INT,
    `mysql_tbl_yuysp7_booking_date` DATE,
    `mysql_tbl_yuysp7_travel_type` VARCHAR(50),
    `mysql_tbl_yuysp7_total_cost` DECIMAL(10,2),
    `mysql_tbl_yuysp7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tck47h` (
    `mysql_tbl_tck47h_package_id` INT,
    `mysql_tbl_tck47h_destination` INT,
    `mysql_tbl_tck47h_base_price` DECIMAL(10,2),
    `mysql_tbl_tck47h_season_multiplier` INT
);

INSERT INTO `mysql_tbl_yuysp7` (`mysql_tbl_yuysp7_booking_id`, `mysql_tbl_yuysp7_customer_id`, `mysql_tbl_yuysp7_destination`, `mysql_tbl_yuysp7_booking_date`, `mysql_tbl_yuysp7_travel_type`, `mysql_tbl_yuysp7_total_cost`, `mysql_tbl_yuysp7_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_tck47h` (`mysql_tbl_tck47h_package_id`, `mysql_tbl_tck47h_destination`, `mysql_tbl_tck47h_base_price`, `mysql_tbl_tck47h_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8p0i5` (
    `mysql_tbl_x8p0i5_product_id` INT,
    `mysql_tbl_x8p0i5_supplier_id` INT,
    `mysql_tbl_x8p0i5_price` DECIMAL(10,2),
    `mysql_tbl_x8p0i5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh7dox` (
    `mysql_tbl_uh7dox_supplier_id` INT,
    `mysql_tbl_uh7dox_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x8p0i5` (`mysql_tbl_x8p0i5_product_id`, `mysql_tbl_x8p0i5_supplier_id`, `mysql_tbl_x8p0i5_price`, `mysql_tbl_x8p0i5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uh7dox` (`mysql_tbl_uh7dox_supplier_id`, `mysql_tbl_uh7dox_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncr314` (
    `mysql_tbl_ncr314_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ncr314` (`mysql_tbl_ncr314_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr72x7` (
    `mysql_tbl_sr72x7_supplier_id` INT,
    `mysql_tbl_sr72x7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sr72x7` (`mysql_tbl_sr72x7_supplier_id`, `mysql_tbl_sr72x7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ke9n2` (
    `mysql_tbl_8ke9n2_product_id` INT,
    `mysql_tbl_8ke9n2_category_id` INT,
    `mysql_tbl_8ke9n2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ke9n2` (`mysql_tbl_8ke9n2_product_id`, `mysql_tbl_8ke9n2_category_id`, `mysql_tbl_8ke9n2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfgt0g` (
    `mysql_tbl_gfgt0g_gym_id` INT,
    `mysql_tbl_gfgt0g_name` VARCHAR(50),
    `mysql_tbl_gfgt0g_city` INT,
    `mysql_tbl_gfgt0g_monthly_fee` INT,
    `mysql_tbl_gfgt0g_equipment_count` INT,
    `mysql_tbl_gfgt0g_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5k0f2` (
    `mysql_tbl_i5k0f2_membership_id` INT,
    `mysql_tbl_i5k0f2_gym_id` INT,
    `mysql_tbl_i5k0f2_member_id` INT,
    `mysql_tbl_i5k0f2_start_date` DATE,
    `mysql_tbl_i5k0f2_end_date` DATE,
    `mysql_tbl_i5k0f2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfgt0g` (`mysql_tbl_gfgt0g_gym_id`, `mysql_tbl_gfgt0g_name`, `mysql_tbl_gfgt0g_city`, `mysql_tbl_gfgt0g_monthly_fee`, `mysql_tbl_gfgt0g_equipment_count`, `mysql_tbl_gfgt0g_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i5k0f2` (`mysql_tbl_i5k0f2_membership_id`, `mysql_tbl_i5k0f2_gym_id`, `mysql_tbl_i5k0f2_member_id`, `mysql_tbl_i5k0f2_start_date`, `mysql_tbl_i5k0f2_end_date`, `mysql_tbl_i5k0f2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akh5um` (
    `mysql_tbl_akh5um_plan_id` INT,
    `mysql_tbl_akh5um_plan_name` VARCHAR(50),
    `mysql_tbl_akh5um_monthly_price` DECIMAL(10,2),
    `mysql_tbl_akh5um_data_limit_mb` TEXT,
    `mysql_tbl_akh5um_minutes_limit` INT,
    `mysql_tbl_akh5um_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5p029` (
    `mysql_tbl_r5p029_sub_id` INT,
    `mysql_tbl_r5p029_user_id` INT,
    `mysql_tbl_r5p029_plan_id` INT,
    `mysql_tbl_r5p029_start_date` DATE,
    `mysql_tbl_r5p029_data_used_mb` TEXT,
    `mysql_tbl_r5p029_minutes_used` INT,
    `mysql_tbl_r5p029_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akh5um` (`mysql_tbl_akh5um_plan_id`, `mysql_tbl_akh5um_plan_name`, `mysql_tbl_akh5um_monthly_price`, `mysql_tbl_akh5um_data_limit_mb`, `mysql_tbl_akh5um_minutes_limit`, `mysql_tbl_akh5um_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_r5p029` (`mysql_tbl_r5p029_sub_id`, `mysql_tbl_r5p029_user_id`, `mysql_tbl_r5p029_plan_id`, `mysql_tbl_r5p029_start_date`, `mysql_tbl_r5p029_data_used_mb`, `mysql_tbl_r5p029_minutes_used`, `mysql_tbl_r5p029_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0vhp0` (
    `mysql_tbl_w0vhp0_emp_id` INT,
    `mysql_tbl_w0vhp0_department_id` INT,
    `mysql_tbl_w0vhp0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8psy38` (
    `mysql_tbl_8psy38_department_id` INT,
    `mysql_tbl_8psy38_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0vhp0` (`mysql_tbl_w0vhp0_emp_id`, `mysql_tbl_w0vhp0_department_id`, `mysql_tbl_w0vhp0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8psy38` (`mysql_tbl_8psy38_department_id`, `mysql_tbl_8psy38_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e603r6` (
    `mysql_tbl_e603r6_customer_id` INT,
    `mysql_tbl_e603r6_plan_type` VARCHAR(50),
    `mysql_tbl_e603r6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e603r6_start_date` DATE,
    `mysql_tbl_e603r6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw0iii` (
    `mysql_tbl_uw0iii_customer_id` INT,
    `mysql_tbl_uw0iii_tier_level` INT
);

INSERT INTO `mysql_tbl_e603r6` (`mysql_tbl_e603r6_customer_id`, `mysql_tbl_e603r6_plan_type`, `mysql_tbl_e603r6_monthly_cost`, `mysql_tbl_e603r6_start_date`, `mysql_tbl_e603r6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uw0iii` (`mysql_tbl_uw0iii_customer_id`, `mysql_tbl_uw0iii_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnto8w` (
    `mysql_tbl_tnto8w_supplier_id` INT,
    `mysql_tbl_tnto8w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tnto8w` (`mysql_tbl_tnto8w_supplier_id`, `mysql_tbl_tnto8w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbk6nd` (
    `mysql_tbl_vbk6nd_rental_id` INT,
    `mysql_tbl_vbk6nd_customer_id` INT,
    `mysql_tbl_vbk6nd_boat_id` INT,
    `mysql_tbl_vbk6nd_rental_hours` INT,
    `mysql_tbl_vbk6nd_hourly_rate` INT,
    `mysql_tbl_vbk6nd_fuel_included` INT,
    `mysql_tbl_vbk6nd_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0bh3u` (
    `mysql_tbl_t0bh3u_boat_id` INT,
    `mysql_tbl_t0bh3u_boat_type` VARCHAR(50),
    `mysql_tbl_t0bh3u_make` INT,
    `mysql_tbl_t0bh3u_model` INT,
    `mysql_tbl_t0bh3u_length_feet` INT,
    `mysql_tbl_t0bh3u_capacity` INT
);

INSERT INTO `mysql_tbl_vbk6nd` (`mysql_tbl_vbk6nd_rental_id`, `mysql_tbl_vbk6nd_customer_id`, `mysql_tbl_vbk6nd_boat_id`, `mysql_tbl_vbk6nd_rental_hours`, `mysql_tbl_vbk6nd_hourly_rate`, `mysql_tbl_vbk6nd_fuel_included`, `mysql_tbl_vbk6nd_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t0bh3u` (`mysql_tbl_t0bh3u_boat_id`, `mysql_tbl_t0bh3u_boat_type`, `mysql_tbl_t0bh3u_make`, `mysql_tbl_t0bh3u_model`, `mysql_tbl_t0bh3u_length_feet`, `mysql_tbl_t0bh3u_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqrmwp` (
    `mysql_tbl_wqrmwp_order_id` INT,
    `mysql_tbl_wqrmwp_customer_id` INT,
    `mysql_tbl_wqrmwp_order_date` DATE,
    `mysql_tbl_wqrmwp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3q7aq` (
    `mysql_tbl_r3q7aq_customer_id` INT,
    `mysql_tbl_r3q7aq_tier_level` INT
);

INSERT INTO `mysql_tbl_wqrmwp` (`mysql_tbl_wqrmwp_order_id`, `mysql_tbl_wqrmwp_customer_id`, `mysql_tbl_wqrmwp_order_date`, `mysql_tbl_wqrmwp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r3q7aq` (`mysql_tbl_r3q7aq_customer_id`, `mysql_tbl_r3q7aq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t75mya` (mysql_tbl_t75mya_id INT, mysql_tbl_t75mya_start_date DATE, mysql_tbl_t75mya_end_date DATE, mysql_tbl_t75mya_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t35p1q` (
    `mysql_tbl_t35p1q_customer_id` INT,
    `mysql_tbl_t35p1q_total_amount` DECIMAL(10,2),
    `mysql_tbl_t35p1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t35p1q` (`mysql_tbl_t35p1q_customer_id`, `mysql_tbl_t35p1q_total_amount`, `mysql_tbl_t35p1q_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxk3w1` (
    `mysql_tbl_lxk3w1_order_id` INT,
    `mysql_tbl_lxk3w1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxk3w1` (`mysql_tbl_lxk3w1_order_id`, `mysql_tbl_lxk3w1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uygty` (
    `mysql_tbl_5uygty_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5uygty` (`mysql_tbl_5uygty_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rihw1s` (
    `mysql_tbl_rihw1s_product_id` INT,
    `mysql_tbl_rihw1s_category_id` INT,
    `mysql_tbl_rihw1s_price` DECIMAL(10,2),
    `mysql_tbl_rihw1s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t32sff` (
    `mysql_tbl_t32sff_order_id` INT,
    `mysql_tbl_t32sff_product_id` INT,
    `mysql_tbl_t32sff_quantity` INT
);

INSERT INTO `mysql_tbl_rihw1s` (`mysql_tbl_rihw1s_product_id`, `mysql_tbl_rihw1s_category_id`, `mysql_tbl_rihw1s_price`, `mysql_tbl_rihw1s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t32sff` (`mysql_tbl_t32sff_order_id`, `mysql_tbl_t32sff_product_id`, `mysql_tbl_t32sff_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9g96` (
    `mysql_tbl_jf9g96_product_id` INT,
    `mysql_tbl_jf9g96_category_id` INT,
    `mysql_tbl_jf9g96_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jf9g96` (`mysql_tbl_jf9g96_product_id`, `mysql_tbl_jf9g96_category_id`, `mysql_tbl_jf9g96_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocpjh9` (
    `mysql_tbl_ocpjh9_country` INT
);

INSERT INTO `mysql_tbl_ocpjh9` (`mysql_tbl_ocpjh9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tovk77` (
    `mysql_tbl_tovk77_customer_id` INT,
    `mysql_tbl_tovk77_status` VARCHAR(50),
    `mysql_tbl_tovk77_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tovk77` (`mysql_tbl_tovk77_customer_id`, `mysql_tbl_tovk77_status`, `mysql_tbl_tovk77_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y963d2` (
    `mysql_tbl_y963d2_order_id` INT,
    `mysql_tbl_y963d2_customer_id` INT
);

INSERT INTO `mysql_tbl_y963d2` (`mysql_tbl_y963d2_order_id`, `mysql_tbl_y963d2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luy2iq` (mysql_tbl_luy2iq_id INT, mysql_tbl_luy2iq_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07pxfk` (
    `mysql_tbl_07pxfk_supplier_id` INT,
    `mysql_tbl_07pxfk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_07pxfk` (`mysql_tbl_07pxfk_supplier_id`, `mysql_tbl_07pxfk_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tnto8w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tnto8w`
    WHERE mysql_tbl_tnto8w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfgt0g_MONTHLY_FEE, 50), COALESCE(mysql_tbl_gfgt0g_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_gfgt0g`
    WHERE mysql_tbl_gfgt0g_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_i5k0f2`
    WHERE mysql_tbl_i5k0f2_GYM_ID = GYM_ID_PARAM AND mysql_tbl_i5k0f2_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w0vhp0_SALARY), 0), COALESCE(MIN(mysql_tbl_w0vhp0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w0vhp0`
    WHERE mysql_tbl_w0vhp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_8ke9n2_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8ke9n2` P ON OI.PRODUCT_ID = mysql_tbl_8ke9n2_PRODUCT_ID
    WHERE mysql_tbl_8ke9n2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_e603r6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e603r6`
    WHERE mysql_tbl_e603r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uw0iii_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uw0iii`
    WHERE mysql_tbl_uw0iii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_t75mya_START_DATE, mysql_tbl_t75mya_END_DATE INTO V_START, V_END FROM `mysql_tbl_t75mya` WHERE mysql_tbl_t75mya_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_r3q7aq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wqrmwp` O
    JOIN `mysql_tbl_r3q7aq` C ON mysql_tbl_wqrmwp_CUSTOMER_ID = mysql_tbl_r3q7aq_CUSTOMER_ID
    WHERE mysql_tbl_wqrmwp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbk6nd_RENTAL_HOURS, 4), COALESCE(mysql_tbl_vbk6nd_HOURLY_RATE, 200), COALESCE(mysql_tbl_vbk6nd_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_vbk6nd`
    WHERE mysql_tbl_vbk6nd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_t0bh3u_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_vbk6nd` BR
    JOIN `mysql_tbl_t0bh3u` B ON mysql_tbl_vbk6nd_BOAT_ID = mysql_tbl_t0bh3u_BOAT_ID
    WHERE mysql_tbl_vbk6nd_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_vbk6nd_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t35p1q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t35p1q`
    WHERE mysql_tbl_t35p1q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t35p1q_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_akh5um_DATA_LIMIT_MB, COALESCE(mysql_tbl_r5p029_DATA_USED_MB, 0), mysql_tbl_akh5um_MINUTES_LIMIT, COALESCE(mysql_tbl_r5p029_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_r5p029` U
    JOIN `mysql_tbl_akh5um` P ON mysql_tbl_r5p029_PLAN_ID = mysql_tbl_akh5um_PLAN_ID
    WHERE mysql_tbl_r5p029_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_latp94_PRICE, 0), COALESCE(mysql_tbl_latp94_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_latp94`
    WHERE mysql_tbl_latp94_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_luy2iq` SET mysql_tbl_luy2iq_FLAG_VALUE = mysql_tbl_luy2iq_FLAG_VALUE + 1 WHERE mysql_tbl_luy2iq_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_07pxfk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_07pxfk`
    WHERE mysql_tbl_07pxfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuysp7_TOTAL_COST, 0), COALESCE(mysql_tbl_yuysp7_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_yuysp7`
    WHERE mysql_tbl_yuysp7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tck47h_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_tck47h` TP
    JOIN `mysql_tbl_yuysp7` TB ON mysql_tbl_tck47h_DESTINATION = mysql_tbl_yuysp7_DESTINATION
    WHERE mysql_tbl_yuysp7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_f4tdd5`
    WHERE mysql_tbl_f4tdd5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f4tdd5`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y963d2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_y963d2`
    WHERE mysql_tbl_y963d2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lxk3w1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lxk3w1`
    WHERE mysql_tbl_lxk3w1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ocpjh9`
    WHERE mysql_tbl_ocpjh9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jf9g96_CATEGORY_ID, COALESCE(mysql_tbl_jf9g96_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_jf9g96`
    WHERE mysql_tbl_jf9g96_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jf9g96_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_jf9g96`
    WHERE mysql_tbl_jf9g96_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tovk77_STATUS, COALESCE(mysql_tbl_tovk77_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tovk77`
    WHERE mysql_tbl_tovk77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uygty_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5uygty`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rihw1s_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rihw1s`
    WHERE mysql_tbl_rihw1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t32sff_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_t32sff`
    WHERE mysql_tbl_t32sff_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

    SET V_LEN = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sr72x7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sr72x7`
    WHERE mysql_tbl_sr72x7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_uh7dox_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uh7dox`
    WHERE mysql_tbl_uh7dox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x8p0i5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_x8p0i5`
    WHERE mysql_tbl_x8p0i5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncr314_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ncr314`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1c4ebx`
    WHERE mysql_tbl_8j5u2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_watry1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_watry1`
    WHERE mysql_tbl_watry1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();