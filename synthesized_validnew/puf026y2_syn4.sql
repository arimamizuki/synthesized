/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dautr` (
    `mysql_tbl_8dautr_order_id` INT,
    `mysql_tbl_8dautr_customer_id` INT,
    `mysql_tbl_8dautr_order_date` DATE,
    `mysql_tbl_8dautr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctsmb2` (
    `mysql_tbl_ctsmb2_shipment_id` INT,
    `mysql_tbl_ctsmb2_order_id` INT,
    `mysql_tbl_ctsmb2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8dautr` (`mysql_tbl_8dautr_order_id`, `mysql_tbl_8dautr_customer_id`, `mysql_tbl_8dautr_order_date`, `mysql_tbl_8dautr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ctsmb2` (`mysql_tbl_ctsmb2_shipment_id`, `mysql_tbl_ctsmb2_order_id`, `mysql_tbl_ctsmb2_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwwe5u` (
    `mysql_tbl_iwwe5u_budget` INT
);

INSERT INTO `mysql_tbl_iwwe5u` (`mysql_tbl_iwwe5u_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwqg0e` (
    `mysql_tbl_pwqg0e_campaign_id` INT,
    `mysql_tbl_pwqg0e_channel` INT
);

INSERT INTO `mysql_tbl_pwqg0e` (`mysql_tbl_pwqg0e_campaign_id`, `mysql_tbl_pwqg0e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2e28d` (
    `mysql_tbl_j2e28d_property_id` INT,
    `mysql_tbl_j2e28d_property_type` VARCHAR(50),
    `mysql_tbl_j2e28d_bedrooms` INT,
    `mysql_tbl_j2e28d_bathrooms` INT,
    `mysql_tbl_j2e28d_square_feet` INT,
    `mysql_tbl_j2e28d_year_built` INT,
    `mysql_tbl_j2e28d_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h9ur6` (
    `mysql_tbl_5h9ur6_feature_id` INT,
    `mysql_tbl_5h9ur6_property_id` INT,
    `mysql_tbl_5h9ur6_feature_type` VARCHAR(50),
    `mysql_tbl_5h9ur6_value` INT
);

INSERT INTO `mysql_tbl_j2e28d` (`mysql_tbl_j2e28d_property_id`, `mysql_tbl_j2e28d_property_type`, `mysql_tbl_j2e28d_bedrooms`, `mysql_tbl_j2e28d_bathrooms`, `mysql_tbl_j2e28d_square_feet`, `mysql_tbl_j2e28d_year_built`, `mysql_tbl_j2e28d_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5h9ur6` (`mysql_tbl_5h9ur6_feature_id`, `mysql_tbl_5h9ur6_property_id`, `mysql_tbl_5h9ur6_feature_type`, `mysql_tbl_5h9ur6_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89twcz` (
    `mysql_tbl_89twcz_supplier_id` INT,
    `mysql_tbl_89twcz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_89twcz` (`mysql_tbl_89twcz_supplier_id`, `mysql_tbl_89twcz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysoyo8` (
    `mysql_tbl_ysoyo8_emp_id` INT,
    `mysql_tbl_ysoyo8_department_id` INT,
    `mysql_tbl_ysoyo8_salary` INT,
    `mysql_tbl_ysoyo8_hire_date` DATE,
    `mysql_tbl_ysoyo8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ysoyo8` (`mysql_tbl_ysoyo8_emp_id`, `mysql_tbl_ysoyo8_department_id`, `mysql_tbl_ysoyo8_salary`, `mysql_tbl_ysoyo8_hire_date`, `mysql_tbl_ysoyo8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2csbbu` (
    `mysql_tbl_2csbbu_campaign_id` INT,
    `mysql_tbl_2csbbu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2csbbu` (`mysql_tbl_2csbbu_campaign_id`, `mysql_tbl_2csbbu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b4d68` (
    `mysql_tbl_0b4d68_emp_id` INT,
    `mysql_tbl_0b4d68_manager_id` INT,
    `mysql_tbl_0b4d68_department_id` INT,
    `mysql_tbl_0b4d68_salary` INT
);

INSERT INTO `mysql_tbl_0b4d68` (`mysql_tbl_0b4d68_emp_id`, `mysql_tbl_0b4d68_manager_id`, `mysql_tbl_0b4d68_department_id`, `mysql_tbl_0b4d68_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk175n` (
    `mysql_tbl_tk175n_order_id` INT,
    `mysql_tbl_tk175n_customer_id` INT,
    `mysql_tbl_tk175n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk175n` (`mysql_tbl_tk175n_order_id`, `mysql_tbl_tk175n_customer_id`, `mysql_tbl_tk175n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvu4w4` (
    `mysql_tbl_kvu4w4_animal_id` INT,
    `mysql_tbl_kvu4w4_name` VARCHAR(50),
    `mysql_tbl_kvu4w4_species` INT,
    `mysql_tbl_kvu4w4_breed` INT,
    `mysql_tbl_kvu4w4_age_months` INT,
    `mysql_tbl_kvu4w4_weight_kg` INT,
    `mysql_tbl_kvu4w4_adoption_fee` INT,
    `mysql_tbl_kvu4w4_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8y0n6` (
    `mysql_tbl_j8y0n6_application_id` INT,
    `mysql_tbl_j8y0n6_animal_id` INT,
    `mysql_tbl_j8y0n6_applicant_id` INT,
    `mysql_tbl_j8y0n6_application_date` DATE,
    `mysql_tbl_j8y0n6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvu4w4` (`mysql_tbl_kvu4w4_animal_id`, `mysql_tbl_kvu4w4_name`, `mysql_tbl_kvu4w4_species`, `mysql_tbl_kvu4w4_breed`, `mysql_tbl_kvu4w4_age_months`, `mysql_tbl_kvu4w4_weight_kg`, `mysql_tbl_kvu4w4_adoption_fee`, `mysql_tbl_kvu4w4_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j8y0n6` (`mysql_tbl_j8y0n6_application_id`, `mysql_tbl_j8y0n6_animal_id`, `mysql_tbl_j8y0n6_applicant_id`, `mysql_tbl_j8y0n6_application_date`, `mysql_tbl_j8y0n6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gt1jl` (
    `mysql_tbl_6gt1jl_emp_id` INT,
    `mysql_tbl_6gt1jl_department_id` INT,
    `mysql_tbl_6gt1jl_salary` INT,
    `mysql_tbl_6gt1jl_hire_date` DATE,
    `mysql_tbl_6gt1jl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of1vdv` (
    `mysql_tbl_of1vdv_department_id` INT,
    `mysql_tbl_of1vdv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gt1jl` (`mysql_tbl_6gt1jl_emp_id`, `mysql_tbl_6gt1jl_department_id`, `mysql_tbl_6gt1jl_salary`, `mysql_tbl_6gt1jl_hire_date`, `mysql_tbl_6gt1jl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_of1vdv` (`mysql_tbl_of1vdv_department_id`, `mysql_tbl_of1vdv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ctsmb2_DELIVERY_DATE, CURDATE()), mysql_tbl_8dautr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ctsmb2`
    WHERE mysql_tbl_ctsmb2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwwe5u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iwwe5u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pwqg0e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pwqg0e`
    WHERE mysql_tbl_pwqg0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6gt1jl_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6gt1jl`
    WHERE mysql_tbl_6gt1jl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6gt1jl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6gt1jl`
    WHERE mysql_tbl_6gt1jl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8());

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_kvu4w4_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_kvu4w4`
    WHERE mysql_tbl_kvu4w4_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_j8y0n6`
    WHERE mysql_tbl_j8y0n6_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_j8y0n6_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2e28d_BEDROOMS, 0), COALESCE(mysql_tbl_j2e28d_BATHROOMS, 1.0), COALESCE(mysql_tbl_j2e28d_SQUARE_FEET, 1000), COALESCE(mysql_tbl_j2e28d_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_j2e28d`
    WHERE mysql_tbl_j2e28d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_5h9ur6`
    WHERE mysql_tbl_5h9ur6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89twcz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_89twcz`
    WHERE mysql_tbl_89twcz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ysoyo8_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ysoyo8_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ysoyo8`
    WHERE mysql_tbl_ysoyo8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tk175n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tk175n`
    WHERE mysql_tbl_tk175n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0b4d68_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_0b4d68`
    WHERE mysql_tbl_0b4d68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0b4d68_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_0b4d68_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_0b4d68`
        WHERE mysql_tbl_0b4d68_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2csbbu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2csbbu`
    WHERE mysql_tbl_2csbbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);