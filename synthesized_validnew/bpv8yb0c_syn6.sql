/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gw8jv` (
    `mysql_tbl_4gw8jv_order_id` INT,
    `mysql_tbl_4gw8jv_customer_id` INT,
    `mysql_tbl_4gw8jv_order_date` DATE,
    `mysql_tbl_4gw8jv_shipping_date` DATE,
    `mysql_tbl_4gw8jv_delivery_date` DATE,
    `mysql_tbl_4gw8jv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7irlt8` (
    `mysql_tbl_7irlt8_order_id` INT,
    `mysql_tbl_7irlt8_product_id` INT,
    `mysql_tbl_7irlt8_quantity` INT,
    `mysql_tbl_7irlt8_discount_percent` INT
);

INSERT INTO `mysql_tbl_4gw8jv` (`mysql_tbl_4gw8jv_order_id`, `mysql_tbl_4gw8jv_customer_id`, `mysql_tbl_4gw8jv_order_date`, `mysql_tbl_4gw8jv_shipping_date`, `mysql_tbl_4gw8jv_delivery_date`, `mysql_tbl_4gw8jv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7irlt8` (`mysql_tbl_7irlt8_order_id`, `mysql_tbl_7irlt8_product_id`, `mysql_tbl_7irlt8_quantity`, `mysql_tbl_7irlt8_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgh4qo` (
    `mysql_tbl_tgh4qo_order_id` INT,
    `mysql_tbl_tgh4qo_customer_id` INT,
    `mysql_tbl_tgh4qo_order_date` DATE,
    `mysql_tbl_tgh4qo_total_amount` DECIMAL(10,2),
    `mysql_tbl_tgh4qo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv3pi9` (
    `mysql_tbl_sv3pi9_order_id` INT,
    `mysql_tbl_sv3pi9_product_id` INT,
    `mysql_tbl_sv3pi9_quantity` INT,
    `mysql_tbl_sv3pi9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgh4qo` (`mysql_tbl_tgh4qo_order_id`, `mysql_tbl_tgh4qo_customer_id`, `mysql_tbl_tgh4qo_order_date`, `mysql_tbl_tgh4qo_total_amount`, `mysql_tbl_tgh4qo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sv3pi9` (`mysql_tbl_sv3pi9_order_id`, `mysql_tbl_sv3pi9_product_id`, `mysql_tbl_sv3pi9_quantity`, `mysql_tbl_sv3pi9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unzgxk` (
    `mysql_tbl_unzgxk_reservation_id` INT,
    `mysql_tbl_unzgxk_customer_id` INT,
    `mysql_tbl_unzgxk_restaurant_id` INT,
    `mysql_tbl_unzgxk_party_size` INT,
    `mysql_tbl_unzgxk_reservation_date` DATE,
    `mysql_tbl_unzgxk_duration_minutes` INT,
    `mysql_tbl_unzgxk_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdc6eu` (
    `mysql_tbl_pdc6eu_restaurant_id` INT,
    `mysql_tbl_pdc6eu_name` VARCHAR(50),
    `mysql_tbl_pdc6eu_rating` DECIMAL(3,1),
    `mysql_tbl_pdc6eu_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unzgxk` (`mysql_tbl_unzgxk_reservation_id`, `mysql_tbl_unzgxk_customer_id`, `mysql_tbl_unzgxk_restaurant_id`, `mysql_tbl_unzgxk_party_size`, `mysql_tbl_unzgxk_reservation_date`, `mysql_tbl_unzgxk_duration_minutes`, `mysql_tbl_unzgxk_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pdc6eu` (`mysql_tbl_pdc6eu_restaurant_id`, `mysql_tbl_pdc6eu_name`, `mysql_tbl_pdc6eu_rating`, `mysql_tbl_pdc6eu_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p48lm` (
    `mysql_tbl_7p48lm_order_id` INT,
    `mysql_tbl_7p48lm_customer_id` INT,
    `mysql_tbl_7p48lm_order_date` DATE
);

INSERT INTO `mysql_tbl_7p48lm` (`mysql_tbl_7p48lm_order_id`, `mysql_tbl_7p48lm_customer_id`, `mysql_tbl_7p48lm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3duzcf` (
    `mysql_tbl_3duzcf_contract_id` INT,
    `mysql_tbl_3duzcf_customer_id` INT,
    `mysql_tbl_3duzcf_equipment_type` VARCHAR(50),
    `mysql_tbl_3duzcf_contract_term_years` INT,
    `mysql_tbl_3duzcf_annual_cost` DECIMAL(10,2),
    `mysql_tbl_3duzcf_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihzz1t` (
    `mysql_tbl_ihzz1t_record_id` INT,
    `mysql_tbl_ihzz1t_contract_id` INT,
    `mysql_tbl_ihzz1t_service_date` DATE,
    `mysql_tbl_ihzz1t_service_type` VARCHAR(50),
    `mysql_tbl_ihzz1t_labor_hours` INT,
    `mysql_tbl_ihzz1t_parts_replaced` INT
);

INSERT INTO `mysql_tbl_3duzcf` (`mysql_tbl_3duzcf_contract_id`, `mysql_tbl_3duzcf_customer_id`, `mysql_tbl_3duzcf_equipment_type`, `mysql_tbl_3duzcf_contract_term_years`, `mysql_tbl_3duzcf_annual_cost`, `mysql_tbl_3duzcf_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ihzz1t` (`mysql_tbl_ihzz1t_record_id`, `mysql_tbl_ihzz1t_contract_id`, `mysql_tbl_ihzz1t_service_date`, `mysql_tbl_ihzz1t_service_type`, `mysql_tbl_ihzz1t_labor_hours`, `mysql_tbl_ihzz1t_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kjjz5` (
    `mysql_tbl_7kjjz5_campaign_id` INT,
    `mysql_tbl_7kjjz5_status` VARCHAR(50),
    `mysql_tbl_7kjjz5_budget` INT,
    `mysql_tbl_7kjjz5_start_date` DATE
);

INSERT INTO `mysql_tbl_7kjjz5` (`mysql_tbl_7kjjz5_campaign_id`, `mysql_tbl_7kjjz5_status`, `mysql_tbl_7kjjz5_budget`, `mysql_tbl_7kjjz5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec73tk` (
    `mysql_tbl_ec73tk_emp_id` INT,
    `mysql_tbl_ec73tk_manager_id` INT
);

INSERT INTO `mysql_tbl_ec73tk` (`mysql_tbl_ec73tk_emp_id`, `mysql_tbl_ec73tk_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlf4b5` (
    `mysql_tbl_vlf4b5_employee_id` INT,
    `mysql_tbl_vlf4b5_department_id` INT,
    `mysql_tbl_vlf4b5_salary` INT,
    `mysql_tbl_vlf4b5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbfc7z` (
    `mysql_tbl_lbfc7z_department_id` INT,
    `mysql_tbl_lbfc7z_name` VARCHAR(50),
    `mysql_tbl_lbfc7z_manager_id` INT
);

INSERT INTO `mysql_tbl_vlf4b5` (`mysql_tbl_vlf4b5_employee_id`, `mysql_tbl_vlf4b5_department_id`, `mysql_tbl_vlf4b5_salary`, `mysql_tbl_vlf4b5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lbfc7z` (`mysql_tbl_lbfc7z_department_id`, `mysql_tbl_lbfc7z_name`, `mysql_tbl_lbfc7z_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy9by7` (
    `mysql_tbl_sy9by7_customer_id` INT,
    `mysql_tbl_sy9by7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy9by7` (`mysql_tbl_sy9by7_customer_id`, `mysql_tbl_sy9by7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9i7no` (
    `mysql_tbl_y9i7no_booking_id` INT,
    `mysql_tbl_y9i7no_customer_id` INT,
    `mysql_tbl_y9i7no_destination` INT,
    `mysql_tbl_y9i7no_booking_date` DATE,
    `mysql_tbl_y9i7no_travel_type` VARCHAR(50),
    `mysql_tbl_y9i7no_total_cost` DECIMAL(10,2),
    `mysql_tbl_y9i7no_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odl2xw` (
    `mysql_tbl_odl2xw_package_id` INT,
    `mysql_tbl_odl2xw_destination` INT,
    `mysql_tbl_odl2xw_base_price` DECIMAL(10,2),
    `mysql_tbl_odl2xw_season_multiplier` INT
);

INSERT INTO `mysql_tbl_y9i7no` (`mysql_tbl_y9i7no_booking_id`, `mysql_tbl_y9i7no_customer_id`, `mysql_tbl_y9i7no_destination`, `mysql_tbl_y9i7no_booking_date`, `mysql_tbl_y9i7no_travel_type`, `mysql_tbl_y9i7no_total_cost`, `mysql_tbl_y9i7no_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_odl2xw` (`mysql_tbl_odl2xw_package_id`, `mysql_tbl_odl2xw_destination`, `mysql_tbl_odl2xw_base_price`, `mysql_tbl_odl2xw_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81gzlg` (
    `mysql_tbl_81gzlg_customer_id` INT,
    `mysql_tbl_81gzlg_start_date` DATE
);

INSERT INTO `mysql_tbl_81gzlg` (`mysql_tbl_81gzlg_customer_id`, `mysql_tbl_81gzlg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1sf9u` (
    `mysql_tbl_r1sf9u_customer_id` INT,
    `mysql_tbl_r1sf9u_country` INT
);

INSERT INTO `mysql_tbl_r1sf9u` (`mysql_tbl_r1sf9u_customer_id`, `mysql_tbl_r1sf9u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y01y1` (
    `mysql_tbl_5y01y1_customer_id` INT,
    `mysql_tbl_5y01y1_order_date` DATE,
    `mysql_tbl_5y01y1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y01y1` (`mysql_tbl_5y01y1_customer_id`, `mysql_tbl_5y01y1_order_date`, `mysql_tbl_5y01y1_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vlf4b5_SALARY), 0), COALESCE(MAX(mysql_tbl_vlf4b5_SALARY), 0), COALESCE(MIN(mysql_tbl_vlf4b5_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vlf4b5`
    WHERE mysql_tbl_vlf4b5_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sv3pi9_QUANTITY * mysql_tbl_sv3pi9_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_sv3pi9`
    WHERE mysql_tbl_sv3pi9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5y01y1_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5y01y1`
    WHERE mysql_tbl_5y01y1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdc6eu_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_pdc6eu`
    WHERE mysql_tbl_pdc6eu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7p48lm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7p48lm`
    WHERE mysql_tbl_7p48lm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7kjjz5_STATUS, COALESCE(mysql_tbl_7kjjz5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7kjjz5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7kjjz5`
    WHERE mysql_tbl_7kjjz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_y9i7no_TOTAL_COST, 0), COALESCE(mysql_tbl_y9i7no_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_y9i7no`
    WHERE mysql_tbl_y9i7no_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_odl2xw_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_odl2xw` TP
    JOIN `mysql_tbl_y9i7no` TB ON mysql_tbl_odl2xw_DESTINATION = mysql_tbl_y9i7no_DESTINATION
    WHERE mysql_tbl_y9i7no_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sy9by7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sy9by7`
    WHERE mysql_tbl_sy9by7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_81gzlg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_81gzlg`
    WHERE mysql_tbl_81gzlg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r1sf9u`
    WHERE mysql_tbl_r1sf9u_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 1)));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_ec73tk_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ec73tk` WHERE mysql_tbl_ec73tk_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3duzcf_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_3duzcf`
    WHERE mysql_tbl_3duzcf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ihzz1t_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ihzz1t`
    WHERE mysql_tbl_ihzz1t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ihzz1t_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ihzz1t`
    WHERE mysql_tbl_ihzz1t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7irlt8_QUANTITY * mysql_tbl_7irlt8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7irlt8`
    WHERE mysql_tbl_7irlt8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4gw8jv_DELIVERY_DATE, CURDATE()), mysql_tbl_4gw8jv_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_4gw8jv`
    WHERE mysql_tbl_4gw8jv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);