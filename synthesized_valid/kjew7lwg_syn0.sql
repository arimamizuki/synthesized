/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23c13y` (
    `mysql_tbl_23c13y_category_id` INT,
    `mysql_tbl_23c13y_price` DECIMAL(10,2),
    `mysql_tbl_23c13y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_23c13y` (`mysql_tbl_23c13y_category_id`, `mysql_tbl_23c13y_price`, `mysql_tbl_23c13y_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jon6w` (
    `mysql_tbl_3jon6w_order_id` INT,
    `mysql_tbl_3jon6w_customer_id` INT,
    `mysql_tbl_3jon6w_order_date` DATE,
    `mysql_tbl_3jon6w_shipped_date` DATE,
    `mysql_tbl_3jon6w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jon6w` (`mysql_tbl_3jon6w_order_id`, `mysql_tbl_3jon6w_customer_id`, `mysql_tbl_3jon6w_order_date`, `mysql_tbl_3jon6w_shipped_date`, `mysql_tbl_3jon6w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qevk0p` (
    `mysql_tbl_qevk0p_customer_id` INT,
    `mysql_tbl_qevk0p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qevk0p` (`mysql_tbl_qevk0p_customer_id`, `mysql_tbl_qevk0p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjvyye` (
    `mysql_tbl_bjvyye_product_id` INT,
    `mysql_tbl_bjvyye_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bjvyye` (`mysql_tbl_bjvyye_product_id`, `mysql_tbl_bjvyye_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfqzi7` (
    `mysql_tbl_cfqzi7_campaign_id` INT,
    `mysql_tbl_cfqzi7_channel` INT
);

INSERT INTO `mysql_tbl_cfqzi7` (`mysql_tbl_cfqzi7_campaign_id`, `mysql_tbl_cfqzi7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47tf0q` (
    `mysql_tbl_47tf0q_venue_id` INT,
    `mysql_tbl_47tf0q_venue_name` VARCHAR(50),
    `mysql_tbl_47tf0q_capacity` INT,
    `mysql_tbl_47tf0q_rental_fee_per_hour` INT,
    `mysql_tbl_47tf0q_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n34ydo` (
    `mysql_tbl_n34ydo_booking_id` INT,
    `mysql_tbl_n34ydo_venue_id` INT,
    `mysql_tbl_n34ydo_event_type` VARCHAR(50),
    `mysql_tbl_n34ydo_booking_date` DATE,
    `mysql_tbl_n34ydo_duration_hours` INT,
    `mysql_tbl_n34ydo_setup_required` INT
);

INSERT INTO `mysql_tbl_47tf0q` (`mysql_tbl_47tf0q_venue_id`, `mysql_tbl_47tf0q_venue_name`, `mysql_tbl_47tf0q_capacity`, `mysql_tbl_47tf0q_rental_fee_per_hour`, `mysql_tbl_47tf0q_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n34ydo` (`mysql_tbl_n34ydo_booking_id`, `mysql_tbl_n34ydo_venue_id`, `mysql_tbl_n34ydo_event_type`, `mysql_tbl_n34ydo_booking_date`, `mysql_tbl_n34ydo_duration_hours`, `mysql_tbl_n34ydo_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjg0s6` (
    `mysql_tbl_fjg0s6_product_id` INT,
    `mysql_tbl_fjg0s6_category_id` INT,
    `mysql_tbl_fjg0s6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb4uex` (
    `mysql_tbl_nb4uex_category_id` INT,
    `mysql_tbl_nb4uex_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjg0s6` (`mysql_tbl_fjg0s6_product_id`, `mysql_tbl_fjg0s6_category_id`, `mysql_tbl_fjg0s6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nb4uex` (`mysql_tbl_nb4uex_category_id`, `mysql_tbl_nb4uex_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzth0y` (
    `mysql_tbl_uzth0y_emp_id` INT,
    `mysql_tbl_uzth0y_salary` INT,
    `mysql_tbl_uzth0y_department_id` INT,
    `mysql_tbl_uzth0y_hire_date` DATE
);

INSERT INTO `mysql_tbl_uzth0y` (`mysql_tbl_uzth0y_emp_id`, `mysql_tbl_uzth0y_salary`, `mysql_tbl_uzth0y_department_id`, `mysql_tbl_uzth0y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s97p0` (
    `mysql_tbl_2s97p0_customer_id` INT,
    `mysql_tbl_2s97p0_country` INT
);

INSERT INTO `mysql_tbl_2s97p0` (`mysql_tbl_2s97p0_customer_id`, `mysql_tbl_2s97p0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1zfnm` (
    `mysql_tbl_x1zfnm_customer_id` INT,
    `mysql_tbl_x1zfnm_plan_type` VARCHAR(50),
    `mysql_tbl_x1zfnm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1zfnm` (`mysql_tbl_x1zfnm_customer_id`, `mysql_tbl_x1zfnm_plan_type`, `mysql_tbl_x1zfnm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddj6sh` (
    `mysql_tbl_ddj6sh_customer_id` INT,
    `mysql_tbl_ddj6sh_order_date` DATE
);

INSERT INTO `mysql_tbl_ddj6sh` (`mysql_tbl_ddj6sh_customer_id`, `mysql_tbl_ddj6sh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg92ul` (
    `mysql_tbl_zg92ul_emp_id` INT,
    `mysql_tbl_zg92ul_department_id` INT,
    `mysql_tbl_zg92ul_salary` INT
);

INSERT INTO `mysql_tbl_zg92ul` (`mysql_tbl_zg92ul_emp_id`, `mysql_tbl_zg92ul_department_id`, `mysql_tbl_zg92ul_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_840r0z` (
    `mysql_tbl_840r0z_campaign_id` INT,
    `mysql_tbl_840r0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_840r0z` (`mysql_tbl_840r0z_campaign_id`, `mysql_tbl_840r0z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g17ibk` (
    `mysql_tbl_g17ibk_customer_id` INT,
    `mysql_tbl_g17ibk_country` INT
);

INSERT INTO `mysql_tbl_g17ibk` (`mysql_tbl_g17ibk_customer_id`, `mysql_tbl_g17ibk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4hksg` (
    `mysql_tbl_z4hksg_product_id` INT,
    `mysql_tbl_z4hksg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4hksg` (`mysql_tbl_z4hksg_product_id`, `mysql_tbl_z4hksg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7mrk5` (
    `mysql_tbl_a7mrk5_meter_id` INT,
    `mysql_tbl_a7mrk5_customer_id` INT,
    `mysql_tbl_a7mrk5_meter_type` VARCHAR(50),
    `mysql_tbl_a7mrk5_current_reading` INT,
    `mysql_tbl_a7mrk5_previous_reading` INT,
    `mysql_tbl_a7mrk5_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl11lt` (
    `mysql_tbl_nl11lt_panel_id` INT,
    `mysql_tbl_nl11lt_meter_id` INT,
    `mysql_tbl_nl11lt_capacity_kw` INT,
    `mysql_tbl_nl11lt_installation_date` DATE,
    `mysql_tbl_nl11lt_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_a7mrk5` (`mysql_tbl_a7mrk5_meter_id`, `mysql_tbl_a7mrk5_customer_id`, `mysql_tbl_a7mrk5_meter_type`, `mysql_tbl_a7mrk5_current_reading`, `mysql_tbl_a7mrk5_previous_reading`, `mysql_tbl_a7mrk5_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nl11lt` (`mysql_tbl_nl11lt_panel_id`, `mysql_tbl_nl11lt_meter_id`, `mysql_tbl_nl11lt_capacity_kw`, `mysql_tbl_nl11lt_installation_date`, `mysql_tbl_nl11lt_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9u54c` (
    `mysql_tbl_q9u54c_customer_id` INT,
    `mysql_tbl_q9u54c_registration_date` DATE
);

INSERT INTO `mysql_tbl_q9u54c` (`mysql_tbl_q9u54c_customer_id`, `mysql_tbl_q9u54c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oqcyx` (
    `mysql_tbl_8oqcyx_emp_id` INT,
    `mysql_tbl_8oqcyx_department_id` INT,
    `mysql_tbl_8oqcyx_salary` INT,
    `mysql_tbl_8oqcyx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa2rau` (
    `mysql_tbl_oa2rau_department_id` INT,
    `mysql_tbl_oa2rau_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8oqcyx` (`mysql_tbl_8oqcyx_emp_id`, `mysql_tbl_8oqcyx_department_id`, `mysql_tbl_8oqcyx_salary`, `mysql_tbl_8oqcyx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oa2rau` (`mysql_tbl_oa2rau_department_id`, `mysql_tbl_oa2rau_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_gnony7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_g4hwz8 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_8oqcyx`
    WHERE mysql_tbl_8oqcyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8oqcyx_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8oqcyx`
    WHERE mysql_tbl_8oqcyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_uzth0y_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_uzth0y`
    WHERE mysql_tbl_uzth0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x1zfnm_PLAN_TYPE, COALESCE(mysql_tbl_x1zfnm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x1zfnm`
    WHERE mysql_tbl_x1zfnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fjg0s6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fjg0s6`
    WHERE mysql_tbl_fjg0s6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl11lt_CAPACITY_KW, 5), COALESCE(mysql_tbl_nl11lt_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_nl11lt`
    WHERE mysql_tbl_nl11lt_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a7mrk5_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_a7mrk5`
    WHERE mysql_tbl_a7mrk5_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2s97p0`
    WHERE mysql_tbl_2s97p0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g17ibk`
    WHERE mysql_tbl_g17ibk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_g4hwz8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_g4hwz8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4hksg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z4hksg`
    WHERE mysql_tbl_z4hksg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ddj6sh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ddj6sh`
    WHERE mysql_tbl_ddj6sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3jon6w_ORDER_DATE, mysql_tbl_3jon6w_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_3jon6w`
    WHERE mysql_tbl_3jon6w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qevk0p_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qevk0p`
    WHERE mysql_tbl_qevk0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjvyye_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bjvyye`
    WHERE mysql_tbl_bjvyye_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g4hwz8` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_840r0z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_840r0z`
    WHERE mysql_tbl_840r0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q9u54c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_q9u54c`
    WHERE mysql_tbl_q9u54c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zg92ul`
    WHERE mysql_tbl_zg92ul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_47tf0q_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_47tf0q`
    WHERE mysql_tbl_47tf0q_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_47tf0q_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_47tf0q`
    WHERE mysql_tbl_47tf0q_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cfqzi7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cfqzi7`
    WHERE mysql_tbl_cfqzi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_23c13y_PRICE * mysql_tbl_23c13y_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_23c13y`
    WHERE mysql_tbl_23c13y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0))
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_23c13y` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_23c13y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);