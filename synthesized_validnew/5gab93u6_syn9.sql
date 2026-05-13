/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxwcx8` (
    `mysql_tbl_mxwcx8_emp_id` INT,
    `mysql_tbl_mxwcx8_salary` INT
);

INSERT INTO `mysql_tbl_mxwcx8` (`mysql_tbl_mxwcx8_emp_id`, `mysql_tbl_mxwcx8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c96tr` (
    `mysql_tbl_8c96tr_customer_id` INT,
    `mysql_tbl_8c96tr_country` INT
);

INSERT INTO `mysql_tbl_8c96tr` (`mysql_tbl_8c96tr_customer_id`, `mysql_tbl_8c96tr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttbko3` (
    `mysql_tbl_ttbko3_booking_id` INT,
    `mysql_tbl_ttbko3_customer_id` INT,
    `mysql_tbl_ttbko3_car_id` INT,
    `mysql_tbl_ttbko3_rental_days` INT,
    `mysql_tbl_ttbko3_daily_rate` INT,
    `mysql_tbl_ttbko3_insurance_daily` INT,
    `mysql_tbl_ttbko3_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x29oj4` (
    `mysql_tbl_x29oj4_car_id` INT,
    `mysql_tbl_x29oj4_car_type` VARCHAR(50),
    `mysql_tbl_x29oj4_make` INT,
    `mysql_tbl_x29oj4_model` INT,
    `mysql_tbl_x29oj4_year` INT,
    `mysql_tbl_x29oj4_mileage` INT
);

INSERT INTO `mysql_tbl_ttbko3` (`mysql_tbl_ttbko3_booking_id`, `mysql_tbl_ttbko3_customer_id`, `mysql_tbl_ttbko3_car_id`, `mysql_tbl_ttbko3_rental_days`, `mysql_tbl_ttbko3_daily_rate`, `mysql_tbl_ttbko3_insurance_daily`, `mysql_tbl_ttbko3_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x29oj4` (`mysql_tbl_x29oj4_car_id`, `mysql_tbl_x29oj4_car_type`, `mysql_tbl_x29oj4_make`, `mysql_tbl_x29oj4_model`, `mysql_tbl_x29oj4_year`, `mysql_tbl_x29oj4_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ce7w9` (
    mysql_tbl_2ce7w9_inventory_id INT PRIMARY KEY,
    mysql_tbl_2ce7w9_film_id INT,
    mysql_tbl_2ce7w9_store_id INT
);

INSERT INTO `mysql_tbl_2ce7w9` (`mysql_tbl_2ce7w9_inventory_id`, `mysql_tbl_2ce7w9_film_id`, `mysql_tbl_2ce7w9_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wbf1` (
    `mysql_tbl_28wbf1_campaign_id` INT,
    `mysql_tbl_28wbf1_budget` INT,
    `mysql_tbl_28wbf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28wbf1` (`mysql_tbl_28wbf1_campaign_id`, `mysql_tbl_28wbf1_budget`, `mysql_tbl_28wbf1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fofvb1` (
    `mysql_tbl_fofvb1_customer_id` INT,
    `mysql_tbl_fofvb1_registration_date` DATE,
    `mysql_tbl_fofvb1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kauvvv` (
    `mysql_tbl_kauvvv_order_id` INT,
    `mysql_tbl_kauvvv_customer_id` INT,
    `mysql_tbl_kauvvv_order_date` DATE,
    `mysql_tbl_kauvvv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fofvb1` (`mysql_tbl_fofvb1_customer_id`, `mysql_tbl_fofvb1_registration_date`, `mysql_tbl_fofvb1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kauvvv` (`mysql_tbl_kauvvv_order_id`, `mysql_tbl_kauvvv_customer_id`, `mysql_tbl_kauvvv_order_date`, `mysql_tbl_kauvvv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5i379` (
    `mysql_tbl_i5i379_emp_id` INT,
    `mysql_tbl_i5i379_department_id` INT,
    `mysql_tbl_i5i379_hire_date` DATE,
    `mysql_tbl_i5i379_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f4p1y` (
    `mysql_tbl_7f4p1y_department_id` INT,
    `mysql_tbl_7f4p1y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5i379` (`mysql_tbl_i5i379_emp_id`, `mysql_tbl_i5i379_department_id`, `mysql_tbl_i5i379_hire_date`, `mysql_tbl_i5i379_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7f4p1y` (`mysql_tbl_7f4p1y_department_id`, `mysql_tbl_7f4p1y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63adbz` (
    `mysql_tbl_63adbz_customer_id` INT,
    `mysql_tbl_63adbz_plan_type` VARCHAR(50),
    `mysql_tbl_63adbz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_63adbz_start_date` DATE,
    `mysql_tbl_63adbz_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bu42c` (
    `mysql_tbl_0bu42c_customer_id` INT,
    `mysql_tbl_0bu42c_tier_level` INT
);

INSERT INTO `mysql_tbl_63adbz` (`mysql_tbl_63adbz_customer_id`, `mysql_tbl_63adbz_plan_type`, `mysql_tbl_63adbz_monthly_cost`, `mysql_tbl_63adbz_start_date`, `mysql_tbl_63adbz_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0bu42c` (`mysql_tbl_0bu42c_customer_id`, `mysql_tbl_0bu42c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fesxg5` (
    `mysql_tbl_fesxg5_enrollment_id` INT,
    `mysql_tbl_fesxg5_child_id` INT,
    `mysql_tbl_fesxg5_program_type` VARCHAR(50),
    `mysql_tbl_fesxg5_hours_per_week` INT,
    `mysql_tbl_fesxg5_weekly_rate` INT,
    `mysql_tbl_fesxg5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zep0u3` (
    `mysql_tbl_zep0u3_child_id` INT,
    `mysql_tbl_zep0u3_date_of_birth` DATE,
    `mysql_tbl_zep0u3_parent_id` INT
);

INSERT INTO `mysql_tbl_fesxg5` (`mysql_tbl_fesxg5_enrollment_id`, `mysql_tbl_fesxg5_child_id`, `mysql_tbl_fesxg5_program_type`, `mysql_tbl_fesxg5_hours_per_week`, `mysql_tbl_fesxg5_weekly_rate`, `mysql_tbl_fesxg5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zep0u3` (`mysql_tbl_zep0u3_child_id`, `mysql_tbl_zep0u3_date_of_birth`, `mysql_tbl_zep0u3_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59qzq2` (
    `mysql_tbl_59qzq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59qzq2` (`mysql_tbl_59qzq2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egfre7` (
    `mysql_tbl_egfre7_order_id` INT,
    `mysql_tbl_egfre7_customer_id` INT,
    `mysql_tbl_egfre7_order_date` DATE,
    `mysql_tbl_egfre7_total_amount` DECIMAL(10,2),
    `mysql_tbl_egfre7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35s5m7` (
    `mysql_tbl_35s5m7_order_id` INT,
    `mysql_tbl_35s5m7_product_id` INT,
    `mysql_tbl_35s5m7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21xwln` (
    `mysql_tbl_21xwln_product_id` INT,
    `mysql_tbl_21xwln_category_id` INT,
    `mysql_tbl_21xwln_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egfre7` (`mysql_tbl_egfre7_order_id`, `mysql_tbl_egfre7_customer_id`, `mysql_tbl_egfre7_order_date`, `mysql_tbl_egfre7_total_amount`, `mysql_tbl_egfre7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_35s5m7` (`mysql_tbl_35s5m7_order_id`, `mysql_tbl_35s5m7_product_id`, `mysql_tbl_35s5m7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_21xwln` (`mysql_tbl_21xwln_product_id`, `mysql_tbl_21xwln_category_id`, `mysql_tbl_21xwln_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bigppr` (
    `mysql_tbl_bigppr_campaign_id` INT,
    `mysql_tbl_bigppr_budget` INT
);

INSERT INTO `mysql_tbl_bigppr` (`mysql_tbl_bigppr_campaign_id`, `mysql_tbl_bigppr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3srl38` (
    `mysql_tbl_3srl38_customer_id` INT,
    `mysql_tbl_3srl38_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3srl38` (`mysql_tbl_3srl38_customer_id`, `mysql_tbl_3srl38_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1v37m` (
    `mysql_tbl_a1v37m_customer_id` INT,
    `mysql_tbl_a1v37m_registration_date` DATE
);

INSERT INTO `mysql_tbl_a1v37m` (`mysql_tbl_a1v37m_customer_id`, `mysql_tbl_a1v37m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qmaq1` (
    `mysql_tbl_7qmaq1_supplier_id` INT,
    `mysql_tbl_7qmaq1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7qmaq1` (`mysql_tbl_7qmaq1_supplier_id`, `mysql_tbl_7qmaq1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch3l4j` (
    `mysql_tbl_ch3l4j_zone_id` INT,
    `mysql_tbl_ch3l4j_hourly_rate` INT,
    `mysql_tbl_ch3l4j_max_capacity` INT,
    `mysql_tbl_ch3l4j_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyau7p` (
    `mysql_tbl_iyau7p_trans_id` INT,
    `mysql_tbl_iyau7p_vehicle_id` INT,
    `mysql_tbl_iyau7p_zone_id` INT,
    `mysql_tbl_iyau7p_entry_time` DATE,
    `mysql_tbl_iyau7p_exit_time` DATE,
    `mysql_tbl_iyau7p_amount_paid` INT
);

INSERT INTO `mysql_tbl_ch3l4j` (`mysql_tbl_ch3l4j_zone_id`, `mysql_tbl_ch3l4j_hourly_rate`, `mysql_tbl_ch3l4j_max_capacity`, `mysql_tbl_ch3l4j_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iyau7p` (`mysql_tbl_iyau7p_trans_id`, `mysql_tbl_iyau7p_vehicle_id`, `mysql_tbl_iyau7p_zone_id`, `mysql_tbl_iyau7p_entry_time`, `mysql_tbl_iyau7p_exit_time`, `mysql_tbl_iyau7p_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx0ugx` (
    `mysql_tbl_mx0ugx_customer_id` INT,
    `mysql_tbl_mx0ugx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx0ugx` (`mysql_tbl_mx0ugx_customer_id`, `mysql_tbl_mx0ugx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrceev` (
    `mysql_tbl_xrceev_customer_id` INT,
    `mysql_tbl_xrceev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrceev` (`mysql_tbl_xrceev_customer_id`, `mysql_tbl_xrceev_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mxwcx8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mxwcx8`
    WHERE mysql_tbl_mxwcx8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3srl38_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3srl38`
    WHERE mysql_tbl_3srl38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bigppr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bigppr`
    WHERE mysql_tbl_bigppr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vm9hno` O
    JOIN `mysql_tbl_8c96tr` C ON O.CUSTOMER_ID = mysql_tbl_8c96tr_CUSTOMER_ID
    WHERE mysql_tbl_8c96tr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttbko3_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ttbko3_DAILY_RATE, 50), COALESCE(mysql_tbl_ttbko3_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ttbko3`
    WHERE mysql_tbl_ttbko3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x29oj4_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ttbko3` CRB
    JOIN `mysql_tbl_x29oj4` C ON mysql_tbl_ttbko3_CAR_ID = mysql_tbl_x29oj4_CAR_ID
    WHERE mysql_tbl_ttbko3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_2ce7w9`
    WHERE mysql_tbl_2ce7w9_FILM_ID = P_FILM_ID
    AND mysql_tbl_2ce7w9_STORE_ID = P_STORE_ID
    AND mysql_tbl_2ce7w9_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_59qzq2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_59qzq2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_63adbz_PLAN_TYPE, COALESCE(mysql_tbl_63adbz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_63adbz`
    WHERE mysql_tbl_63adbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0bu42c_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0bu42c`
    WHERE mysql_tbl_0bu42c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a1v37m_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_a1v37m`
    WHERE mysql_tbl_a1v37m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vm9hno`
    WHERE mysql_tbl_a1v37m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xrceev`
    WHERE mysql_tbl_xrceev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xrceev_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx0ugx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mx0ugx`
    WHERE mysql_tbl_mx0ugx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ch3l4j_HOURLY_RATE, 10), COALESCE(mysql_tbl_ch3l4j_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ch3l4j`
    WHERE mysql_tbl_ch3l4j_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_iyau7p`
    WHERE mysql_tbl_iyau7p_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_iyau7p_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qmaq1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7qmaq1`
    WHERE mysql_tbl_7qmaq1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zep0u3_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_zep0u3`
    WHERE mysql_tbl_zep0u3_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_fesxg5_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_fesxg5`
    WHERE mysql_tbl_fesxg5_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_fesxg5_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
        SET V_TOTAL_FEE = MYSQL_FUNC_PROC1_zwx1tl();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kauvvv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kauvvv`
    WHERE mysql_tbl_kauvvv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_kauvvv_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_kauvvv`
    WHERE mysql_tbl_kauvvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_35s5m7_QUANTITY * mysql_tbl_21xwln_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_35s5m7` OI
    JOIN `mysql_tbl_21xwln` P ON mysql_tbl_35s5m7_PRODUCT_ID = mysql_tbl_21xwln_PRODUCT_ID
    WHERE mysql_tbl_35s5m7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_35s5m7` OI
    JOIN `mysql_tbl_21xwln` P ON mysql_tbl_35s5m7_PRODUCT_ID = mysql_tbl_21xwln_PRODUCT_ID
    WHERE mysql_tbl_35s5m7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_21xwln_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_i5i379`
    WHERE mysql_tbl_i5i379_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i5i379_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_i5i379` E
    WHERE mysql_tbl_i5i379_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28wbf1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_28wbf1`
    WHERE mysql_tbl_28wbf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3xhf4g`
    WHERE mysql_tbl_28wbf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);