/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpp8nd` (
    `mysql_tbl_dpp8nd_policy_id` INT,
    `mysql_tbl_dpp8nd_customer_id` INT,
    `mysql_tbl_dpp8nd_pet_id` INT,
    `mysql_tbl_dpp8nd_pet_type` VARCHAR(50),
    `mysql_tbl_dpp8nd_breed` INT,
    `mysql_tbl_dpp8nd_age_years` INT,
    `mysql_tbl_dpp8nd_premium_annual` INT,
    `mysql_tbl_dpp8nd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2av3y6` (
    `mysql_tbl_2av3y6_breed_id` INT,
    `mysql_tbl_2av3y6_breed_name` VARCHAR(50),
    `mysql_tbl_2av3y6_size_category` INT,
    `mysql_tbl_2av3y6_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_dpp8nd` (`mysql_tbl_dpp8nd_policy_id`, `mysql_tbl_dpp8nd_customer_id`, `mysql_tbl_dpp8nd_pet_id`, `mysql_tbl_dpp8nd_pet_type`, `mysql_tbl_dpp8nd_breed`, `mysql_tbl_dpp8nd_age_years`, `mysql_tbl_dpp8nd_premium_annual`, `mysql_tbl_dpp8nd_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2av3y6` (`mysql_tbl_2av3y6_breed_id`, `mysql_tbl_2av3y6_breed_name`, `mysql_tbl_2av3y6_size_category`, `mysql_tbl_2av3y6_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ggcd1` (
    `mysql_tbl_3ggcd1_emp_id` INT,
    `mysql_tbl_3ggcd1_manager_id` INT,
    `mysql_tbl_3ggcd1_department_id` INT,
    `mysql_tbl_3ggcd1_salary` INT,
    `mysql_tbl_3ggcd1_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ggcd1` (`mysql_tbl_3ggcd1_emp_id`, `mysql_tbl_3ggcd1_manager_id`, `mysql_tbl_3ggcd1_department_id`, `mysql_tbl_3ggcd1_salary`, `mysql_tbl_3ggcd1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ahcrp` (
    `mysql_tbl_4ahcrp_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_4ahcrp` (`mysql_tbl_4ahcrp_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2uz7u` (
    `mysql_tbl_p2uz7u_customer_id` INT,
    `mysql_tbl_p2uz7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2uz7u` (`mysql_tbl_p2uz7u_customer_id`, `mysql_tbl_p2uz7u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3lkbu` (
    `mysql_tbl_h3lkbu_customer_id` INT,
    `mysql_tbl_h3lkbu_status` VARCHAR(50),
    `mysql_tbl_h3lkbu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3lkbu` (`mysql_tbl_h3lkbu_customer_id`, `mysql_tbl_h3lkbu_status`, `mysql_tbl_h3lkbu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbf1c7` (
    `mysql_tbl_sbf1c7_product_id` INT,
    `mysql_tbl_sbf1c7_category_id` INT,
    `mysql_tbl_sbf1c7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e6yho` (
    `mysql_tbl_3e6yho_category_id` INT,
    `mysql_tbl_3e6yho_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbf1c7` (`mysql_tbl_sbf1c7_product_id`, `mysql_tbl_sbf1c7_category_id`, `mysql_tbl_sbf1c7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3e6yho` (`mysql_tbl_3e6yho_category_id`, `mysql_tbl_3e6yho_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwlc3s` (
    `mysql_tbl_xwlc3s_customer_id` INT,
    `mysql_tbl_xwlc3s_registration_date` DATE,
    `mysql_tbl_xwlc3s_city` INT,
    `mysql_tbl_xwlc3s_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwlc3s` (`mysql_tbl_xwlc3s_customer_id`, `mysql_tbl_xwlc3s_registration_date`, `mysql_tbl_xwlc3s_city`, `mysql_tbl_xwlc3s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdmmbr` (
    `mysql_tbl_bdmmbr_customer_id` INT,
    `mysql_tbl_bdmmbr_registration_date` DATE,
    `mysql_tbl_bdmmbr_country` INT
);

INSERT INTO `mysql_tbl_bdmmbr` (`mysql_tbl_bdmmbr_customer_id`, `mysql_tbl_bdmmbr_registration_date`, `mysql_tbl_bdmmbr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imnrfr` (
    `mysql_tbl_imnrfr_customer_id` INT,
    `mysql_tbl_imnrfr_order_date` DATE,
    `mysql_tbl_imnrfr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imnrfr` (`mysql_tbl_imnrfr_customer_id`, `mysql_tbl_imnrfr_order_date`, `mysql_tbl_imnrfr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v70bt` (
    `mysql_tbl_0v70bt_member_id` INT,
    `mysql_tbl_0v70bt_tier_level` INT,
    `mysql_tbl_0v70bt_total_miles` DECIMAL(10,2),
    `mysql_tbl_0v70bt_miles_expired` INT,
    `mysql_tbl_0v70bt_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxf56e` (
    `mysql_tbl_cxf56e_redemption_id` INT,
    `mysql_tbl_cxf56e_member_id` INT,
    `mysql_tbl_cxf56e_flight_id` INT,
    `mysql_tbl_cxf56e_miles_used` INT,
    `mysql_tbl_cxf56e_booking_date` DATE
);

INSERT INTO `mysql_tbl_0v70bt` (`mysql_tbl_0v70bt_member_id`, `mysql_tbl_0v70bt_tier_level`, `mysql_tbl_0v70bt_total_miles`, `mysql_tbl_0v70bt_miles_expired`, `mysql_tbl_0v70bt_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_cxf56e` (`mysql_tbl_cxf56e_redemption_id`, `mysql_tbl_cxf56e_member_id`, `mysql_tbl_cxf56e_flight_id`, `mysql_tbl_cxf56e_miles_used`, `mysql_tbl_cxf56e_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chqpmb` (
    `mysql_tbl_chqpmb_supplier_id` INT,
    `mysql_tbl_chqpmb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_chqpmb` (`mysql_tbl_chqpmb_supplier_id`, `mysql_tbl_chqpmb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3krg6s` (
    `mysql_tbl_3krg6s_ticket_id` INT,
    `mysql_tbl_3krg6s_visitor_id` INT,
    `mysql_tbl_3krg6s_park_id` INT,
    `mysql_tbl_3krg6s_ticket_type` VARCHAR(50),
    `mysql_tbl_3krg6s_purchase_date` DATE,
    `mysql_tbl_3krg6s_visit_date` DATE,
    `mysql_tbl_3krg6s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axmepv` (
    `mysql_tbl_axmepv_park_id` INT,
    `mysql_tbl_axmepv_name` VARCHAR(50),
    `mysql_tbl_axmepv_operating_hours` DECIMAL(3,1),
    `mysql_tbl_axmepv_capacity` INT
);

INSERT INTO `mysql_tbl_3krg6s` (`mysql_tbl_3krg6s_ticket_id`, `mysql_tbl_3krg6s_visitor_id`, `mysql_tbl_3krg6s_park_id`, `mysql_tbl_3krg6s_ticket_type`, `mysql_tbl_3krg6s_purchase_date`, `mysql_tbl_3krg6s_visit_date`, `mysql_tbl_3krg6s_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_axmepv` (`mysql_tbl_axmepv_park_id`, `mysql_tbl_axmepv_name`, `mysql_tbl_axmepv_operating_hours`, `mysql_tbl_axmepv_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80ua4l` (
    `mysql_tbl_80ua4l_customer_id` INT,
    `mysql_tbl_80ua4l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80ua4l` (`mysql_tbl_80ua4l_customer_id`, `mysql_tbl_80ua4l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjmc5k` (
    `mysql_tbl_yjmc5k_emp_id` INT,
    `mysql_tbl_yjmc5k_department_id` INT,
    `mysql_tbl_yjmc5k_salary` INT
);

INSERT INTO `mysql_tbl_yjmc5k` (`mysql_tbl_yjmc5k_emp_id`, `mysql_tbl_yjmc5k_department_id`, `mysql_tbl_yjmc5k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysfqai` (
    `mysql_tbl_ysfqai_product_id` INT,
    `mysql_tbl_ysfqai_category_id` INT,
    `mysql_tbl_ysfqai_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ehlle` (
    `mysql_tbl_6ehlle_category_id` INT,
    `mysql_tbl_6ehlle_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysfqai` (`mysql_tbl_ysfqai_product_id`, `mysql_tbl_ysfqai_category_id`, `mysql_tbl_ysfqai_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6ehlle` (`mysql_tbl_6ehlle_category_id`, `mysql_tbl_6ehlle_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttcy92` (mysql_tbl_ttcy92_id INT, mysql_tbl_ttcy92_status VARCHAR(20), mysql_tbl_ttcy92_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny9w2t` (
    `mysql_tbl_ny9w2t_emp_id` INT,
    `mysql_tbl_ny9w2t_salary` INT
);

INSERT INTO `mysql_tbl_ny9w2t` (`mysql_tbl_ny9w2t_emp_id`, `mysql_tbl_ny9w2t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq0won` (
    `mysql_tbl_jq0won_author_id` INT,
    `mysql_tbl_jq0won_name` VARCHAR(50),
    `mysql_tbl_jq0won_country` INT,
    `mysql_tbl_jq0won_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_jq0won_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwugph` (
    `mysql_tbl_rwugph_book_id` INT,
    `mysql_tbl_rwugph_author_id` INT,
    `mysql_tbl_rwugph_genre` INT,
    `mysql_tbl_rwugph_publication_year` INT,
    `mysql_tbl_rwugph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq0won` (`mysql_tbl_jq0won_author_id`, `mysql_tbl_jq0won_name`, `mysql_tbl_jq0won_country`, `mysql_tbl_jq0won_total_books_sold`, `mysql_tbl_jq0won_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_rwugph` (`mysql_tbl_rwugph_book_id`, `mysql_tbl_rwugph_author_id`, `mysql_tbl_rwugph_genre`, `mysql_tbl_rwugph_publication_year`, `mysql_tbl_rwugph_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5zkli` (
    `mysql_tbl_j5zkli_product_id` INT,
    `mysql_tbl_j5zkli_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5zkli` (`mysql_tbl_j5zkli_product_id`, `mysql_tbl_j5zkli_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b73a4b` (
    `mysql_tbl_b73a4b_emp_id` INT,
    `mysql_tbl_b73a4b_department_id` INT,
    `mysql_tbl_b73a4b_salary` INT,
    `mysql_tbl_b73a4b_hire_date` DATE,
    `mysql_tbl_b73a4b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b73a4b` (`mysql_tbl_b73a4b_emp_id`, `mysql_tbl_b73a4b_department_id`, `mysql_tbl_b73a4b_salary`, `mysql_tbl_b73a4b_hire_date`, `mysql_tbl_b73a4b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ipjq` (
    `mysql_tbl_a0ipjq_product_id` INT,
    `mysql_tbl_a0ipjq_category_id` INT,
    `mysql_tbl_a0ipjq_price` DECIMAL(10,2),
    `mysql_tbl_a0ipjq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r83dru` (
    `mysql_tbl_r83dru_order_id` INT,
    `mysql_tbl_r83dru_product_id` INT,
    `mysql_tbl_r83dru_quantity` INT
);

INSERT INTO `mysql_tbl_a0ipjq` (`mysql_tbl_a0ipjq_product_id`, `mysql_tbl_a0ipjq_category_id`, `mysql_tbl_a0ipjq_price`, `mysql_tbl_a0ipjq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r83dru` (`mysql_tbl_r83dru_order_id`, `mysql_tbl_r83dru_product_id`, `mysql_tbl_r83dru_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq78kk` (
    `mysql_tbl_tq78kk_campaign_id` INT,
    `mysql_tbl_tq78kk_channel` INT,
    `mysql_tbl_tq78kk_budget` INT,
    `mysql_tbl_tq78kk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp9lqz` (
    `mysql_tbl_tp9lqz_conversion_id` INT,
    `mysql_tbl_tp9lqz_campaign_id` INT,
    `mysql_tbl_tp9lqz_conversion_value` INT
);

INSERT INTO `mysql_tbl_tq78kk` (`mysql_tbl_tq78kk_campaign_id`, `mysql_tbl_tq78kk_channel`, `mysql_tbl_tq78kk_budget`, `mysql_tbl_tq78kk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tp9lqz` (`mysql_tbl_tp9lqz_conversion_id`, `mysql_tbl_tp9lqz_campaign_id`, `mysql_tbl_tp9lqz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jecfkr` (
    `mysql_tbl_jecfkr_emp_id` INT,
    `mysql_tbl_jecfkr_manager_id` INT,
    `mysql_tbl_jecfkr_department_id` INT,
    `mysql_tbl_jecfkr_salary` INT
);

INSERT INTO `mysql_tbl_jecfkr` (`mysql_tbl_jecfkr_emp_id`, `mysql_tbl_jecfkr_manager_id`, `mysql_tbl_jecfkr_department_id`, `mysql_tbl_jecfkr_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6s44f` (
    `mysql_tbl_d6s44f_emp_id` INT,
    `mysql_tbl_d6s44f_department_id` INT,
    `mysql_tbl_d6s44f_salary` INT,
    `mysql_tbl_d6s44f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qk5pf` (
    `mysql_tbl_8qk5pf_department_id` INT,
    `mysql_tbl_8qk5pf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6s44f` (`mysql_tbl_d6s44f_emp_id`, `mysql_tbl_d6s44f_department_id`, `mysql_tbl_d6s44f_salary`, `mysql_tbl_d6s44f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8qk5pf` (`mysql_tbl_8qk5pf_department_id`, `mysql_tbl_8qk5pf_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_imnrfr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_imnrfr`
    WHERE mysql_tbl_imnrfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_jecfkr_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_jecfkr` WHERE mysql_tbl_jecfkr_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tq78kk_CHANNEL, COALESCE(mysql_tbl_tq78kk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tq78kk`
    WHERE mysql_tbl_tq78kk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tp9lqz`
    WHERE mysql_tbl_tp9lqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0ipjq_PRICE, 0), COALESCE(mysql_tbl_a0ipjq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a0ipjq`
    WHERE mysql_tbl_a0ipjq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3krg6s_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3krg6s`
    WHERE mysql_tbl_3krg6s_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_3krg6s_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_axmepv_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_axmepv`
    WHERE mysql_tbl_axmepv_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v70bt_TOTAL_MILES, 0), COALESCE(mysql_tbl_0v70bt_MILES_EXPIRED, 0), mysql_tbl_0v70bt_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_0v70bt`
    WHERE mysql_tbl_0v70bt_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yjmc5k_SALARY), 0), COALESCE(MIN(mysql_tbl_yjmc5k_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yjmc5k`
    WHERE mysql_tbl_yjmc5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d6s44f_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d6s44f`
    WHERE mysql_tbl_d6s44f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8qk5pf`
    WHERE mysql_tbl_8qk5pf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_80ua4l`
    WHERE mysql_tbl_80ua4l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_80ua4l_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ny9w2t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ny9w2t`
    WHERE mysql_tbl_ny9w2t_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ttcy92_STATUS, mysql_tbl_ttcy92_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ttcy92` WHERE mysql_tbl_ttcy92_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ttcy92` SET mysql_tbl_ttcy92_STATUS = 'CANCELLED' WHERE mysql_tbl_ttcy92_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5zkli_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j5zkli`
    WHERE mysql_tbl_j5zkli_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq0won_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_jq0won`
    WHERE mysql_tbl_jq0won_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jq0won_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_rwugph`
    WHERE mysql_tbl_rwugph_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysfqai_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ysfqai`
    WHERE mysql_tbl_ysfqai_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ysfqai_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ysfqai`
    WHERE mysql_tbl_ysfqai_CATEGORY_ID = (SELECT mysql_tbl_ysfqai_CATEGORY_ID FROM `mysql_tbl_ysfqai` WHERE mysql_tbl_ysfqai_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_chqpmb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_chqpmb`
    WHERE mysql_tbl_chqpmb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwlc3s_TOTAL_PURCHASES, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + 0)), YEAR(mysql_tbl_xwlc3s_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_xwlc3s`
    WHERE mysql_tbl_xwlc3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 4))));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sbf1c7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sbf1c7`
    WHERE mysql_tbl_sbf1c7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sbf1c7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sbf1c7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gyb4r9`
    WHERE mysql_tbl_bdmmbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bdmmbr_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_bdmmbr`
        WHERE mysql_tbl_bdmmbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ns2v8g`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b73a4b_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b73a4b_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b73a4b_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_b73a4b`
    WHERE mysql_tbl_b73a4b_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h3lkbu_STATUS, COALESCE(mysql_tbl_h3lkbu_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_h3lkbu`
    WHERE mysql_tbl_h3lkbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b31ddq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_gyb4r9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_gyb4r9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3ggcd1_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_3ggcd1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3ggcd1`
    WHERE mysql_tbl_3ggcd1_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4ahcrp`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p2uz7u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p2uz7u`
    WHERE mysql_tbl_p2uz7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_dpp8nd_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_dpp8nd`
    WHERE mysql_tbl_dpp8nd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2av3y6_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_dpp8nd` IP
    JOIN `mysql_tbl_2av3y6` B ON mysql_tbl_dpp8nd_BREED = mysql_tbl_2av3y6_BREED_NAME
    WHERE mysql_tbl_dpp8nd_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_b31ddq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_b31ddq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_b31ddq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();