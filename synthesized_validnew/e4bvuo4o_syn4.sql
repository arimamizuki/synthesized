/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnwkjc` (
    `mysql_tbl_tnwkjc_enrollment_id` INT,
    `mysql_tbl_tnwkjc_child_id` INT,
    `mysql_tbl_tnwkjc_program_type` VARCHAR(50),
    `mysql_tbl_tnwkjc_hours_per_week` INT,
    `mysql_tbl_tnwkjc_weekly_rate` INT,
    `mysql_tbl_tnwkjc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_767iaz` (
    `mysql_tbl_767iaz_child_id` INT,
    `mysql_tbl_767iaz_date_of_birth` DATE,
    `mysql_tbl_767iaz_parent_id` INT
);

INSERT INTO `mysql_tbl_tnwkjc` (`mysql_tbl_tnwkjc_enrollment_id`, `mysql_tbl_tnwkjc_child_id`, `mysql_tbl_tnwkjc_program_type`, `mysql_tbl_tnwkjc_hours_per_week`, `mysql_tbl_tnwkjc_weekly_rate`, `mysql_tbl_tnwkjc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_767iaz` (`mysql_tbl_767iaz_child_id`, `mysql_tbl_767iaz_date_of_birth`, `mysql_tbl_767iaz_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dla0jq` (
    `mysql_tbl_dla0jq_animal_id` INT,
    `mysql_tbl_dla0jq_name` VARCHAR(50),
    `mysql_tbl_dla0jq_species` INT,
    `mysql_tbl_dla0jq_breed` INT,
    `mysql_tbl_dla0jq_age_months` INT,
    `mysql_tbl_dla0jq_weight_kg` INT,
    `mysql_tbl_dla0jq_adoption_fee` INT,
    `mysql_tbl_dla0jq_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5djmzo` (
    `mysql_tbl_5djmzo_application_id` INT,
    `mysql_tbl_5djmzo_animal_id` INT,
    `mysql_tbl_5djmzo_applicant_id` INT,
    `mysql_tbl_5djmzo_application_date` DATE,
    `mysql_tbl_5djmzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dla0jq` (`mysql_tbl_dla0jq_animal_id`, `mysql_tbl_dla0jq_name`, `mysql_tbl_dla0jq_species`, `mysql_tbl_dla0jq_breed`, `mysql_tbl_dla0jq_age_months`, `mysql_tbl_dla0jq_weight_kg`, `mysql_tbl_dla0jq_adoption_fee`, `mysql_tbl_dla0jq_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5djmzo` (`mysql_tbl_5djmzo_application_id`, `mysql_tbl_5djmzo_animal_id`, `mysql_tbl_5djmzo_applicant_id`, `mysql_tbl_5djmzo_application_date`, `mysql_tbl_5djmzo_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69wp7y` (
    `mysql_tbl_69wp7y_order_id` INT,
    `mysql_tbl_69wp7y_customer_id` INT,
    `mysql_tbl_69wp7y_order_date` DATE,
    `mysql_tbl_69wp7y_total_amount` DECIMAL(10,2),
    `mysql_tbl_69wp7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynyrqu` (
    `mysql_tbl_ynyrqu_customer_id` INT,
    `mysql_tbl_ynyrqu_country` INT
);

INSERT INTO `mysql_tbl_69wp7y` (`mysql_tbl_69wp7y_order_id`, `mysql_tbl_69wp7y_customer_id`, `mysql_tbl_69wp7y_order_date`, `mysql_tbl_69wp7y_total_amount`, `mysql_tbl_69wp7y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ynyrqu` (`mysql_tbl_ynyrqu_customer_id`, `mysql_tbl_ynyrqu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cv0nn` (
    `mysql_tbl_1cv0nn_customer_id` INT,
    `mysql_tbl_1cv0nn_country` INT
);

INSERT INTO `mysql_tbl_1cv0nn` (`mysql_tbl_1cv0nn_customer_id`, `mysql_tbl_1cv0nn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e09h37` (
    `mysql_tbl_e09h37_customer_id` INT,
    `mysql_tbl_e09h37_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e09h37` (`mysql_tbl_e09h37_customer_id`, `mysql_tbl_e09h37_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a13hs` (
    `mysql_tbl_1a13hs_customer_id` INT,
    `mysql_tbl_1a13hs_registration_date` DATE
);

INSERT INTO `mysql_tbl_1a13hs` (`mysql_tbl_1a13hs_customer_id`, `mysql_tbl_1a13hs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bobhh` (
    `mysql_tbl_8bobhh_customer_id` INT,
    `mysql_tbl_8bobhh_registration_date` DATE,
    `mysql_tbl_8bobhh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw5gwx` (
    `mysql_tbl_kw5gwx_order_id` INT,
    `mysql_tbl_kw5gwx_customer_id` INT,
    `mysql_tbl_kw5gwx_order_date` DATE,
    `mysql_tbl_kw5gwx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bobhh` (`mysql_tbl_8bobhh_customer_id`, `mysql_tbl_8bobhh_registration_date`, `mysql_tbl_8bobhh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kw5gwx` (`mysql_tbl_kw5gwx_order_id`, `mysql_tbl_kw5gwx_customer_id`, `mysql_tbl_kw5gwx_order_date`, `mysql_tbl_kw5gwx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_galug7` (
    `mysql_tbl_galug7_employee_id` INT,
    `mysql_tbl_galug7_department_id` INT,
    `mysql_tbl_galug7_salary` INT,
    `mysql_tbl_galug7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z95n7t` (
    `mysql_tbl_z95n7t_review_id` INT,
    `mysql_tbl_z95n7t_employee_id` INT,
    `mysql_tbl_z95n7t_review_date` DATE,
    `mysql_tbl_z95n7t_score` INT
);

INSERT INTO `mysql_tbl_galug7` (`mysql_tbl_galug7_employee_id`, `mysql_tbl_galug7_department_id`, `mysql_tbl_galug7_salary`, `mysql_tbl_galug7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z95n7t` (`mysql_tbl_z95n7t_review_id`, `mysql_tbl_z95n7t_employee_id`, `mysql_tbl_z95n7t_review_date`, `mysql_tbl_z95n7t_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qt2gz` (
    `mysql_tbl_3qt2gz_customer_id` INT,
    `mysql_tbl_3qt2gz_registration_date` DATE
);

INSERT INTO `mysql_tbl_3qt2gz` (`mysql_tbl_3qt2gz_customer_id`, `mysql_tbl_3qt2gz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dtcgy` (
    `mysql_tbl_2dtcgy_product_id` INT,
    `mysql_tbl_2dtcgy_category_id` INT,
    `mysql_tbl_2dtcgy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dtcgy` (`mysql_tbl_2dtcgy_product_id`, `mysql_tbl_2dtcgy_category_id`, `mysql_tbl_2dtcgy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aohav6` (
    `mysql_tbl_aohav6_customer_id` INT,
    `mysql_tbl_aohav6_plan_type` VARCHAR(50),
    `mysql_tbl_aohav6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aohav6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aohav6` (`mysql_tbl_aohav6_customer_id`, `mysql_tbl_aohav6_plan_type`, `mysql_tbl_aohav6_monthly_cost`, `mysql_tbl_aohav6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7j9pn` (
    `mysql_tbl_m7j9pn_campaign_id` INT,
    `mysql_tbl_m7j9pn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7j9pn` (`mysql_tbl_m7j9pn_campaign_id`, `mysql_tbl_m7j9pn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jhhnh` (
    `mysql_tbl_7jhhnh_product_id` INT,
    `mysql_tbl_7jhhnh_price` DECIMAL(10,2),
    `mysql_tbl_7jhhnh_stock_quantity` INT,
    `mysql_tbl_7jhhnh_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0cb54` (
    `mysql_tbl_s0cb54_order_id` INT,
    `mysql_tbl_s0cb54_product_id` INT,
    `mysql_tbl_s0cb54_quantity` INT
);

INSERT INTO `mysql_tbl_7jhhnh` (`mysql_tbl_7jhhnh_product_id`, `mysql_tbl_7jhhnh_price`, `mysql_tbl_7jhhnh_stock_quantity`, `mysql_tbl_7jhhnh_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_s0cb54` (`mysql_tbl_s0cb54_order_id`, `mysql_tbl_s0cb54_product_id`, `mysql_tbl_s0cb54_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umssz4` (
    `mysql_tbl_umssz4_customer_id` INT,
    `mysql_tbl_umssz4_country` INT,
    `mysql_tbl_umssz4_registration_date` DATE
);

INSERT INTO `mysql_tbl_umssz4` (`mysql_tbl_umssz4_customer_id`, `mysql_tbl_umssz4_country`, `mysql_tbl_umssz4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc1o7e` (
    `mysql_tbl_cc1o7e_emp_id` INT,
    `mysql_tbl_cc1o7e_salary` INT
);

INSERT INTO `mysql_tbl_cc1o7e` (`mysql_tbl_cc1o7e_emp_id`, `mysql_tbl_cc1o7e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7383u0` (
    `mysql_tbl_7383u0_id` INT PRIMARY KEY,
    `mysql_tbl_7383u0_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egp8y9` (
    `mysql_tbl_egp8y9_user_id` INT,
    `mysql_tbl_egp8y9_address` VARCHAR(30),
    `mysql_tbl_egp8y9_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_7383u0` (`mysql_tbl_7383u0_id`, `mysql_tbl_7383u0_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_egp8y9` (`mysql_tbl_egp8y9_user_id`, `mysql_tbl_egp8y9_address`, `mysql_tbl_egp8y9_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cqppb` (
    `mysql_tbl_5cqppb_service_id` INT,
    `mysql_tbl_5cqppb_property_id` INT,
    `mysql_tbl_5cqppb_cleaner_id` INT,
    `mysql_tbl_5cqppb_service_date` DATE,
    `mysql_tbl_5cqppb_duration_hours` INT,
    `mysql_tbl_5cqppb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bte6s` (
    `mysql_tbl_8bte6s_property_id` INT,
    `mysql_tbl_8bte6s_property_type` VARCHAR(50),
    `mysql_tbl_8bte6s_area_sqft` INT,
    `mysql_tbl_8bte6s_num_rooms` INT
);

INSERT INTO `mysql_tbl_5cqppb` (`mysql_tbl_5cqppb_service_id`, `mysql_tbl_5cqppb_property_id`, `mysql_tbl_5cqppb_cleaner_id`, `mysql_tbl_5cqppb_service_date`, `mysql_tbl_5cqppb_duration_hours`, `mysql_tbl_5cqppb_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8bte6s` (`mysql_tbl_8bte6s_property_id`, `mysql_tbl_8bte6s_property_type`, `mysql_tbl_8bte6s_area_sqft`, `mysql_tbl_8bte6s_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hapywn` (
    `mysql_tbl_hapywn_dept_id` INT,
    `mysql_tbl_hapywn_name` VARCHAR(50),
    `mysql_tbl_hapywn_budget` INT,
    `mysql_tbl_hapywn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id9bs4` (
    `mysql_tbl_id9bs4_emp_id` INT,
    `mysql_tbl_id9bs4_dept_id` INT,
    `mysql_tbl_id9bs4_salary` INT
);

INSERT INTO `mysql_tbl_hapywn` (`mysql_tbl_hapywn_dept_id`, `mysql_tbl_hapywn_name`, `mysql_tbl_hapywn_budget`, `mysql_tbl_hapywn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_id9bs4` (`mysql_tbl_id9bs4_emp_id`, `mysql_tbl_id9bs4_dept_id`, `mysql_tbl_id9bs4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aunm7s` (
    `mysql_tbl_aunm7s_product_id` INT,
    `mysql_tbl_aunm7s_supplier_id` INT,
    `mysql_tbl_aunm7s_price` DECIMAL(10,2),
    `mysql_tbl_aunm7s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pxycp` (
    `mysql_tbl_8pxycp_supplier_id` INT,
    `mysql_tbl_8pxycp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aunm7s` (`mysql_tbl_aunm7s_product_id`, `mysql_tbl_aunm7s_supplier_id`, `mysql_tbl_aunm7s_price`, `mysql_tbl_aunm7s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8pxycp` (`mysql_tbl_8pxycp_supplier_id`, `mysql_tbl_8pxycp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcfo0p` (
    `mysql_tbl_mcfo0p_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_mcfo0p` (`mysql_tbl_mcfo0p_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7eur` (
    `mysql_tbl_xg7eur_ticket_id` INT,
    `mysql_tbl_xg7eur_resort_id` INT,
    `mysql_tbl_xg7eur_skier_id` INT,
    `mysql_tbl_xg7eur_ticket_type` VARCHAR(50),
    `mysql_tbl_xg7eur_num_days` INT,
    `mysql_tbl_xg7eur_daily_rate` INT,
    `mysql_tbl_xg7eur_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6louti` (
    `mysql_tbl_6louti_resort_id` INT,
    `mysql_tbl_6louti_resort_name` VARCHAR(50),
    `mysql_tbl_6louti_elevation` INT,
    `mysql_tbl_6louti_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg7eur` (`mysql_tbl_xg7eur_ticket_id`, `mysql_tbl_xg7eur_resort_id`, `mysql_tbl_xg7eur_skier_id`, `mysql_tbl_xg7eur_ticket_type`, `mysql_tbl_xg7eur_num_days`, `mysql_tbl_xg7eur_daily_rate`, `mysql_tbl_xg7eur_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6louti` (`mysql_tbl_6louti_resort_id`, `mysql_tbl_6louti_resort_name`, `mysql_tbl_6louti_elevation`, `mysql_tbl_6louti_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a55arq` (
    `mysql_tbl_a55arq_customer_id` INT,
    `mysql_tbl_a55arq_order_date` DATE,
    `mysql_tbl_a55arq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a55arq` (`mysql_tbl_a55arq_customer_id`, `mysql_tbl_a55arq_order_date`, `mysql_tbl_a55arq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8770ls` (
    `mysql_tbl_8770ls_ticket_id` INT,
    `mysql_tbl_8770ls_event_id` INT,
    `mysql_tbl_8770ls_customer_id` INT,
    `mysql_tbl_8770ls_ticket_type` VARCHAR(50),
    `mysql_tbl_8770ls_price` DECIMAL(10,2),
    `mysql_tbl_8770ls_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q46zpk` (
    `mysql_tbl_q46zpk_event_id` INT,
    `mysql_tbl_q46zpk_venue_id` INT,
    `mysql_tbl_q46zpk_event_date` DATE,
    `mysql_tbl_q46zpk_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8770ls` (`mysql_tbl_8770ls_ticket_id`, `mysql_tbl_8770ls_event_id`, `mysql_tbl_8770ls_customer_id`, `mysql_tbl_8770ls_ticket_type`, `mysql_tbl_8770ls_price`, `mysql_tbl_8770ls_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q46zpk` (`mysql_tbl_q46zpk_event_id`, `mysql_tbl_q46zpk_venue_id`, `mysql_tbl_q46zpk_event_date`, `mysql_tbl_q46zpk_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mhx87` (
    `mysql_tbl_6mhx87_campaign_id` INT,
    `mysql_tbl_6mhx87_channel` INT,
    `mysql_tbl_6mhx87_target_audience` INT,
    `mysql_tbl_6mhx87_budget` INT,
    `mysql_tbl_6mhx87_start_date` DATE,
    `mysql_tbl_6mhx87_end_date` DATE,
    `mysql_tbl_6mhx87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mhx87` (`mysql_tbl_6mhx87_campaign_id`, `mysql_tbl_6mhx87_channel`, `mysql_tbl_6mhx87_target_audience`, `mysql_tbl_6mhx87_budget`, `mysql_tbl_6mhx87_start_date`, `mysql_tbl_6mhx87_end_date`, `mysql_tbl_6mhx87_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb7lwn` (
    mysql_tbl_rb7lwn_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rb7lwn` (`mysql_tbl_rb7lwn_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e09h37_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e09h37`
    WHERE mysql_tbl_e09h37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kw5gwx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_kw5gwx`
    WHERE mysql_tbl_kw5gwx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kw5gwx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_kw5gwx` O
    JOIN `mysql_tbl_8bobhh` C ON mysql_tbl_kw5gwx_CUSTOMER_ID = mysql_tbl_8bobhh_CUSTOMER_ID
    WHERE mysql_tbl_8bobhh_COUNTRY = (SELECT mysql_tbl_8bobhh_COUNTRY FROM `mysql_tbl_8bobhh` WHERE mysql_tbl_8bobhh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1cv0nn`
    WHERE mysql_tbl_1cv0nn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1a13hs_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1a13hs`
    WHERE mysql_tbl_1a13hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_767iaz_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_767iaz`
    WHERE mysql_tbl_767iaz_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_tnwkjc_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_tnwkjc`
    WHERE mysql_tbl_tnwkjc_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_tnwkjc_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
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
           COALESCE(mysql_tbl_dla0jq_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_dla0jq`
    WHERE mysql_tbl_dla0jq_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_5djmzo`
    WHERE mysql_tbl_5djmzo_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_5djmzo_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6mhx87_START_DATE, mysql_tbl_6mhx87_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6mhx87`
    WHERE mysql_tbl_6mhx87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_q46zpk_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_8770ls_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_8770ls` T
    JOIN `mysql_tbl_q46zpk` E ON mysql_tbl_8770ls_EVENT_ID = mysql_tbl_q46zpk_EVENT_ID
    WHERE mysql_tbl_8770ls_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_8770ls_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jhhnh_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_7jhhnh`
    WHERE mysql_tbl_7jhhnh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0cb54_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_s0cb54`
    WHERE mysql_tbl_s0cb54_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_umssz4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_umssz4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_umssz4_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4bnoff` OI
    JOIN `mysql_tbl_2dtcgy` P ON OI.PRODUCT_ID = mysql_tbl_2dtcgy_PRODUCT_ID
    WHERE mysql_tbl_2dtcgy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4bnoff`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7383u0` AS U
    JOIN `mysql_tbl_egp8y9` AS A
    ON U.`mysql_tbl_7383u0_ID` = A.`mysql_tbl_egp8y9_USER_ID`
    SET `mysql_tbl_7383u0_AGE` = `mysql_tbl_7383u0_AGE` + 10
    WHERE A.`mysql_tbl_egp8y9_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_egp8y9_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_mcfo0p_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_mcfo0p` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_rb7lwn` 
    WHERE mysql_tbl_rb7lwn_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_a55arq_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_a55arq`
    WHERE mysql_tbl_a55arq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg7eur_NUM_DAYS, 1), COALESCE(mysql_tbl_xg7eur_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_xg7eur`
    WHERE mysql_tbl_xg7eur_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6louti_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_xg7eur` SLT
    JOIN `mysql_tbl_6louti` SR ON mysql_tbl_xg7eur_RESORT_ID = mysql_tbl_6louti_RESORT_ID
    WHERE mysql_tbl_xg7eur_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pxycp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8pxycp`
    WHERE mysql_tbl_8pxycp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aunm7s_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_aunm7s`
    WHERE mysql_tbl_aunm7s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bte6s_AREA_SQFT, 500), COALESCE(mysql_tbl_8bte6s_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_8bte6s`
    WHERE mysql_tbl_8bte6s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cc1o7e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cc1o7e`
    WHERE mysql_tbl_cc1o7e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hapywn_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_hapywn`
    WHERE mysql_tbl_hapywn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_id9bs4`
    WHERE mysql_tbl_id9bs4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_aohav6_PLAN_TYPE, COALESCE(mysql_tbl_aohav6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aohav6`
    WHERE mysql_tbl_aohav6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_galug7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_galug7`
    WHERE mysql_tbl_galug7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z95n7t_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_z95n7t`
    WHERE mysql_tbl_z95n7t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_galug7_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_galug7`
    WHERE mysql_tbl_galug7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m7j9pn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m7j9pn`
    WHERE mysql_tbl_m7j9pn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3qt2gz_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_3qt2gz`
    WHERE mysql_tbl_3qt2gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_69wp7y`
    WHERE mysql_tbl_69wp7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_69wp7y` O
    JOIN `mysql_tbl_ynyrqu` C1 ON mysql_tbl_69wp7y_CUSTOMER_ID = mysql_tbl_ynyrqu_CUSTOMER_ID
    JOIN `mysql_tbl_ynyrqu` C2 ON mysql_tbl_ynyrqu_COUNTRY != mysql_tbl_ynyrqu_COUNTRY
    WHERE mysql_tbl_69wp7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);