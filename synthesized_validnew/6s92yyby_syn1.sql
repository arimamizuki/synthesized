/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ajema` (
    `mysql_tbl_4ajema_loan_id` INT,
    `mysql_tbl_4ajema_customer_id` INT,
    `mysql_tbl_4ajema_principal_amount` DECIMAL(10,2),
    `mysql_tbl_4ajema_interest_rate` INT,
    `mysql_tbl_4ajema_term_months` INT,
    `mysql_tbl_4ajema_monthly_payment` INT,
    `mysql_tbl_4ajema_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ajema` (`mysql_tbl_4ajema_loan_id`, `mysql_tbl_4ajema_customer_id`, `mysql_tbl_4ajema_principal_amount`, `mysql_tbl_4ajema_interest_rate`, `mysql_tbl_4ajema_term_months`, `mysql_tbl_4ajema_monthly_payment`, `mysql_tbl_4ajema_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99shmg` (
    `mysql_tbl_99shmg_emp_id` INT,
    `mysql_tbl_99shmg_department_id` INT
);

INSERT INTO `mysql_tbl_99shmg` (`mysql_tbl_99shmg_emp_id`, `mysql_tbl_99shmg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mst5` (
    `mysql_tbl_l4mst5_supplier_id` INT,
    `mysql_tbl_l4mst5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l4mst5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l4mst5` (`mysql_tbl_l4mst5_supplier_id`, `mysql_tbl_l4mst5_supplier_rating`, `mysql_tbl_l4mst5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a2rf5` (
    `mysql_tbl_0a2rf5_salary` INT
);

INSERT INTO `mysql_tbl_0a2rf5` (`mysql_tbl_0a2rf5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8eugx` (
    `mysql_tbl_o8eugx_policy_id` INT,
    `mysql_tbl_o8eugx_customer_id` INT,
    `mysql_tbl_o8eugx_pet_id` INT,
    `mysql_tbl_o8eugx_pet_type` VARCHAR(50),
    `mysql_tbl_o8eugx_breed` INT,
    `mysql_tbl_o8eugx_age_years` INT,
    `mysql_tbl_o8eugx_premium_annual` INT,
    `mysql_tbl_o8eugx_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yj4lg` (
    `mysql_tbl_5yj4lg_breed_id` INT,
    `mysql_tbl_5yj4lg_breed_name` VARCHAR(50),
    `mysql_tbl_5yj4lg_size_category` INT,
    `mysql_tbl_5yj4lg_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_o8eugx` (`mysql_tbl_o8eugx_policy_id`, `mysql_tbl_o8eugx_customer_id`, `mysql_tbl_o8eugx_pet_id`, `mysql_tbl_o8eugx_pet_type`, `mysql_tbl_o8eugx_breed`, `mysql_tbl_o8eugx_age_years`, `mysql_tbl_o8eugx_premium_annual`, `mysql_tbl_o8eugx_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5yj4lg` (`mysql_tbl_5yj4lg_breed_id`, `mysql_tbl_5yj4lg_breed_name`, `mysql_tbl_5yj4lg_size_category`, `mysql_tbl_5yj4lg_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buf6ns` (
    `mysql_tbl_buf6ns_order_id` INT,
    `mysql_tbl_buf6ns_customer_id` INT
);

INSERT INTO `mysql_tbl_buf6ns` (`mysql_tbl_buf6ns_order_id`, `mysql_tbl_buf6ns_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68irjx` (
    `mysql_tbl_68irjx_emp_id` INT,
    `mysql_tbl_68irjx_department_id` INT,
    `mysql_tbl_68irjx_salary` INT,
    `mysql_tbl_68irjx_hire_date` DATE,
    `mysql_tbl_68irjx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_68irjx` (`mysql_tbl_68irjx_emp_id`, `mysql_tbl_68irjx_department_id`, `mysql_tbl_68irjx_salary`, `mysql_tbl_68irjx_hire_date`, `mysql_tbl_68irjx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay4tob` (
    mysql_tbl_ay4tob_emp_no INT,
    mysql_tbl_ay4tob_salary INT
);

INSERT INTO `mysql_tbl_ay4tob` (`mysql_tbl_ay4tob_emp_no`, `mysql_tbl_ay4tob_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bry5et` (
    `mysql_tbl_bry5et_emp_id` INT,
    `mysql_tbl_bry5et_department_id` INT,
    `mysql_tbl_bry5et_salary` INT
);

INSERT INTO `mysql_tbl_bry5et` (`mysql_tbl_bry5et_emp_id`, `mysql_tbl_bry5et_department_id`, `mysql_tbl_bry5et_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxrm4n` (
    `mysql_tbl_vxrm4n_record_id` INT,
    `mysql_tbl_vxrm4n_city_id` INT,
    `mysql_tbl_vxrm4n_date` mysql_tbl_vxrm4n_date,
    `mysql_tbl_vxrm4n_temperature` INT,
    `mysql_tbl_vxrm4n_humidity` INT,
    `mysql_tbl_vxrm4n_air_quality_index` INT
);

INSERT INTO `mysql_tbl_vxrm4n` (`mysql_tbl_vxrm4n_record_id`, `mysql_tbl_vxrm4n_city_id`, `mysql_tbl_vxrm4n_date`, `mysql_tbl_vxrm4n_temperature`, `mysql_tbl_vxrm4n_humidity`, `mysql_tbl_vxrm4n_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex230u` (
    `mysql_tbl_ex230u_rental_id` INT,
    `mysql_tbl_ex230u_customer_id` INT,
    `mysql_tbl_ex230u_boat_id` INT,
    `mysql_tbl_ex230u_rental_hours` INT,
    `mysql_tbl_ex230u_hourly_rate` INT,
    `mysql_tbl_ex230u_fuel_included` INT,
    `mysql_tbl_ex230u_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ay51` (
    `mysql_tbl_o3ay51_boat_id` INT,
    `mysql_tbl_o3ay51_boat_type` VARCHAR(50),
    `mysql_tbl_o3ay51_make` INT,
    `mysql_tbl_o3ay51_model` INT,
    `mysql_tbl_o3ay51_length_feet` INT,
    `mysql_tbl_o3ay51_capacity` INT
);

INSERT INTO `mysql_tbl_ex230u` (`mysql_tbl_ex230u_rental_id`, `mysql_tbl_ex230u_customer_id`, `mysql_tbl_ex230u_boat_id`, `mysql_tbl_ex230u_rental_hours`, `mysql_tbl_ex230u_hourly_rate`, `mysql_tbl_ex230u_fuel_included`, `mysql_tbl_ex230u_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o3ay51` (`mysql_tbl_o3ay51_boat_id`, `mysql_tbl_o3ay51_boat_type`, `mysql_tbl_o3ay51_make`, `mysql_tbl_o3ay51_model`, `mysql_tbl_o3ay51_length_feet`, `mysql_tbl_o3ay51_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bhlwv` (
    `mysql_tbl_9bhlwv_campaign_id` INT,
    `mysql_tbl_9bhlwv_start_date` DATE,
    `mysql_tbl_9bhlwv_end_date` DATE,
    `mysql_tbl_9bhlwv_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f49wa2` (
    `mysql_tbl_f49wa2_conversion_id` INT,
    `mysql_tbl_f49wa2_campaign_id` INT,
    `mysql_tbl_f49wa2_conversion_value` INT
);

INSERT INTO `mysql_tbl_9bhlwv` (`mysql_tbl_9bhlwv_campaign_id`, `mysql_tbl_9bhlwv_start_date`, `mysql_tbl_9bhlwv_end_date`, `mysql_tbl_9bhlwv_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f49wa2` (`mysql_tbl_f49wa2_conversion_id`, `mysql_tbl_f49wa2_campaign_id`, `mysql_tbl_f49wa2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sqb7q` (
    `mysql_tbl_2sqb7q_product_id` INT,
    `mysql_tbl_2sqb7q_category_id` INT,
    `mysql_tbl_2sqb7q_price` DECIMAL(10,2),
    `mysql_tbl_2sqb7q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlc76f` (
    `mysql_tbl_rlc76f_order_id` INT,
    `mysql_tbl_rlc76f_product_id` INT,
    `mysql_tbl_rlc76f_quantity` INT
);

INSERT INTO `mysql_tbl_2sqb7q` (`mysql_tbl_2sqb7q_product_id`, `mysql_tbl_2sqb7q_category_id`, `mysql_tbl_2sqb7q_price`, `mysql_tbl_2sqb7q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rlc76f` (`mysql_tbl_rlc76f_order_id`, `mysql_tbl_rlc76f_product_id`, `mysql_tbl_rlc76f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf7uxb` (
    `mysql_tbl_nf7uxb_order_id` INT,
    `mysql_tbl_nf7uxb_order_date` DATE
);

INSERT INTO `mysql_tbl_nf7uxb` (`mysql_tbl_nf7uxb_order_id`, `mysql_tbl_nf7uxb_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_zu5cn1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_zu5cn1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_ex230u_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ex230u_HOURLY_RATE, 200), COALESCE(mysql_tbl_ex230u_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ex230u`
    WHERE mysql_tbl_ex230u_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_o3ay51_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ex230u` BR
    JOIN `mysql_tbl_o3ay51` B ON mysql_tbl_ex230u_BOAT_ID = mysql_tbl_o3ay51_BOAT_ID
    WHERE mysql_tbl_ex230u_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ex230u_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bry5et_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bry5et`
    WHERE mysql_tbl_bry5et_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bry5et_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bry5et`;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bhlwv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9bhlwv`
    WHERE mysql_tbl_9bhlwv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_f49wa2`
    WHERE mysql_tbl_f49wa2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sqb7q_PRICE, 0), COALESCE(mysql_tbl_2sqb7q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2sqb7q`
    WHERE mysql_tbl_2sqb7q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ay4tob_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ay4tob`
        WHERE mysql_tbl_ay4tob_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ay4tob_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ay4tob`
        WHERE mysql_tbl_ay4tob_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ay4tob_SALARY) - MIN(mysql_tbl_ay4tob_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ay4tob`
        WHERE mysql_tbl_ay4tob_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0a2rf5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0a2rf5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_99shmg`
    WHERE mysql_tbl_99shmg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_99shmg`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nf7uxb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nf7uxb`
    WHERE mysql_tbl_nf7uxb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_zu5cn1;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_buf6ns`
    WHERE mysql_tbl_buf6ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68irjx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_68irjx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_68irjx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_68irjx`
    WHERE mysql_tbl_68irjx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
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

    SELECT COALESCE(mysql_tbl_vxrm4n_TEMPERATURE, 20), COALESCE(mysql_tbl_vxrm4n_HUMIDITY, 50), COALESCE(mysql_tbl_vxrm4n_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_vxrm4n`
    WHERE mysql_tbl_vxrm4n_CITY_ID = CITY_ID_PARAM AND mysql_tbl_vxrm4n_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8eugx_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_o8eugx`
    WHERE mysql_tbl_o8eugx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5yj4lg_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_o8eugx` IP
    JOIN `mysql_tbl_5yj4lg` B ON mysql_tbl_o8eugx_BREED = mysql_tbl_5yj4lg_BREED_NAME
    WHERE mysql_tbl_o8eugx_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4mst5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l4mst5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l4mst5`
    WHERE mysql_tbl_l4mst5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ajema_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_4ajema_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_4ajema_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_4ajema`
    WHERE mysql_tbl_4ajema_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);