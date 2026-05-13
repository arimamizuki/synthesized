/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4liml8` (
    `mysql_tbl_4liml8_customer_id` INT,
    `mysql_tbl_4liml8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4liml8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4liml8` (`mysql_tbl_4liml8_customer_id`, `mysql_tbl_4liml8_monthly_cost`, `mysql_tbl_4liml8_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3x3zxt` (
    `mysql_tbl_3x3zxt_customer_id` INT,
    `mysql_tbl_3x3zxt_order_id` INT
);

INSERT INTO `mysql_tbl_3x3zxt` (`mysql_tbl_3x3zxt_customer_id`, `mysql_tbl_3x3zxt_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5eruv` (
    `mysql_tbl_e5eruv_customer_id` INT,
    `mysql_tbl_e5eruv_registration_date` DATE
);

INSERT INTO `mysql_tbl_e5eruv` (`mysql_tbl_e5eruv_customer_id`, `mysql_tbl_e5eruv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nmfum` (
    `mysql_tbl_2nmfum_emp_id` INT,
    `mysql_tbl_2nmfum_department_id` INT,
    `mysql_tbl_2nmfum_salary` INT
);

INSERT INTO `mysql_tbl_2nmfum` (`mysql_tbl_2nmfum_emp_id`, `mysql_tbl_2nmfum_department_id`, `mysql_tbl_2nmfum_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zco5c` (
    `mysql_tbl_0zco5c_contract_id` INT,
    `mysql_tbl_0zco5c_customer_id` INT,
    `mysql_tbl_0zco5c_contract_type` VARCHAR(50),
    `mysql_tbl_0zco5c_start_date` DATE,
    `mysql_tbl_0zco5c_end_date` DATE,
    `mysql_tbl_0zco5c_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8tmyh` (
    `mysql_tbl_f8tmyh_payment_id` INT,
    `mysql_tbl_f8tmyh_contract_id` INT,
    `mysql_tbl_f8tmyh_payment_date` DATE,
    `mysql_tbl_f8tmyh_amount_paid` INT,
    `mysql_tbl_f8tmyh_is_on_time` DATE
);

INSERT INTO `mysql_tbl_0zco5c` (`mysql_tbl_0zco5c_contract_id`, `mysql_tbl_0zco5c_customer_id`, `mysql_tbl_0zco5c_contract_type`, `mysql_tbl_0zco5c_start_date`, `mysql_tbl_0zco5c_end_date`, `mysql_tbl_0zco5c_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8tmyh` (`mysql_tbl_f8tmyh_payment_id`, `mysql_tbl_f8tmyh_contract_id`, `mysql_tbl_f8tmyh_payment_date`, `mysql_tbl_f8tmyh_amount_paid`, `mysql_tbl_f8tmyh_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fwo0i` (
    `mysql_tbl_1fwo0i_flight_id` INT,
    `mysql_tbl_1fwo0i_airline_code` INT,
    `mysql_tbl_1fwo0i_origin` INT,
    `mysql_tbl_1fwo0i_destination` INT,
    `mysql_tbl_1fwo0i_distance_miles` INT,
    `mysql_tbl_1fwo0i_base_price` DECIMAL(10,2),
    `mysql_tbl_1fwo0i_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iromxj` (
    `mysql_tbl_iromxj_booking_id` INT,
    `mysql_tbl_iromxj_flight_id` INT,
    `mysql_tbl_iromxj_passenger_id` INT,
    `mysql_tbl_iromxj_seat_class` INT,
    `mysql_tbl_iromxj_price_paid` INT
);

INSERT INTO `mysql_tbl_1fwo0i` (`mysql_tbl_1fwo0i_flight_id`, `mysql_tbl_1fwo0i_airline_code`, `mysql_tbl_1fwo0i_origin`, `mysql_tbl_1fwo0i_destination`, `mysql_tbl_1fwo0i_distance_miles`, `mysql_tbl_1fwo0i_base_price`, `mysql_tbl_1fwo0i_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_iromxj` (`mysql_tbl_iromxj_booking_id`, `mysql_tbl_iromxj_flight_id`, `mysql_tbl_iromxj_passenger_id`, `mysql_tbl_iromxj_seat_class`, `mysql_tbl_iromxj_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib97ay` (
    `mysql_tbl_ib97ay_order_id` INT,
    `mysql_tbl_ib97ay_customer_id` INT,
    `mysql_tbl_ib97ay_order_date` DATE,
    `mysql_tbl_ib97ay_total_amount` DECIMAL(10,2),
    `mysql_tbl_ib97ay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je8zvg` (
    `mysql_tbl_je8zvg_payment_id` INT,
    `mysql_tbl_je8zvg_order_id` INT,
    `mysql_tbl_je8zvg_payment_date` DATE,
    `mysql_tbl_je8zvg_amount_paid` INT
);

INSERT INTO `mysql_tbl_ib97ay` (`mysql_tbl_ib97ay_order_id`, `mysql_tbl_ib97ay_customer_id`, `mysql_tbl_ib97ay_order_date`, `mysql_tbl_ib97ay_total_amount`, `mysql_tbl_ib97ay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_je8zvg` (`mysql_tbl_je8zvg_payment_id`, `mysql_tbl_je8zvg_order_id`, `mysql_tbl_je8zvg_payment_date`, `mysql_tbl_je8zvg_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wq3pl` (
    `mysql_tbl_2wq3pl_customer_id` INT,
    `mysql_tbl_2wq3pl_start_date` DATE,
    `mysql_tbl_2wq3pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wq3pl` (`mysql_tbl_2wq3pl_customer_id`, `mysql_tbl_2wq3pl_start_date`, `mysql_tbl_2wq3pl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9d4a4` (
    `mysql_tbl_a9d4a4_customer_id` INT,
    `mysql_tbl_a9d4a4_start_date` DATE
);

INSERT INTO `mysql_tbl_a9d4a4` (`mysql_tbl_a9d4a4_customer_id`, `mysql_tbl_a9d4a4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58uxgd` (
    `mysql_tbl_58uxgd_emp_id` INT,
    `mysql_tbl_58uxgd_salary` INT
);

INSERT INTO `mysql_tbl_58uxgd` (`mysql_tbl_58uxgd_emp_id`, `mysql_tbl_58uxgd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4485i4` (
    `mysql_tbl_4485i4_property_id` INT,
    `mysql_tbl_4485i4_landlord_id` INT,
    `mysql_tbl_4485i4_property_type` VARCHAR(50),
    `mysql_tbl_4485i4_monthly_rent` INT,
    `mysql_tbl_4485i4_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_4485i4_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfcsi5` (
    `mysql_tbl_cfcsi5_lease_id` INT,
    `mysql_tbl_cfcsi5_property_id` INT,
    `mysql_tbl_cfcsi5_tenant_id` INT,
    `mysql_tbl_cfcsi5_start_date` DATE,
    `mysql_tbl_cfcsi5_end_date` DATE,
    `mysql_tbl_cfcsi5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_4485i4` (`mysql_tbl_4485i4_property_id`, `mysql_tbl_4485i4_landlord_id`, `mysql_tbl_4485i4_property_type`, `mysql_tbl_4485i4_monthly_rent`, `mysql_tbl_4485i4_deposit_amount`, `mysql_tbl_4485i4_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cfcsi5` (`mysql_tbl_cfcsi5_lease_id`, `mysql_tbl_cfcsi5_property_id`, `mysql_tbl_cfcsi5_tenant_id`, `mysql_tbl_cfcsi5_start_date`, `mysql_tbl_cfcsi5_end_date`, `mysql_tbl_cfcsi5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zrx1` (
    `mysql_tbl_98zrx1_customer_id` INT,
    `mysql_tbl_98zrx1_registration_date` DATE
);

INSERT INTO `mysql_tbl_98zrx1` (`mysql_tbl_98zrx1_customer_id`, `mysql_tbl_98zrx1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41up4p` (
    `mysql_tbl_41up4p_order_id` INT,
    `mysql_tbl_41up4p_customer_id` INT,
    `mysql_tbl_41up4p_order_date` DATE,
    `mysql_tbl_41up4p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n3o9m` (
    `mysql_tbl_8n3o9m_customer_id` INT,
    `mysql_tbl_8n3o9m_country` INT
);

INSERT INTO `mysql_tbl_41up4p` (`mysql_tbl_41up4p_order_id`, `mysql_tbl_41up4p_customer_id`, `mysql_tbl_41up4p_order_date`, `mysql_tbl_41up4p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8n3o9m` (`mysql_tbl_8n3o9m_customer_id`, `mysql_tbl_8n3o9m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9n2o5` (
    `mysql_tbl_e9n2o5_budget` INT
);

INSERT INTO `mysql_tbl_e9n2o5` (`mysql_tbl_e9n2o5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fchiz8` (
    `mysql_tbl_fchiz8_property_id` INT,
    `mysql_tbl_fchiz8_address` INT,
    `mysql_tbl_fchiz8_property_type` VARCHAR(50),
    `mysql_tbl_fchiz8_area_sqft` INT,
    `mysql_tbl_fchiz8_bedrooms` INT,
    `mysql_tbl_fchiz8_bathrooms` INT,
    `mysql_tbl_fchiz8_list_price` DECIMAL(10,2),
    `mysql_tbl_fchiz8_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvnerl` (
    `mysql_tbl_xvnerl_commission_id` INT,
    `mysql_tbl_xvnerl_property_id` INT,
    `mysql_tbl_xvnerl_agent_id` INT,
    `mysql_tbl_xvnerl_commission_rate` INT,
    `mysql_tbl_xvnerl_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fchiz8` (`mysql_tbl_fchiz8_property_id`, `mysql_tbl_fchiz8_address`, `mysql_tbl_fchiz8_property_type`, `mysql_tbl_fchiz8_area_sqft`, `mysql_tbl_fchiz8_bedrooms`, `mysql_tbl_fchiz8_bathrooms`, `mysql_tbl_fchiz8_list_price`, `mysql_tbl_fchiz8_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_xvnerl` (`mysql_tbl_xvnerl_commission_id`, `mysql_tbl_xvnerl_property_id`, `mysql_tbl_xvnerl_agent_id`, `mysql_tbl_xvnerl_commission_rate`, `mysql_tbl_xvnerl_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tno54j` (
    mysql_tbl_tno54j_inventory_id INT,
    mysql_tbl_tno54j_customer_id INT,
    mysql_tbl_tno54j_return_date DATE
);

INSERT INTO `mysql_tbl_tno54j` (`mysql_tbl_tno54j_inventory_id`, `mysql_tbl_tno54j_customer_id`, `mysql_tbl_tno54j_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2nmfum_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2nmfum`
    WHERE mysql_tbl_2nmfum_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2nmfum_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2nmfum`;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e5eruv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_e5eruv`
    WHERE mysql_tbl_e5eruv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3x3zxt_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3x3zxt`
    WHERE mysql_tbl_3x3zxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a9d4a4_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_a9d4a4`
    WHERE mysql_tbl_a9d4a4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9n2o5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e9n2o5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_tno54j_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_tno54j`
  WHERE mysql_tbl_tno54j_RETURN_DATE IS NULL
  AND mysql_tbl_tno54j_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fchiz8_LIST_PRICE, 0), COALESCE(mysql_tbl_fchiz8_AREA_SQFT, 0), COALESCE(mysql_tbl_fchiz8_BEDROOMS, 0), COALESCE(mysql_tbl_fchiz8_BATHROOMS, 0), COALESCE(mysql_tbl_fchiz8_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_fchiz8`
    WHERE mysql_tbl_fchiz8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_41up4p` O
    JOIN `mysql_tbl_8n3o9m` C ON mysql_tbl_41up4p_CUSTOMER_ID = mysql_tbl_8n3o9m_CUSTOMER_ID
    WHERE mysql_tbl_8n3o9m_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_98zrx1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_98zrx1`
    WHERE mysql_tbl_98zrx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4485i4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_4485i4_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_4485i4`
    WHERE mysql_tbl_4485i4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_cfcsi5`
    WHERE mysql_tbl_cfcsi5_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_cfcsi5_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58uxgd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_58uxgd`
    WHERE mysql_tbl_58uxgd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fwo0i_BASE_PRICE, 200), COALESCE(mysql_tbl_1fwo0i_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_1fwo0i`
    WHERE mysql_tbl_1fwo0i_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_iromxj`
    WHERE mysql_tbl_iromxj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib97ay_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ib97ay`
    WHERE mysql_tbl_ib97ay_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_je8zvg_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_je8zvg`
    WHERE mysql_tbl_je8zvg_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2wq3pl_START_DATE, mysql_tbl_2wq3pl_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2wq3pl`
    WHERE mysql_tbl_2wq3pl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zco5c_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_0zco5c`
    WHERE mysql_tbl_0zco5c_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_f8tmyh_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_f8tmyh`
    WHERE mysql_tbl_f8tmyh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0zco5c_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_0zco5c`
    WHERE mysql_tbl_0zco5c_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4liml8_MONTHLY_COST, 0), mysql_tbl_4liml8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4liml8`
    WHERE mysql_tbl_4liml8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);