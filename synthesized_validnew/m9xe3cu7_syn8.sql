/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzxbp7` (
    `mysql_tbl_gzxbp7_product_id` INT,
    `mysql_tbl_gzxbp7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzxbp7` (`mysql_tbl_gzxbp7_product_id`, `mysql_tbl_gzxbp7_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ewd64` (
    `mysql_tbl_0ewd64_product_id` INT,
    `mysql_tbl_0ewd64_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ewd64` (`mysql_tbl_0ewd64_product_id`, `mysql_tbl_0ewd64_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfrkku` (
    `mysql_tbl_xfrkku_customer_id` INT,
    `mysql_tbl_xfrkku_country` INT
);

INSERT INTO `mysql_tbl_xfrkku` (`mysql_tbl_xfrkku_customer_id`, `mysql_tbl_xfrkku_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4yjj7` (
    `mysql_tbl_w4yjj7_customer_id` INT,
    `mysql_tbl_w4yjj7_order_date` DATE
);

INSERT INTO `mysql_tbl_w4yjj7` (`mysql_tbl_w4yjj7_customer_id`, `mysql_tbl_w4yjj7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsehic` (
    `mysql_tbl_jsehic_customer_id` INT,
    `mysql_tbl_jsehic_status` VARCHAR(50),
    `mysql_tbl_jsehic_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsehic` (`mysql_tbl_jsehic_customer_id`, `mysql_tbl_jsehic_status`, `mysql_tbl_jsehic_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa9xjo` (
    `mysql_tbl_pa9xjo_ship_id` INT,
    `mysql_tbl_pa9xjo_order_id` INT,
    `mysql_tbl_pa9xjo_weight` INT,
    `mysql_tbl_pa9xjo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pa9xjo_zone` INT,
    `mysql_tbl_pa9xjo_delivery_days` INT
);

INSERT INTO `mysql_tbl_pa9xjo` (`mysql_tbl_pa9xjo_ship_id`, `mysql_tbl_pa9xjo_order_id`, `mysql_tbl_pa9xjo_weight`, `mysql_tbl_pa9xjo_shipping_cost`, `mysql_tbl_pa9xjo_zone`, `mysql_tbl_pa9xjo_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d09n0x` (
    `mysql_tbl_d09n0x_job_id` INT,
    `mysql_tbl_d09n0x_customer_id` INT,
    `mysql_tbl_d09n0x_technician_id` INT,
    `mysql_tbl_d09n0x_job_type` VARCHAR(50),
    `mysql_tbl_d09n0x_property_size_sqft` INT,
    `mysql_tbl_d09n0x_labor_hours` INT,
    `mysql_tbl_d09n0x_material_cost` DECIMAL(10,2),
    `mysql_tbl_d09n0x_job_date` DATE
);

INSERT INTO `mysql_tbl_d09n0x` (`mysql_tbl_d09n0x_job_id`, `mysql_tbl_d09n0x_customer_id`, `mysql_tbl_d09n0x_technician_id`, `mysql_tbl_d09n0x_job_type`, `mysql_tbl_d09n0x_property_size_sqft`, `mysql_tbl_d09n0x_labor_hours`, `mysql_tbl_d09n0x_material_cost`, `mysql_tbl_d09n0x_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df23ji` (
    `mysql_tbl_df23ji_reg_id` INT,
    `mysql_tbl_df23ji_attendee_id` INT,
    `mysql_tbl_df23ji_conference_id` INT,
    `mysql_tbl_df23ji_registration_date` DATE,
    `mysql_tbl_df23ji_ticket_type` VARCHAR(50),
    `mysql_tbl_df23ji_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp5blm` (
    `mysql_tbl_xp5blm_conference_id` INT,
    `mysql_tbl_xp5blm_name` VARCHAR(50),
    `mysql_tbl_xp5blm_start_date` DATE,
    `mysql_tbl_xp5blm_venue_id` INT,
    `mysql_tbl_xp5blm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df23ji` (`mysql_tbl_df23ji_reg_id`, `mysql_tbl_df23ji_attendee_id`, `mysql_tbl_df23ji_conference_id`, `mysql_tbl_df23ji_registration_date`, `mysql_tbl_df23ji_ticket_type`, `mysql_tbl_df23ji_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xp5blm` (`mysql_tbl_xp5blm_conference_id`, `mysql_tbl_xp5blm_name`, `mysql_tbl_xp5blm_start_date`, `mysql_tbl_xp5blm_venue_id`, `mysql_tbl_xp5blm_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg125b` (
    `mysql_tbl_eg125b_pet_id` INT,
    `mysql_tbl_eg125b_pet_name` VARCHAR(50),
    `mysql_tbl_eg125b_species` INT,
    `mysql_tbl_eg125b_breed` INT,
    `mysql_tbl_eg125b_age_years` INT,
    `mysql_tbl_eg125b_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5dkcg` (
    `mysql_tbl_a5dkcg_visit_id` INT,
    `mysql_tbl_a5dkcg_pet_id` INT,
    `mysql_tbl_a5dkcg_vet_id` INT,
    `mysql_tbl_a5dkcg_visit_date` DATE,
    `mysql_tbl_a5dkcg_diagnosis` INT,
    `mysql_tbl_a5dkcg_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg125b` (`mysql_tbl_eg125b_pet_id`, `mysql_tbl_eg125b_pet_name`, `mysql_tbl_eg125b_species`, `mysql_tbl_eg125b_breed`, `mysql_tbl_eg125b_age_years`, `mysql_tbl_eg125b_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a5dkcg` (`mysql_tbl_a5dkcg_visit_id`, `mysql_tbl_a5dkcg_pet_id`, `mysql_tbl_a5dkcg_vet_id`, `mysql_tbl_a5dkcg_visit_date`, `mysql_tbl_a5dkcg_diagnosis`, `mysql_tbl_a5dkcg_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsergz` (
    `mysql_tbl_wsergz_emp_id` INT,
    `mysql_tbl_wsergz_salary` INT
);

INSERT INTO `mysql_tbl_wsergz` (`mysql_tbl_wsergz_emp_id`, `mysql_tbl_wsergz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ok9t` (
    `mysql_tbl_18ok9t_emp_id` INT,
    `mysql_tbl_18ok9t_department_id` INT,
    `mysql_tbl_18ok9t_salary` INT
);

INSERT INTO `mysql_tbl_18ok9t` (`mysql_tbl_18ok9t_emp_id`, `mysql_tbl_18ok9t_department_id`, `mysql_tbl_18ok9t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzc75n` (
    `mysql_tbl_zzc75n_customer_id` INT,
    `mysql_tbl_zzc75n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzc75n` (`mysql_tbl_zzc75n_customer_id`, `mysql_tbl_zzc75n_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p0zatl` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jsehic_STATUS, COALESCE(mysql_tbl_jsehic_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jsehic`
    WHERE mysql_tbl_jsehic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp5blm_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xp5blm`
    WHERE mysql_tbl_xp5blm_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa9xjo_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_pa9xjo`
    WHERE mysql_tbl_pa9xjo_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
    ELSE
        SET V_RESULT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xfrkku` C ON S.CUSTOMER_ID = mysql_tbl_xfrkku_CUSTOMER_ID
    WHERE mysql_tbl_xfrkku_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ewd64_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0ewd64`
    WHERE mysql_tbl_0ewd64_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wsergz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wsergz`
    WHERE mysql_tbl_wsergz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zzc75n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zzc75n`
    WHERE mysql_tbl_zzc75n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18ok9t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_18ok9t`
    WHERE mysql_tbl_18ok9t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_18ok9t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_18ok9t`
    WHERE mysql_tbl_18ok9t_DEPARTMENT_ID = (SELECT mysql_tbl_18ok9t_DEPARTMENT_ID FROM `mysql_tbl_18ok9t` WHERE mysql_tbl_18ok9t_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_w4yjj7_ORDER_DATE), MAX(mysql_tbl_w4yjj7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_w4yjj7`
    WHERE mysql_tbl_w4yjj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg125b_AGE_YEARS, 1), COALESCE(mysql_tbl_eg125b_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_eg125b`
    WHERE mysql_tbl_eg125b_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a5dkcg_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_a5dkcg`
    WHERE mysql_tbl_a5dkcg_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_a5dkcg_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gzxbp7_PRICE, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_gzxbp7`
    WHERE mysql_tbl_gzxbp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_9wrbjy`
    WHERE mysql_tbl_gzxbp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);