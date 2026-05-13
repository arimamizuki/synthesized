/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_myrum7` (mysql_tbl_myrum7_student_id INT, mysql_tbl_myrum7_exam_score INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qv8790` (
    `mysql_tbl_qv8790_order_id` INT,
    `mysql_tbl_qv8790_customer_id` INT,
    `mysql_tbl_qv8790_order_date` DATE,
    `mysql_tbl_qv8790_total_amount` DECIMAL(10,2),
    `mysql_tbl_qv8790_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rda610` (
    `mysql_tbl_rda610_order_id` INT,
    `mysql_tbl_rda610_product_id` INT,
    `mysql_tbl_rda610_quantity` INT
);

INSERT INTO `mysql_tbl_qv8790` (`mysql_tbl_qv8790_order_id`, `mysql_tbl_qv8790_customer_id`, `mysql_tbl_qv8790_order_date`, `mysql_tbl_qv8790_total_amount`, `mysql_tbl_qv8790_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rda610` (`mysql_tbl_rda610_order_id`, `mysql_tbl_rda610_product_id`, `mysql_tbl_rda610_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm7tj5` (
    `mysql_tbl_xm7tj5_emp_id` INT,
    `mysql_tbl_xm7tj5_department_id` INT,
    `mysql_tbl_xm7tj5_hire_date` DATE,
    `mysql_tbl_xm7tj5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9znso1` (
    `mysql_tbl_9znso1_department_id` INT,
    `mysql_tbl_9znso1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm7tj5` (`mysql_tbl_xm7tj5_emp_id`, `mysql_tbl_xm7tj5_department_id`, `mysql_tbl_xm7tj5_hire_date`, `mysql_tbl_xm7tj5_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9znso1` (`mysql_tbl_9znso1_department_id`, `mysql_tbl_9znso1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l28b7f` (
    `mysql_tbl_l28b7f_supplier_id` INT,
    `mysql_tbl_l28b7f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l28b7f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l28b7f` (`mysql_tbl_l28b7f_supplier_id`, `mysql_tbl_l28b7f_supplier_rating`, `mysql_tbl_l28b7f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kolzmm` (
    `mysql_tbl_kolzmm_emp_id` INT,
    `mysql_tbl_kolzmm_department_id` INT,
    `mysql_tbl_kolzmm_salary` INT,
    `mysql_tbl_kolzmm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1la2e9` (
    `mysql_tbl_1la2e9_department_id` INT,
    `mysql_tbl_1la2e9_name` VARCHAR(50),
    `mysql_tbl_1la2e9_location` INT
);

INSERT INTO `mysql_tbl_kolzmm` (`mysql_tbl_kolzmm_emp_id`, `mysql_tbl_kolzmm_department_id`, `mysql_tbl_kolzmm_salary`, `mysql_tbl_kolzmm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1la2e9` (`mysql_tbl_1la2e9_department_id`, `mysql_tbl_1la2e9_name`, `mysql_tbl_1la2e9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ymiar` (mysql_tbl_0ymiar_id INT, mysql_tbl_0ymiar_status VARCHAR(20), mysql_tbl_0ymiar_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdhdtg` (mysql_tbl_qdhdtg_id INT, mysql_tbl_qdhdtg_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46hcjh` (
    `mysql_tbl_46hcjh_product_id` INT,
    `mysql_tbl_46hcjh_supplier_id` INT
);

INSERT INTO `mysql_tbl_46hcjh` (`mysql_tbl_46hcjh_product_id`, `mysql_tbl_46hcjh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pkd0j` (
    `mysql_tbl_7pkd0j_campaign_id` INT,
    `mysql_tbl_7pkd0j_channel` INT,
    `mysql_tbl_7pkd0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctqsl3` (
    `mysql_tbl_ctqsl3_conversion_id` INT,
    `mysql_tbl_ctqsl3_campaign_id` INT,
    `mysql_tbl_ctqsl3_conversion_value` INT
);

INSERT INTO `mysql_tbl_7pkd0j` (`mysql_tbl_7pkd0j_campaign_id`, `mysql_tbl_7pkd0j_channel`, `mysql_tbl_7pkd0j_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ctqsl3` (`mysql_tbl_ctqsl3_conversion_id`, `mysql_tbl_ctqsl3_campaign_id`, `mysql_tbl_ctqsl3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v8xlw` (
    `mysql_tbl_6v8xlw_customer_id` INT,
    `mysql_tbl_6v8xlw_registration_date` DATE,
    `mysql_tbl_6v8xlw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjps1b` (
    `mysql_tbl_fjps1b_order_id` INT,
    `mysql_tbl_fjps1b_customer_id` INT,
    `mysql_tbl_fjps1b_order_date` DATE,
    `mysql_tbl_fjps1b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6v8xlw` (`mysql_tbl_6v8xlw_customer_id`, `mysql_tbl_6v8xlw_registration_date`, `mysql_tbl_6v8xlw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fjps1b` (`mysql_tbl_fjps1b_order_id`, `mysql_tbl_fjps1b_customer_id`, `mysql_tbl_fjps1b_order_date`, `mysql_tbl_fjps1b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf0t3v` (
    `mysql_tbl_xf0t3v_product_id` INT,
    `mysql_tbl_xf0t3v_price` DECIMAL(10,2),
    `mysql_tbl_xf0t3v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xf0t3v` (`mysql_tbl_xf0t3v_product_id`, `mysql_tbl_xf0t3v_price`, `mysql_tbl_xf0t3v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbqe3h` (
    `mysql_tbl_vbqe3h_customer_id` INT,
    `mysql_tbl_vbqe3h_plan_type` VARCHAR(50),
    `mysql_tbl_vbqe3h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vbqe3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44c8bq` (
    `mysql_tbl_44c8bq_customer_id` INT,
    `mysql_tbl_44c8bq_tier_level` INT
);

INSERT INTO `mysql_tbl_vbqe3h` (`mysql_tbl_vbqe3h_customer_id`, `mysql_tbl_vbqe3h_plan_type`, `mysql_tbl_vbqe3h_monthly_cost`, `mysql_tbl_vbqe3h_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_44c8bq` (`mysql_tbl_44c8bq_customer_id`, `mysql_tbl_44c8bq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to90kr` (
    `mysql_tbl_to90kr_emp_id` INT,
    `mysql_tbl_to90kr_department_id` INT,
    `mysql_tbl_to90kr_salary` INT
);

INSERT INTO `mysql_tbl_to90kr` (`mysql_tbl_to90kr_emp_id`, `mysql_tbl_to90kr_department_id`, `mysql_tbl_to90kr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luzrwo` (
    `mysql_tbl_luzrwo_id` INT PRIMARY KEY,
    `mysql_tbl_luzrwo_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfrabb` (
    `mysql_tbl_tfrabb_user_id` INT,
    `mysql_tbl_tfrabb_address` VARCHAR(30),
    `mysql_tbl_tfrabb_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_luzrwo` (`mysql_tbl_luzrwo_id`, `mysql_tbl_luzrwo_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_tfrabb` (`mysql_tbl_tfrabb_user_id`, `mysql_tbl_tfrabb_address`, `mysql_tbl_tfrabb_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlgba4` (
    `mysql_tbl_dlgba4_airline_id` INT,
    `mysql_tbl_dlgba4_name` VARCHAR(50),
    `mysql_tbl_dlgba4_iata_code` INT,
    `mysql_tbl_dlgba4_safety_rating` DECIMAL(3,1),
    `mysql_tbl_dlgba4_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4q38e` (
    `mysql_tbl_p4q38e_flight_id` INT,
    `mysql_tbl_p4q38e_airline_id` INT,
    `mysql_tbl_p4q38e_origin` INT,
    `mysql_tbl_p4q38e_destination` INT,
    `mysql_tbl_p4q38e_distance_miles` INT
);

INSERT INTO `mysql_tbl_dlgba4` (`mysql_tbl_dlgba4_airline_id`, `mysql_tbl_dlgba4_name`, `mysql_tbl_dlgba4_iata_code`, `mysql_tbl_dlgba4_safety_rating`, `mysql_tbl_dlgba4_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_p4q38e` (`mysql_tbl_p4q38e_flight_id`, `mysql_tbl_p4q38e_airline_id`, `mysql_tbl_p4q38e_origin`, `mysql_tbl_p4q38e_destination`, `mysql_tbl_p4q38e_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_954ipv` (
    `mysql_tbl_954ipv_gym_id` INT,
    `mysql_tbl_954ipv_name` VARCHAR(50),
    `mysql_tbl_954ipv_city` INT,
    `mysql_tbl_954ipv_monthly_fee` INT,
    `mysql_tbl_954ipv_equipment_count` INT,
    `mysql_tbl_954ipv_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q9tqb` (
    `mysql_tbl_9q9tqb_membership_id` INT,
    `mysql_tbl_9q9tqb_gym_id` INT,
    `mysql_tbl_9q9tqb_member_id` INT,
    `mysql_tbl_9q9tqb_start_date` DATE,
    `mysql_tbl_9q9tqb_end_date` DATE,
    `mysql_tbl_9q9tqb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_954ipv` (`mysql_tbl_954ipv_gym_id`, `mysql_tbl_954ipv_name`, `mysql_tbl_954ipv_city`, `mysql_tbl_954ipv_monthly_fee`, `mysql_tbl_954ipv_equipment_count`, `mysql_tbl_954ipv_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9q9tqb` (`mysql_tbl_9q9tqb_membership_id`, `mysql_tbl_9q9tqb_gym_id`, `mysql_tbl_9q9tqb_member_id`, `mysql_tbl_9q9tqb_start_date`, `mysql_tbl_9q9tqb_end_date`, `mysql_tbl_9q9tqb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_luzrwo` AS U
    JOIN `mysql_tbl_tfrabb` AS A
    ON U.`mysql_tbl_luzrwo_ID` = A.`mysql_tbl_tfrabb_USER_ID`
    SET `mysql_tbl_luzrwo_AGE` = `mysql_tbl_luzrwo_AGE` + 10
    WHERE A.`mysql_tbl_tfrabb_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_tfrabb_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf0t3v_PRICE, 0), COALESCE(mysql_tbl_xf0t3v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xf0t3v`
    WHERE mysql_tbl_xf0t3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_vbqe3h_PLAN_TYPE, COALESCE(mysql_tbl_vbqe3h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vbqe3h`
    WHERE mysql_tbl_vbqe3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_44c8bq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_44c8bq`
    WHERE mysql_tbl_44c8bq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlgba4_SAFETY_RATING, 80), COALESCE(mysql_tbl_dlgba4_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_dlgba4`
    WHERE mysql_tbl_dlgba4_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_954ipv_MONTHLY_FEE, 50), COALESCE(mysql_tbl_954ipv_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_954ipv`
    WHERE mysql_tbl_954ipv_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_9q9tqb`
    WHERE mysql_tbl_9q9tqb_GYM_ID = GYM_ID_PARAM AND mysql_tbl_9q9tqb_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_to90kr_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_to90kr`
    WHERE mysql_tbl_to90kr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fjps1b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fjps1b`
    WHERE mysql_tbl_fjps1b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6v8xlw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6v8xlw`
    WHERE mysql_tbl_6v8xlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7pkd0j_CHANNEL, COALESCE(SUM(mysql_tbl_ctqsl3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7pkd0j` C
    LEFT JOIN `mysql_tbl_ctqsl3` CV ON mysql_tbl_7pkd0j_CAMPAIGN_ID = mysql_tbl_ctqsl3_CAMPAIGN_ID
    WHERE mysql_tbl_7pkd0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7pkd0j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_46hcjh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_46hcjh`
    WHERE mysql_tbl_46hcjh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_46hcjh`
    WHERE mysql_tbl_46hcjh_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l28b7f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l28b7f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l28b7f`
    WHERE mysql_tbl_l28b7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x7x78f`
    WHERE mysql_tbl_l28b7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_kolzmm_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_kolzmm`
    WHERE mysql_tbl_kolzmm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kolzmm_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kolzmm`
    WHERE mysql_tbl_kolzmm_DEPARTMENT_ID = (SELECT mysql_tbl_kolzmm_DEPARTMENT_ID FROM `mysql_tbl_kolzmm` WHERE mysql_tbl_kolzmm_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_0ymiar_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_0ymiar` WHERE mysql_tbl_0ymiar_ID = TASK_ID;
    SELECT mysql_tbl_qdhdtg_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_qdhdtg` WHERE mysql_tbl_qdhdtg_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_0ymiar` SET mysql_tbl_0ymiar_ASSIGNED_TO = USER_ID WHERE mysql_tbl_qdhdtg_ID = TASK_ID;
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
    FROM `mysql_tbl_xm7tj5`
    WHERE mysql_tbl_xm7tj5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xm7tj5_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_xm7tj5` E
    WHERE mysql_tbl_xm7tj5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rda610_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rda610_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rda610`
    WHERE mysql_tbl_rda610_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_myrum7` SET mysql_tbl_myrum7_EXAM_SCORE = mysql_tbl_myrum7_EXAM_SCORE + 5 WHERE mysql_tbl_myrum7_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();