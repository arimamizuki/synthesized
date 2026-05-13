/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7vdds` (
    `mysql_tbl_y7vdds_product_id` INT,
    `mysql_tbl_y7vdds_category_id` INT,
    `mysql_tbl_y7vdds_price` DECIMAL(10,2),
    `mysql_tbl_y7vdds_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pw4ng` (
    `mysql_tbl_4pw4ng_supplier_id` INT,
    `mysql_tbl_4pw4ng_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y7vdds` (`mysql_tbl_y7vdds_product_id`, `mysql_tbl_y7vdds_category_id`, `mysql_tbl_y7vdds_price`, `mysql_tbl_y7vdds_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4pw4ng` (`mysql_tbl_4pw4ng_supplier_id`, `mysql_tbl_4pw4ng_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17lklf` (
    `mysql_tbl_17lklf_customer_id` INT,
    `mysql_tbl_17lklf_plan_type` VARCHAR(50),
    `mysql_tbl_17lklf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_17lklf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17lklf` (`mysql_tbl_17lklf_customer_id`, `mysql_tbl_17lklf_plan_type`, `mysql_tbl_17lklf_monthly_cost`, `mysql_tbl_17lklf_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5oq7b` (
    `mysql_tbl_u5oq7b_customer_id` INT,
    `mysql_tbl_u5oq7b_country` INT,
    `mysql_tbl_u5oq7b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jdh75` (
    `mysql_tbl_0jdh75_order_id` INT,
    `mysql_tbl_0jdh75_customer_id` INT,
    `mysql_tbl_0jdh75_order_date` DATE
);

INSERT INTO `mysql_tbl_u5oq7b` (`mysql_tbl_u5oq7b_customer_id`, `mysql_tbl_u5oq7b_country`, `mysql_tbl_u5oq7b_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0jdh75` (`mysql_tbl_0jdh75_order_id`, `mysql_tbl_0jdh75_customer_id`, `mysql_tbl_0jdh75_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ql2y0` (
    `mysql_tbl_6ql2y0_meter_id` INT,
    `mysql_tbl_6ql2y0_customer_id` INT,
    `mysql_tbl_6ql2y0_meter_type` VARCHAR(50),
    `mysql_tbl_6ql2y0_current_reading` INT,
    `mysql_tbl_6ql2y0_previous_reading` INT,
    `mysql_tbl_6ql2y0_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3l23x` (
    `mysql_tbl_t3l23x_tariff_id` INT,
    `mysql_tbl_t3l23x_tier_name` VARCHAR(50),
    `mysql_tbl_t3l23x_min_units` INT,
    `mysql_tbl_t3l23x_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_6ql2y0` (`mysql_tbl_6ql2y0_meter_id`, `mysql_tbl_6ql2y0_customer_id`, `mysql_tbl_6ql2y0_meter_type`, `mysql_tbl_6ql2y0_current_reading`, `mysql_tbl_6ql2y0_previous_reading`, `mysql_tbl_6ql2y0_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t3l23x` (`mysql_tbl_t3l23x_tariff_id`, `mysql_tbl_t3l23x_tier_name`, `mysql_tbl_t3l23x_min_units`, `mysql_tbl_t3l23x_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sf9nk` (
    `mysql_tbl_5sf9nk_emp_id` INT,
    `mysql_tbl_5sf9nk_department_id` INT,
    `mysql_tbl_5sf9nk_salary` INT,
    `mysql_tbl_5sf9nk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0mexx` (
    `mysql_tbl_v0mexx_department_id` INT,
    `mysql_tbl_v0mexx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5sf9nk` (`mysql_tbl_5sf9nk_emp_id`, `mysql_tbl_5sf9nk_department_id`, `mysql_tbl_5sf9nk_salary`, `mysql_tbl_5sf9nk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v0mexx` (`mysql_tbl_v0mexx_department_id`, `mysql_tbl_v0mexx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz7o1i` (
    `mysql_tbl_gz7o1i_emp_id` INT,
    `mysql_tbl_gz7o1i_department_id` INT,
    `mysql_tbl_gz7o1i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xda9l` (
    `mysql_tbl_8xda9l_department_id` INT,
    `mysql_tbl_8xda9l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz7o1i` (`mysql_tbl_gz7o1i_emp_id`, `mysql_tbl_gz7o1i_department_id`, `mysql_tbl_gz7o1i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8xda9l` (`mysql_tbl_8xda9l_department_id`, `mysql_tbl_8xda9l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06rszw` (
    `mysql_tbl_06rszw_campaign_id` INT,
    `mysql_tbl_06rszw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06rszw` (`mysql_tbl_06rszw_campaign_id`, `mysql_tbl_06rszw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymcyax` (
    `mysql_tbl_ymcyax_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ymcyax` (`mysql_tbl_ymcyax_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaj9rh` (
    `mysql_tbl_oaj9rh_session_id` INT,
    `mysql_tbl_oaj9rh_photographer_id` INT,
    `mysql_tbl_oaj9rh_session_type` VARCHAR(50),
    `mysql_tbl_oaj9rh_duration_hours` INT,
    `mysql_tbl_oaj9rh_location_type` VARCHAR(50),
    `mysql_tbl_oaj9rh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nks7ye` (
    `mysql_tbl_nks7ye_photographer_id` INT,
    `mysql_tbl_nks7ye_rating` DECIMAL(3,1),
    `mysql_tbl_nks7ye_experience_years` INT
);

INSERT INTO `mysql_tbl_oaj9rh` (`mysql_tbl_oaj9rh_session_id`, `mysql_tbl_oaj9rh_photographer_id`, `mysql_tbl_oaj9rh_session_type`, `mysql_tbl_oaj9rh_duration_hours`, `mysql_tbl_oaj9rh_location_type`, `mysql_tbl_oaj9rh_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_nks7ye` (`mysql_tbl_nks7ye_photographer_id`, `mysql_tbl_nks7ye_rating`, `mysql_tbl_nks7ye_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_393ygn` (
    `mysql_tbl_393ygn_customer_id` INT,
    `mysql_tbl_393ygn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_393ygn` (`mysql_tbl_393ygn_customer_id`, `mysql_tbl_393ygn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99da4o` (
    `mysql_tbl_99da4o_customer_id` INT,
    `mysql_tbl_99da4o_order_date` DATE,
    `mysql_tbl_99da4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99da4o` (`mysql_tbl_99da4o_customer_id`, `mysql_tbl_99da4o_order_date`, `mysql_tbl_99da4o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5escan` (
    `mysql_tbl_5escan_customer_id` INT,
    `mysql_tbl_5escan_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5escan` (`mysql_tbl_5escan_customer_id`, `mysql_tbl_5escan_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehug1s` (
    `mysql_tbl_ehug1s_customer_id` INT,
    `mysql_tbl_ehug1s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl5qcs` (
    `mysql_tbl_rl5qcs_order_id` INT,
    `mysql_tbl_rl5qcs_customer_id` INT,
    `mysql_tbl_rl5qcs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehug1s` (`mysql_tbl_ehug1s_customer_id`, `mysql_tbl_ehug1s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rl5qcs` (`mysql_tbl_rl5qcs_order_id`, `mysql_tbl_rl5qcs_customer_id`, `mysql_tbl_rl5qcs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lxmb5` (
    `mysql_tbl_1lxmb5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lxmb5` (`mysql_tbl_1lxmb5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpgt26` (
    `mysql_tbl_tpgt26_campaign_id` INT,
    `mysql_tbl_tpgt26_budget` INT,
    `mysql_tbl_tpgt26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2i8wh` (
    `mysql_tbl_m2i8wh_conversion_id` INT,
    `mysql_tbl_m2i8wh_campaign_id` INT,
    `mysql_tbl_m2i8wh_conversion_value` INT
);

INSERT INTO `mysql_tbl_tpgt26` (`mysql_tbl_tpgt26_campaign_id`, `mysql_tbl_tpgt26_budget`, `mysql_tbl_tpgt26_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m2i8wh` (`mysql_tbl_m2i8wh_conversion_id`, `mysql_tbl_m2i8wh_campaign_id`, `mysql_tbl_m2i8wh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jclr2z` (
    `mysql_tbl_jclr2z_order_id` INT,
    `mysql_tbl_jclr2z_customer_id` INT,
    `mysql_tbl_jclr2z_store_id` INT,
    `mysql_tbl_jclr2z_order_date` DATE,
    `mysql_tbl_jclr2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_jclr2z_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8j3p` (
    `mysql_tbl_dj8j3p_store_id` INT,
    `mysql_tbl_dj8j3p_name` VARCHAR(50),
    `mysql_tbl_dj8j3p_region` INT,
    `mysql_tbl_dj8j3p_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_jclr2z` (`mysql_tbl_jclr2z_order_id`, `mysql_tbl_jclr2z_customer_id`, `mysql_tbl_jclr2z_store_id`, `mysql_tbl_jclr2z_order_date`, `mysql_tbl_jclr2z_total_amount`, `mysql_tbl_jclr2z_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dj8j3p` (`mysql_tbl_dj8j3p_store_id`, `mysql_tbl_dj8j3p_name`, `mysql_tbl_dj8j3p_region`, `mysql_tbl_dj8j3p_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_17lklf_PLAN_TYPE, COALESCE(mysql_tbl_17lklf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_17lklf`
    WHERE mysql_tbl_17lklf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_712asg` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_712asg` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u5oq7b`
    WHERE mysql_tbl_u5oq7b_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_u5oq7b_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_393ygn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_393ygn`
    WHERE mysql_tbl_393ygn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5escan_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5escan`
    WHERE mysql_tbl_5escan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_712asg;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_ufufn1;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_712asg` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ufufn1` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_99da4o_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_99da4o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_99da4o`
    WHERE mysql_tbl_99da4o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_99da4o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_99da4o_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_99da4o`
    WHERE mysql_tbl_99da4o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_99da4o_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_712asg` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ufufn1` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_712asg` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymcyax_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ymcyax`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gz7o1i_SALARY), 0), COALESCE(MAX(mysql_tbl_gz7o1i_SALARY), 0), COALESCE(MIN(mysql_tbl_gz7o1i_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gz7o1i`
    WHERE mysql_tbl_gz7o1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_712asg` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_712asg` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ufufn1` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5sf9nk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5sf9nk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5sf9nk`
    WHERE mysql_tbl_5sf9nk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_dj8j3p_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_jclr2z` O
    JOIN `mysql_tbl_dj8j3p` S ON mysql_tbl_jclr2z_STORE_ID = mysql_tbl_dj8j3p_STORE_ID
    WHERE mysql_tbl_jclr2z_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m2i8wh_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_m2i8wh`
    WHERE mysql_tbl_m2i8wh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lxmb5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1lxmb5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ehug1s_CUSTOMER_ID, SUM(mysql_tbl_rl5qcs_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ehug1s` C
        JOIN `mysql_tbl_rl5qcs` O ON mysql_tbl_ehug1s_CUSTOMER_ID = mysql_tbl_rl5qcs_CUSTOMER_ID
        WHERE mysql_tbl_ehug1s_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ehug1s_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_rl5qcs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rl5qcs` O
    JOIN `mysql_tbl_ehug1s` C ON mysql_tbl_rl5qcs_CUSTOMER_ID = mysql_tbl_ehug1s_CUSTOMER_ID
    WHERE mysql_tbl_ehug1s_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_06rszw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_06rszw`
    WHERE mysql_tbl_06rszw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ql2y0_CURRENT_READING, 0), COALESCE(mysql_tbl_6ql2y0_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_6ql2y0`
    WHERE mysql_tbl_6ql2y0_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pw4ng_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_4pw4ng`
    WHERE mysql_tbl_4pw4ng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y7vdds`
    WHERE mysql_tbl_4pw4ng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_y7vdds`
    WHERE mysql_tbl_4pw4ng_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_y7vdds_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);