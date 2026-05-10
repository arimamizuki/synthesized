/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8del1` (
    `mysql_tbl_l8del1_employee_id` INT,
    `mysql_tbl_l8del1_department_id` INT,
    `mysql_tbl_l8del1_salary` INT,
    `mysql_tbl_l8del1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzpsw8` (
    `mysql_tbl_dzpsw8_employee_id` INT,
    `mysql_tbl_dzpsw8_effective_date` DATE,
    `mysql_tbl_dzpsw8_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8del1` (`mysql_tbl_l8del1_employee_id`, `mysql_tbl_l8del1_department_id`, `mysql_tbl_l8del1_salary`, `mysql_tbl_l8del1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dzpsw8` (`mysql_tbl_dzpsw8_employee_id`, `mysql_tbl_dzpsw8_effective_date`, `mysql_tbl_dzpsw8_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrv70r` (
    `mysql_tbl_mrv70r_customer_id` INT,
    `mysql_tbl_mrv70r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrv70r` (`mysql_tbl_mrv70r_customer_id`, `mysql_tbl_mrv70r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y52nee` (
    `mysql_tbl_y52nee_customer_id` INT,
    `mysql_tbl_y52nee_registration_date` DATE,
    `mysql_tbl_y52nee_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl229e` (
    `mysql_tbl_kl229e_order_id` INT,
    `mysql_tbl_kl229e_customer_id` INT,
    `mysql_tbl_kl229e_order_date` DATE,
    `mysql_tbl_kl229e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y52nee` (`mysql_tbl_y52nee_customer_id`, `mysql_tbl_y52nee_registration_date`, `mysql_tbl_y52nee_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kl229e` (`mysql_tbl_kl229e_order_id`, `mysql_tbl_kl229e_customer_id`, `mysql_tbl_kl229e_order_date`, `mysql_tbl_kl229e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi9amx` (
    `mysql_tbl_xi9amx_hotel_id` INT,
    `mysql_tbl_xi9amx_name` VARCHAR(50),
    `mysql_tbl_xi9amx_city` INT,
    `mysql_tbl_xi9amx_star_rating` DECIMAL(3,1),
    `mysql_tbl_xi9amx_average_daily_rate` INT,
    `mysql_tbl_xi9amx_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy0u3b` (
    `mysql_tbl_hy0u3b_booking_id` INT,
    `mysql_tbl_hy0u3b_hotel_id` INT,
    `mysql_tbl_hy0u3b_guest_id` INT,
    `mysql_tbl_hy0u3b_check_in_date` DATE,
    `mysql_tbl_hy0u3b_check_out_date` DATE,
    `mysql_tbl_hy0u3b_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi9amx` (`mysql_tbl_xi9amx_hotel_id`, `mysql_tbl_xi9amx_name`, `mysql_tbl_xi9amx_city`, `mysql_tbl_xi9amx_star_rating`, `mysql_tbl_xi9amx_average_daily_rate`, `mysql_tbl_xi9amx_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hy0u3b` (`mysql_tbl_hy0u3b_booking_id`, `mysql_tbl_hy0u3b_hotel_id`, `mysql_tbl_hy0u3b_guest_id`, `mysql_tbl_hy0u3b_check_in_date`, `mysql_tbl_hy0u3b_check_out_date`, `mysql_tbl_hy0u3b_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nom1h` (
    `mysql_tbl_7nom1h_inventory_id` INT,
    `mysql_tbl_7nom1h_product_id` INT,
    `mysql_tbl_7nom1h_warehouse_id` INT,
    `mysql_tbl_7nom1h_quantity` INT,
    `mysql_tbl_7nom1h_min_stock_level` INT
);

INSERT INTO `mysql_tbl_7nom1h` (`mysql_tbl_7nom1h_inventory_id`, `mysql_tbl_7nom1h_product_id`, `mysql_tbl_7nom1h_warehouse_id`, `mysql_tbl_7nom1h_quantity`, `mysql_tbl_7nom1h_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azx7y7` (
    `mysql_tbl_azx7y7_campaign_id` INT,
    `mysql_tbl_azx7y7_status` VARCHAR(50),
    `mysql_tbl_azx7y7_budget` INT,
    `mysql_tbl_azx7y7_channel` INT
);

INSERT INTO `mysql_tbl_azx7y7` (`mysql_tbl_azx7y7_campaign_id`, `mysql_tbl_azx7y7_status`, `mysql_tbl_azx7y7_budget`, `mysql_tbl_azx7y7_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3y3w` (
    `mysql_tbl_kv3y3w_customer_id` INT,
    `mysql_tbl_kv3y3w_country` INT
);

INSERT INTO `mysql_tbl_kv3y3w` (`mysql_tbl_kv3y3w_customer_id`, `mysql_tbl_kv3y3w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwbvkp` (
    `mysql_tbl_vwbvkp_rental_id` INT,
    `mysql_tbl_vwbvkp_equipment_id` INT,
    `mysql_tbl_vwbvkp_customer_id` INT,
    `mysql_tbl_vwbvkp_rental_date` DATE,
    `mysql_tbl_vwbvkp_return_date` DATE,
    `mysql_tbl_vwbvkp_daily_rate` INT,
    `mysql_tbl_vwbvkp_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_432nr0` (
    `mysql_tbl_432nr0_equipment_id` INT,
    `mysql_tbl_432nr0_name` VARCHAR(50),
    `mysql_tbl_432nr0_category` INT,
    `mysql_tbl_432nr0_replacement_value` INT,
    `mysql_tbl_432nr0_is_insured` INT
);

INSERT INTO `mysql_tbl_vwbvkp` (`mysql_tbl_vwbvkp_rental_id`, `mysql_tbl_vwbvkp_equipment_id`, `mysql_tbl_vwbvkp_customer_id`, `mysql_tbl_vwbvkp_rental_date`, `mysql_tbl_vwbvkp_return_date`, `mysql_tbl_vwbvkp_daily_rate`, `mysql_tbl_vwbvkp_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_432nr0` (`mysql_tbl_432nr0_equipment_id`, `mysql_tbl_432nr0_name`, `mysql_tbl_432nr0_category`, `mysql_tbl_432nr0_replacement_value`, `mysql_tbl_432nr0_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joox5g` (
    `mysql_tbl_joox5g_customer_id` INT,
    `mysql_tbl_joox5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joox5g` (`mysql_tbl_joox5g_customer_id`, `mysql_tbl_joox5g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1qfiy` (
    `mysql_tbl_e1qfiy_order_id` INT,
    `mysql_tbl_e1qfiy_customer_id` INT
);

INSERT INTO `mysql_tbl_e1qfiy` (`mysql_tbl_e1qfiy_order_id`, `mysql_tbl_e1qfiy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pm16a` (
    `mysql_tbl_0pm16a_customer_id` INT,
    `mysql_tbl_0pm16a_plan_type` VARCHAR(50),
    `mysql_tbl_0pm16a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pm16a` (`mysql_tbl_0pm16a_customer_id`, `mysql_tbl_0pm16a_plan_type`, `mysql_tbl_0pm16a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t47yl4` (
    `mysql_tbl_t47yl4_supplier_id` INT,
    `mysql_tbl_t47yl4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t47yl4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t47yl4` (`mysql_tbl_t47yl4_supplier_id`, `mysql_tbl_t47yl4_supplier_rating`, `mysql_tbl_t47yl4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np3mb3` (
    `mysql_tbl_np3mb3_customer_id` INT,
    `mysql_tbl_np3mb3_plan_type` VARCHAR(50),
    `mysql_tbl_np3mb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6ao5` (
    `mysql_tbl_3l6ao5_customer_id` INT,
    `mysql_tbl_3l6ao5_tier_level` INT
);

INSERT INTO `mysql_tbl_np3mb3` (`mysql_tbl_np3mb3_customer_id`, `mysql_tbl_np3mb3_plan_type`, `mysql_tbl_np3mb3_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_3l6ao5` (`mysql_tbl_3l6ao5_customer_id`, `mysql_tbl_3l6ao5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjab6v` (
    `mysql_tbl_jjab6v_customer_id` INT,
    `mysql_tbl_jjab6v_registration_date` DATE,
    `mysql_tbl_jjab6v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72o1t4` (
    `mysql_tbl_72o1t4_order_id` INT,
    `mysql_tbl_72o1t4_customer_id` INT,
    `mysql_tbl_72o1t4_order_date` DATE,
    `mysql_tbl_72o1t4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjab6v` (`mysql_tbl_jjab6v_customer_id`, `mysql_tbl_jjab6v_registration_date`, `mysql_tbl_jjab6v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_72o1t4` (`mysql_tbl_72o1t4_order_id`, `mysql_tbl_72o1t4_customer_id`, `mysql_tbl_72o1t4_order_date`, `mysql_tbl_72o1t4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usit2y` (
    `mysql_tbl_usit2y_campaign_id` INT,
    `mysql_tbl_usit2y_channel` INT
);

INSERT INTO `mysql_tbl_usit2y` (`mysql_tbl_usit2y_campaign_id`, `mysql_tbl_usit2y_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm4gny` (
    `mysql_tbl_bm4gny_loan_id` INT,
    `mysql_tbl_bm4gny_customer_id` INT,
    `mysql_tbl_bm4gny_principal` INT,
    `mysql_tbl_bm4gny_interest_rate` INT,
    `mysql_tbl_bm4gny_term_months` INT,
    `mysql_tbl_bm4gny_start_date` DATE,
    `mysql_tbl_bm4gny_remaining_balance` INT
);

INSERT INTO `mysql_tbl_bm4gny` (`mysql_tbl_bm4gny_loan_id`, `mysql_tbl_bm4gny_customer_id`, `mysql_tbl_bm4gny_principal`, `mysql_tbl_bm4gny_interest_rate`, `mysql_tbl_bm4gny_term_months`, `mysql_tbl_bm4gny_start_date`, `mysql_tbl_bm4gny_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6qnm3` (
    `mysql_tbl_g6qnm3_product_id` INT,
    `mysql_tbl_g6qnm3_category_id` INT,
    `mysql_tbl_g6qnm3_price` DECIMAL(10,2),
    `mysql_tbl_g6qnm3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ln6d` (
    `mysql_tbl_91ln6d_order_id` INT,
    `mysql_tbl_91ln6d_order_date` DATE
);

INSERT INTO `mysql_tbl_g6qnm3` (`mysql_tbl_g6qnm3_product_id`, `mysql_tbl_g6qnm3_category_id`, `mysql_tbl_g6qnm3_price`, `mysql_tbl_g6qnm3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_91ln6d` (`mysql_tbl_91ln6d_order_id`, `mysql_tbl_91ln6d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw0vs3` (
    `mysql_tbl_dw0vs3_emp_id` INT,
    `mysql_tbl_dw0vs3_department_id` INT,
    `mysql_tbl_dw0vs3_salary` INT
);

INSERT INTO `mysql_tbl_dw0vs3` (`mysql_tbl_dw0vs3_emp_id`, `mysql_tbl_dw0vs3_department_id`, `mysql_tbl_dw0vs3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anoxaq` (
    `mysql_tbl_anoxaq_order_id` INT,
    `mysql_tbl_anoxaq_customer_id` INT,
    `mysql_tbl_anoxaq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anoxaq` (`mysql_tbl_anoxaq_order_id`, `mysql_tbl_anoxaq_customer_id`, `mysql_tbl_anoxaq_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_i3kno8` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_i3kno8` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t47yl4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t47yl4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t47yl4`
    WHERE mysql_tbl_t47yl4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0pm16a_PLAN_TYPE, COALESCE(mysql_tbl_0pm16a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0pm16a`
    WHERE mysql_tbl_0pm16a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi9amx_STAR_RATING, 3), COALESCE(mysql_tbl_xi9amx_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xi9amx_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xi9amx`
    WHERE mysql_tbl_xi9amx_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_vwbvkp_RENTAL_DATE, mysql_tbl_vwbvkp_RETURN_DATE, mysql_tbl_vwbvkp_DAILY_RATE, mysql_tbl_vwbvkp_DEPOSIT_AMOUNT, mysql_tbl_432nr0_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_vwbvkp` R
    JOIN `mysql_tbl_432nr0` E ON mysql_tbl_vwbvkp_EQUIPMENT_ID = mysql_tbl_432nr0_EQUIPMENT_ID
    WHERE mysql_tbl_vwbvkp_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_usit2y_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_usit2y`
    WHERE mysql_tbl_usit2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_anoxaq_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_anoxaq`
    WHERE mysql_tbl_anoxaq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_np3mb3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_np3mb3`
    WHERE mysql_tbl_np3mb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3l6ao5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3l6ao5`
    WHERE mysql_tbl_3l6ao5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jjab6v_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jjab6v`
    WHERE mysql_tbl_jjab6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_72o1t4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_72o1t4`
    WHERE mysql_tbl_72o1t4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_i3kno8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_i3kno8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6qnm3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g6qnm3`
    WHERE mysql_tbl_g6qnm3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_91ln6d` O ON OI.ORDER_ID = mysql_tbl_91ln6d_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_91ln6d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dw0vs3_DEPARTMENT_ID, COALESCE(mysql_tbl_dw0vs3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_dw0vs3`
    WHERE mysql_tbl_dw0vs3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dw0vs3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dw0vs3`
    WHERE mysql_tbl_dw0vs3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm4gny_PRINCIPAL, 0), COALESCE(mysql_tbl_bm4gny_INTEREST_RATE, 0), COALESCE(mysql_tbl_bm4gny_TERM_MONTHS, 0), COALESCE(mysql_tbl_bm4gny_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_bm4gny`
    WHERE mysql_tbl_bm4gny_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7nom1h_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7nom1h_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_7nom1h`
    WHERE mysql_tbl_7nom1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kv3y3w`
    WHERE mysql_tbl_kv3y3w_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_azx7y7_STATUS, COALESCE(mysql_tbl_azx7y7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_azx7y7`
    WHERE mysql_tbl_azx7y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_gik0wu`
    WHERE mysql_tbl_azx7y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e1qfiy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_e1qfiy`
    WHERE mysql_tbl_e1qfiy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_joox5g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_joox5g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzpsw8_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dzpsw8`
    WHERE mysql_tbl_dzpsw8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dzpsw8_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dzpsw8_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dzpsw8`
    WHERE mysql_tbl_dzpsw8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dzpsw8_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l8del1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_l8del1`
    WHERE mysql_tbl_l8del1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kl229e`
    WHERE mysql_tbl_kl229e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y52nee_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_y52nee`
    WHERE mysql_tbl_y52nee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mrv70r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mrv70r`
    WHERE mysql_tbl_mrv70r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(1);