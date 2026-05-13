/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgus5c` (
    mysql_tbl_qgus5c_item_id INT,
    mysql_tbl_qgus5c_quantity INT
);

INSERT INTO `mysql_tbl_qgus5c` (`mysql_tbl_qgus5c_item_id`, `mysql_tbl_qgus5c_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pd8x6` (
    `mysql_tbl_9pd8x6_supplier_id` INT
);

INSERT INTO `mysql_tbl_9pd8x6` (`mysql_tbl_9pd8x6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1b0s` (
    `mysql_tbl_5h1b0s_reservation_id` INT,
    `mysql_tbl_5h1b0s_customer_id` INT,
    `mysql_tbl_5h1b0s_restaurant_id` INT,
    `mysql_tbl_5h1b0s_party_size` INT,
    `mysql_tbl_5h1b0s_reservation_date` DATE,
    `mysql_tbl_5h1b0s_duration_minutes` INT,
    `mysql_tbl_5h1b0s_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k724y` (
    `mysql_tbl_6k724y_restaurant_id` INT,
    `mysql_tbl_6k724y_name` VARCHAR(50),
    `mysql_tbl_6k724y_rating` DECIMAL(3,1),
    `mysql_tbl_6k724y_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5h1b0s` (`mysql_tbl_5h1b0s_reservation_id`, `mysql_tbl_5h1b0s_customer_id`, `mysql_tbl_5h1b0s_restaurant_id`, `mysql_tbl_5h1b0s_party_size`, `mysql_tbl_5h1b0s_reservation_date`, `mysql_tbl_5h1b0s_duration_minutes`, `mysql_tbl_5h1b0s_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6k724y` (`mysql_tbl_6k724y_restaurant_id`, `mysql_tbl_6k724y_name`, `mysql_tbl_6k724y_rating`, `mysql_tbl_6k724y_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_871ttu` (
    `mysql_tbl_871ttu_employee_id` INT,
    `mysql_tbl_871ttu_department_id` INT,
    `mysql_tbl_871ttu_salary` INT,
    `mysql_tbl_871ttu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c31lmu` (
    `mysql_tbl_c31lmu_bonus_id` INT,
    `mysql_tbl_c31lmu_employee_id` INT,
    `mysql_tbl_c31lmu_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_c31lmu_bonus_date` DATE
);

INSERT INTO `mysql_tbl_871ttu` (`mysql_tbl_871ttu_employee_id`, `mysql_tbl_871ttu_department_id`, `mysql_tbl_871ttu_salary`, `mysql_tbl_871ttu_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_c31lmu` (`mysql_tbl_c31lmu_bonus_id`, `mysql_tbl_c31lmu_employee_id`, `mysql_tbl_c31lmu_bonus_amount`, `mysql_tbl_c31lmu_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eemy38` (
    `mysql_tbl_eemy38_order_id` INT,
    `mysql_tbl_eemy38_customer_id` INT,
    `mysql_tbl_eemy38_order_date` DATE,
    `mysql_tbl_eemy38_total_amount` DECIMAL(10,2),
    `mysql_tbl_eemy38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp1r4e` (
    `mysql_tbl_jp1r4e_customer_id` INT,
    `mysql_tbl_jp1r4e_country` INT
);

INSERT INTO `mysql_tbl_eemy38` (`mysql_tbl_eemy38_order_id`, `mysql_tbl_eemy38_customer_id`, `mysql_tbl_eemy38_order_date`, `mysql_tbl_eemy38_total_amount`, `mysql_tbl_eemy38_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jp1r4e` (`mysql_tbl_jp1r4e_customer_id`, `mysql_tbl_jp1r4e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqzbyn` (
    `mysql_tbl_oqzbyn_customer_id` INT,
    `mysql_tbl_oqzbyn_registration_date` DATE,
    `mysql_tbl_oqzbyn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7l9dy` (
    `mysql_tbl_u7l9dy_order_id` INT,
    `mysql_tbl_u7l9dy_customer_id` INT,
    `mysql_tbl_u7l9dy_order_date` DATE,
    `mysql_tbl_u7l9dy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqzbyn` (`mysql_tbl_oqzbyn_customer_id`, `mysql_tbl_oqzbyn_registration_date`, `mysql_tbl_oqzbyn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7l9dy` (`mysql_tbl_u7l9dy_order_id`, `mysql_tbl_u7l9dy_customer_id`, `mysql_tbl_u7l9dy_order_date`, `mysql_tbl_u7l9dy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meyaz1` (
    `mysql_tbl_meyaz1_customer_id` INT,
    `mysql_tbl_meyaz1_status` VARCHAR(50),
    `mysql_tbl_meyaz1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_meyaz1` (`mysql_tbl_meyaz1_customer_id`, `mysql_tbl_meyaz1_status`, `mysql_tbl_meyaz1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkncny` (
    `mysql_tbl_hkncny_card_id` INT,
    `mysql_tbl_hkncny_holder_id` INT,
    `mysql_tbl_hkncny_balance` INT,
    `mysql_tbl_hkncny_card_type` VARCHAR(50),
    `mysql_tbl_hkncny_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13mkf` (
    `mysql_tbl_q13mkf_trip_id` INT,
    `mysql_tbl_q13mkf_card_id` INT,
    `mysql_tbl_q13mkf_station_enter` INT,
    `mysql_tbl_q13mkf_station_exit` INT,
    `mysql_tbl_q13mkf_fare_amount` DECIMAL(10,2),
    `mysql_tbl_q13mkf_trip_date` DATE
);

INSERT INTO `mysql_tbl_hkncny` (`mysql_tbl_hkncny_card_id`, `mysql_tbl_hkncny_holder_id`, `mysql_tbl_hkncny_balance`, `mysql_tbl_hkncny_card_type`, `mysql_tbl_hkncny_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q13mkf` (`mysql_tbl_q13mkf_trip_id`, `mysql_tbl_q13mkf_card_id`, `mysql_tbl_q13mkf_station_enter`, `mysql_tbl_q13mkf_station_exit`, `mysql_tbl_q13mkf_fare_amount`, `mysql_tbl_q13mkf_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6o7md` (
    `mysql_tbl_q6o7md_emp_id` INT,
    `mysql_tbl_q6o7md_dept_id` INT,
    `mysql_tbl_q6o7md_salary` INT,
    `mysql_tbl_q6o7md_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8yi7` (
    `mysql_tbl_4i8yi7_dept_id` INT,
    `mysql_tbl_4i8yi7_name` VARCHAR(50),
    `mysql_tbl_4i8yi7_manager_id` INT,
    `mysql_tbl_4i8yi7_salary_budget` INT
);

INSERT INTO `mysql_tbl_q6o7md` (`mysql_tbl_q6o7md_emp_id`, `mysql_tbl_q6o7md_dept_id`, `mysql_tbl_q6o7md_salary`, `mysql_tbl_q6o7md_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4i8yi7` (`mysql_tbl_4i8yi7_dept_id`, `mysql_tbl_4i8yi7_name`, `mysql_tbl_4i8yi7_manager_id`, `mysql_tbl_4i8yi7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apt9jy` (
    `mysql_tbl_apt9jy_customer_id` INT,
    `mysql_tbl_apt9jy_country` INT
);

INSERT INTO `mysql_tbl_apt9jy` (`mysql_tbl_apt9jy_customer_id`, `mysql_tbl_apt9jy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ybh0` (
    `mysql_tbl_p7ybh0_emp_id` INT,
    `mysql_tbl_p7ybh0_department_id` INT,
    `mysql_tbl_p7ybh0_salary` INT
);

INSERT INTO `mysql_tbl_p7ybh0` (`mysql_tbl_p7ybh0_emp_id`, `mysql_tbl_p7ybh0_department_id`, `mysql_tbl_p7ybh0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jehni5` (
    `mysql_tbl_jehni5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jehni5` (`mysql_tbl_jehni5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxbdpo` (
    `mysql_tbl_nxbdpo_policy_id` INT,
    `mysql_tbl_nxbdpo_customer_id` INT,
    `mysql_tbl_nxbdpo_property_value` INT,
    `mysql_tbl_nxbdpo_coverage_limit` INT,
    `mysql_tbl_nxbdpo_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_nxbdpo_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0r4n0` (
    `mysql_tbl_f0r4n0_claim_id` INT,
    `mysql_tbl_f0r4n0_policy_id` INT,
    `mysql_tbl_f0r4n0_claim_date` DATE,
    `mysql_tbl_f0r4n0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f0r4n0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxbdpo` (`mysql_tbl_nxbdpo_policy_id`, `mysql_tbl_nxbdpo_customer_id`, `mysql_tbl_nxbdpo_property_value`, `mysql_tbl_nxbdpo_coverage_limit`, `mysql_tbl_nxbdpo_deductible_amount`, `mysql_tbl_nxbdpo_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_f0r4n0` (`mysql_tbl_f0r4n0_claim_id`, `mysql_tbl_f0r4n0_policy_id`, `mysql_tbl_f0r4n0_claim_date`, `mysql_tbl_f0r4n0_claim_amount`, `mysql_tbl_f0r4n0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkncny_BALANCE, 0), mysql_tbl_hkncny_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_hkncny`
    WHERE mysql_tbl_hkncny_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_q13mkf`
    WHERE mysql_tbl_q13mkf_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_q13mkf_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_meyaz1_STATUS, COALESCE(mysql_tbl_meyaz1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_meyaz1`
    WHERE mysql_tbl_meyaz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jod4w3` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jod4w3` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ypr2tg` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jod4w3` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ypr2tg` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jod4w3` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_6k724y_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_6k724y`
    WHERE mysql_tbl_6k724y_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_apt9jy` C ON S.CUSTOMER_ID = mysql_tbl_apt9jy_CUSTOMER_ID
    WHERE mysql_tbl_apt9jy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p7ybh0_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_p7ybh0`
    WHERE mysql_tbl_p7ybh0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jehni5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jehni5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jp1r4e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jp1r4e`
    WHERE mysql_tbl_jp1r4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eemy38_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_eemy38`
    WHERE mysql_tbl_eemy38_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eemy38_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_eemy38_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_eemy38` O
    JOIN `mysql_tbl_jp1r4e` C ON mysql_tbl_eemy38_CUSTOMER_ID = mysql_tbl_jp1r4e_CUSTOMER_ID
    WHERE mysql_tbl_jp1r4e_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_eemy38_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_u7l9dy`
    WHERE mysql_tbl_u7l9dy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_u7l9dy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_u7l9dy`
    WHERE mysql_tbl_u7l9dy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_u7l9dy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_871ttu_SALARY, 0), COALESCE(mysql_tbl_871ttu_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_871ttu`
    WHERE mysql_tbl_871ttu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c31lmu_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_c31lmu`
    WHERE mysql_tbl_c31lmu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9it1r4`
    WHERE mysql_tbl_9pd8x6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q6o7md_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q6o7md`
    WHERE mysql_tbl_q6o7md_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4i8yi7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_4i8yi7`
    WHERE mysql_tbl_4i8yi7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxbdpo_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_nxbdpo_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_nxbdpo_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_nxbdpo`
    WHERE mysql_tbl_nxbdpo_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_qgus5c_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_qgus5c`
    WHERE mysql_tbl_qgus5c_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);