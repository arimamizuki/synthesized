/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ck2cj` (
    `mysql_tbl_6ck2cj_appointment_id` INT,
    `mysql_tbl_6ck2cj_customer_id` INT,
    `mysql_tbl_6ck2cj_artist_id` INT,
    `mysql_tbl_6ck2cj_design_complexity` INT,
    `mysql_tbl_6ck2cj_size_sqin` INT,
    `mysql_tbl_6ck2cj_placement` INT,
    `mysql_tbl_6ck2cj_session_hours` INT,
    `mysql_tbl_6ck2cj_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vd6ou` (
    `mysql_tbl_6vd6ou_artist_id` INT,
    `mysql_tbl_6vd6ou_name` VARCHAR(50),
    `mysql_tbl_6vd6ou_experience_years` INT,
    `mysql_tbl_6vd6ou_specialty` INT
);

INSERT INTO `mysql_tbl_6ck2cj` (`mysql_tbl_6ck2cj_appointment_id`, `mysql_tbl_6ck2cj_customer_id`, `mysql_tbl_6ck2cj_artist_id`, `mysql_tbl_6ck2cj_design_complexity`, `mysql_tbl_6ck2cj_size_sqin`, `mysql_tbl_6ck2cj_placement`, `mysql_tbl_6ck2cj_session_hours`, `mysql_tbl_6ck2cj_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6vd6ou` (`mysql_tbl_6vd6ou_artist_id`, `mysql_tbl_6vd6ou_name`, `mysql_tbl_6vd6ou_experience_years`, `mysql_tbl_6vd6ou_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vk7qyz` (
    `mysql_tbl_vk7qyz_emp_id` INT,
    `mysql_tbl_vk7qyz_salary` INT,
    `mysql_tbl_vk7qyz_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_248u5k` (
    `mysql_tbl_248u5k_dept_id` INT,
    `mysql_tbl_248u5k_dept_name` VARCHAR(50),
    `mysql_tbl_248u5k_budget` INT
);

INSERT INTO `mysql_tbl_vk7qyz` (`mysql_tbl_vk7qyz_emp_id`, `mysql_tbl_vk7qyz_salary`, `mysql_tbl_vk7qyz_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_248u5k` (`mysql_tbl_248u5k_dept_id`, `mysql_tbl_248u5k_dept_name`, `mysql_tbl_248u5k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk8ggn` (
    `mysql_tbl_gk8ggn_supplier_id` INT,
    `mysql_tbl_gk8ggn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gk8ggn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gk8ggn` (`mysql_tbl_gk8ggn_supplier_id`, `mysql_tbl_gk8ggn_supplier_rating`, `mysql_tbl_gk8ggn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgaof5` (
    `mysql_tbl_lgaof5_customer_id` INT,
    `mysql_tbl_lgaof5_registration_date` DATE,
    `mysql_tbl_lgaof5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8f7a0` (
    `mysql_tbl_f8f7a0_order_id` INT,
    `mysql_tbl_f8f7a0_customer_id` INT,
    `mysql_tbl_f8f7a0_order_date` DATE,
    `mysql_tbl_f8f7a0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgaof5` (`mysql_tbl_lgaof5_customer_id`, `mysql_tbl_lgaof5_registration_date`, `mysql_tbl_lgaof5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8f7a0` (`mysql_tbl_f8f7a0_order_id`, `mysql_tbl_f8f7a0_customer_id`, `mysql_tbl_f8f7a0_order_date`, `mysql_tbl_f8f7a0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvk3vn` (
    `mysql_tbl_lvk3vn_ticket_id` INT,
    `mysql_tbl_lvk3vn_event_id` INT,
    `mysql_tbl_lvk3vn_customer_id` INT,
    `mysql_tbl_lvk3vn_ticket_type` VARCHAR(50),
    `mysql_tbl_lvk3vn_price` DECIMAL(10,2),
    `mysql_tbl_lvk3vn_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4nnvw` (
    `mysql_tbl_p4nnvw_event_id` INT,
    `mysql_tbl_p4nnvw_venue_id` INT,
    `mysql_tbl_p4nnvw_event_date` DATE,
    `mysql_tbl_p4nnvw_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvk3vn` (`mysql_tbl_lvk3vn_ticket_id`, `mysql_tbl_lvk3vn_event_id`, `mysql_tbl_lvk3vn_customer_id`, `mysql_tbl_lvk3vn_ticket_type`, `mysql_tbl_lvk3vn_price`, `mysql_tbl_lvk3vn_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p4nnvw` (`mysql_tbl_p4nnvw_event_id`, `mysql_tbl_p4nnvw_venue_id`, `mysql_tbl_p4nnvw_event_date`, `mysql_tbl_p4nnvw_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlh8mo` (
    `mysql_tbl_zlh8mo_product_id` INT,
    `mysql_tbl_zlh8mo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zlh8mo` (`mysql_tbl_zlh8mo_product_id`, `mysql_tbl_zlh8mo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr4qh5` (
    `mysql_tbl_wr4qh5_booking_id` INT,
    `mysql_tbl_wr4qh5_customer_id` INT,
    `mysql_tbl_wr4qh5_car_id` INT,
    `mysql_tbl_wr4qh5_rental_days` INT,
    `mysql_tbl_wr4qh5_daily_rate` INT,
    `mysql_tbl_wr4qh5_insurance_daily` INT,
    `mysql_tbl_wr4qh5_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4usvr` (
    `mysql_tbl_f4usvr_car_id` INT,
    `mysql_tbl_f4usvr_car_type` VARCHAR(50),
    `mysql_tbl_f4usvr_make` INT,
    `mysql_tbl_f4usvr_model` INT,
    `mysql_tbl_f4usvr_year` INT,
    `mysql_tbl_f4usvr_mileage` INT
);

INSERT INTO `mysql_tbl_wr4qh5` (`mysql_tbl_wr4qh5_booking_id`, `mysql_tbl_wr4qh5_customer_id`, `mysql_tbl_wr4qh5_car_id`, `mysql_tbl_wr4qh5_rental_days`, `mysql_tbl_wr4qh5_daily_rate`, `mysql_tbl_wr4qh5_insurance_daily`, `mysql_tbl_wr4qh5_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f4usvr` (`mysql_tbl_f4usvr_car_id`, `mysql_tbl_f4usvr_car_type`, `mysql_tbl_f4usvr_make`, `mysql_tbl_f4usvr_model`, `mysql_tbl_f4usvr_year`, `mysql_tbl_f4usvr_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4gwho` (
    `mysql_tbl_r4gwho_customer_id` INT,
    `mysql_tbl_r4gwho_plan_type` VARCHAR(50),
    `mysql_tbl_r4gwho_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r4gwho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s115gv` (
    `mysql_tbl_s115gv_customer_id` INT,
    `mysql_tbl_s115gv_tier_level` INT
);

INSERT INTO `mysql_tbl_r4gwho` (`mysql_tbl_r4gwho_customer_id`, `mysql_tbl_r4gwho_plan_type`, `mysql_tbl_r4gwho_monthly_cost`, `mysql_tbl_r4gwho_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_s115gv` (`mysql_tbl_s115gv_customer_id`, `mysql_tbl_s115gv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99dirf` (
    `mysql_tbl_99dirf_campaign_id` INT,
    `mysql_tbl_99dirf_channel` INT
);

INSERT INTO `mysql_tbl_99dirf` (`mysql_tbl_99dirf_campaign_id`, `mysql_tbl_99dirf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a1sbu` (
    `mysql_tbl_1a1sbu_customer_id` INT,
    `mysql_tbl_1a1sbu_country` INT
);

INSERT INTO `mysql_tbl_1a1sbu` (`mysql_tbl_1a1sbu_customer_id`, `mysql_tbl_1a1sbu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpmyz6` (
    `mysql_tbl_cpmyz6_customer_id` INT,
    `mysql_tbl_cpmyz6_plan_type` VARCHAR(50),
    `mysql_tbl_cpmyz6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpmyz6` (`mysql_tbl_cpmyz6_customer_id`, `mysql_tbl_cpmyz6_plan_type`, `mysql_tbl_cpmyz6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73kclm` (
    `mysql_tbl_73kclm_product_id` INT,
    `mysql_tbl_73kclm_category_id` INT,
    `mysql_tbl_73kclm_price` DECIMAL(10,2),
    `mysql_tbl_73kclm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_73kclm` (`mysql_tbl_73kclm_product_id`, `mysql_tbl_73kclm_category_id`, `mysql_tbl_73kclm_price`, `mysql_tbl_73kclm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3xcnx` (
    `mysql_tbl_u3xcnx_donation_id` INT,
    `mysql_tbl_u3xcnx_donor_id` INT,
    `mysql_tbl_u3xcnx_campaign_id` INT,
    `mysql_tbl_u3xcnx_amount` DECIMAL(10,2),
    `mysql_tbl_u3xcnx_donation_date` DATE,
    `mysql_tbl_u3xcnx_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2li8z6` (
    `mysql_tbl_2li8z6_campaign_id` INT,
    `mysql_tbl_2li8z6_name` VARCHAR(50),
    `mysql_tbl_2li8z6_goal_amount` DECIMAL(10,2),
    `mysql_tbl_2li8z6_raised_amount` DECIMAL(10,2),
    `mysql_tbl_2li8z6_start_date` DATE
);

INSERT INTO `mysql_tbl_u3xcnx` (`mysql_tbl_u3xcnx_donation_id`, `mysql_tbl_u3xcnx_donor_id`, `mysql_tbl_u3xcnx_campaign_id`, `mysql_tbl_u3xcnx_amount`, `mysql_tbl_u3xcnx_donation_date`, `mysql_tbl_u3xcnx_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2li8z6` (`mysql_tbl_2li8z6_campaign_id`, `mysql_tbl_2li8z6_name`, `mysql_tbl_2li8z6_goal_amount`, `mysql_tbl_2li8z6_raised_amount`, `mysql_tbl_2li8z6_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmzf1m` (
    `mysql_tbl_hmzf1m_emp_id` INT,
    `mysql_tbl_hmzf1m_department_id` INT,
    `mysql_tbl_hmzf1m_salary` INT
);

INSERT INTO `mysql_tbl_hmzf1m` (`mysql_tbl_hmzf1m_emp_id`, `mysql_tbl_hmzf1m_department_id`, `mysql_tbl_hmzf1m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md9e1k` (
    mysql_tbl_md9e1k_rental_id INT,
    mysql_tbl_md9e1k_inventory_id INT,
    mysql_tbl_md9e1k_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2inxh` (
    mysql_tbl_j2inxh_inventory_id INT
);

INSERT INTO `mysql_tbl_md9e1k` (`mysql_tbl_md9e1k_rental_id`, `mysql_tbl_md9e1k_inventory_id`, `mysql_tbl_md9e1k_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_j2inxh` (`mysql_tbl_j2inxh_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjg54d` (
    `mysql_tbl_zjg54d_customer_id` INT,
    `mysql_tbl_zjg54d_country` INT,
    `mysql_tbl_zjg54d_registration_date` DATE
);

INSERT INTO `mysql_tbl_zjg54d` (`mysql_tbl_zjg54d_customer_id`, `mysql_tbl_zjg54d_country`, `mysql_tbl_zjg54d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5bl1` (
    `mysql_tbl_2u5bl1_product_id` INT,
    `mysql_tbl_2u5bl1_supplier_id` INT
);

INSERT INTO `mysql_tbl_2u5bl1` (`mysql_tbl_2u5bl1_product_id`, `mysql_tbl_2u5bl1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15adzv` (
    `mysql_tbl_15adzv_customer_id` INT,
    `mysql_tbl_15adzv_country` INT
);

INSERT INTO `mysql_tbl_15adzv` (`mysql_tbl_15adzv_customer_id`, `mysql_tbl_15adzv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejvfw2` (
    `mysql_tbl_ejvfw2_customer_id` INT,
    `mysql_tbl_ejvfw2_status` VARCHAR(50),
    `mysql_tbl_ejvfw2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejvfw2` (`mysql_tbl_ejvfw2_customer_id`, `mysql_tbl_ejvfw2_status`, `mysql_tbl_ejvfw2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dro17b` (
    `mysql_tbl_dro17b_customer_id` INT,
    `mysql_tbl_dro17b_registration_date` DATE
);

INSERT INTO `mysql_tbl_dro17b` (`mysql_tbl_dro17b_customer_id`, `mysql_tbl_dro17b_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cpmyz6_PLAN_TYPE, COALESCE(mysql_tbl_cpmyz6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cpmyz6`
    WHERE mysql_tbl_cpmyz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2li8z6_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_2li8z6_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2li8z6`
    WHERE mysql_tbl_2li8z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u3xcnx_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_u3xcnx`
    WHERE mysql_tbl_u3xcnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_73kclm_PRICE * mysql_tbl_73kclm_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_73kclm`
    WHERE mysql_tbl_73kclm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1a1sbu`
    WHERE mysql_tbl_1a1sbu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_f8f7a0`
        WHERE mysql_tbl_f8f7a0_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_f8f7a0_ORDER_DATE), MONTH(mysql_tbl_f8f7a0_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_vk7qyz_SALARY FROM `mysql_tbl_vk7qyz` WHERE mysql_tbl_vk7qyz_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_xkndwu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_xkndwu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xkndwu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hmzf1m_DEPARTMENT_ID, COALESCE(mysql_tbl_hmzf1m_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_hmzf1m`
    WHERE mysql_tbl_hmzf1m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hmzf1m_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hmzf1m`
    WHERE mysql_tbl_hmzf1m_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_md9e1k`
    WHERE mysql_tbl_md9e1k_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_md9e1k_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_j2inxh` LEFT JOIN `mysql_tbl_md9e1k` USING(mysql_tbl_j2inxh_INVENTORY_ID)
    WHERE mysql_tbl_j2inxh.mysql_tbl_j2inxh_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_md9e1k.mysql_tbl_md9e1k_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_dro17b_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dro17b`
    WHERE mysql_tbl_dro17b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2u5bl1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2u5bl1`
    WHERE mysql_tbl_2u5bl1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2u5bl1`
    WHERE mysql_tbl_2u5bl1_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zjg54d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zjg54d`
    WHERE mysql_tbl_zjg54d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ejvfw2_STATUS, COALESCE(mysql_tbl_ejvfw2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ejvfw2`
    WHERE mysql_tbl_ejvfw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_15adzv_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_15adzv`
    WHERE mysql_tbl_15adzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r4gwho_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r4gwho`
    WHERE mysql_tbl_r4gwho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s115gv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s115gv`
    WHERE mysql_tbl_s115gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_99dirf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_99dirf`
    WHERE mysql_tbl_99dirf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlh8mo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zlh8mo`
    WHERE mysql_tbl_zlh8mo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
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

    SELECT COALESCE(mysql_tbl_wr4qh5_RENTAL_DAYS, 1), COALESCE(mysql_tbl_wr4qh5_DAILY_RATE, 50), COALESCE(mysql_tbl_wr4qh5_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_wr4qh5`
    WHERE mysql_tbl_wr4qh5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f4usvr_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_wr4qh5` CRB
    JOIN `mysql_tbl_f4usvr` C ON mysql_tbl_wr4qh5_CAR_ID = mysql_tbl_f4usvr_CAR_ID
    WHERE mysql_tbl_wr4qh5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_p4nnvw_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_lvk3vn_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_lvk3vn` T
    JOIN `mysql_tbl_p4nnvw` E ON mysql_tbl_lvk3vn_EVENT_ID = mysql_tbl_p4nnvw_EVENT_ID
    WHERE mysql_tbl_lvk3vn_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_lvk3vn_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk8ggn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gk8ggn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gk8ggn`
    WHERE mysql_tbl_gk8ggn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ck2cj_SIZE_SQIN, 4), COALESCE(mysql_tbl_6ck2cj_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_6ck2cj`
    WHERE mysql_tbl_6ck2cj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vd6ou_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_6ck2cj` TA
    JOIN `mysql_tbl_6vd6ou` A ON mysql_tbl_6ck2cj_ARTIST_ID = mysql_tbl_6vd6ou_ARTIST_ID
    WHERE mysql_tbl_6ck2cj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_6ck2cj_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_6ck2cj`
    WHERE mysql_tbl_6ck2cj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);