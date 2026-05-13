/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e00jmg` (
    `mysql_tbl_e00jmg_product_id` INT,
    `mysql_tbl_e00jmg_category_id` INT,
    `mysql_tbl_e00jmg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_725g80` (
    `mysql_tbl_725g80_category_id` INT,
    `mysql_tbl_725g80_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e00jmg` (`mysql_tbl_e00jmg_product_id`, `mysql_tbl_e00jmg_category_id`, `mysql_tbl_e00jmg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_725g80` (`mysql_tbl_725g80_category_id`, `mysql_tbl_725g80_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_276wxi` (
    mysql_tbl_276wxi_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_276wxi` (`mysql_tbl_276wxi_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi9pzi` (
    `mysql_tbl_xi9pzi_emp_id` INT,
    `mysql_tbl_xi9pzi_salary` INT
);

INSERT INTO `mysql_tbl_xi9pzi` (`mysql_tbl_xi9pzi_emp_id`, `mysql_tbl_xi9pzi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq7xcg` (
    `mysql_tbl_nq7xcg_customer_id` INT
);

INSERT INTO `mysql_tbl_nq7xcg` (`mysql_tbl_nq7xcg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xl6bc` (
    `mysql_tbl_3xl6bc_customer_id` INT,
    `mysql_tbl_3xl6bc_plan_type` VARCHAR(50),
    `mysql_tbl_3xl6bc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xl6bc` (`mysql_tbl_3xl6bc_customer_id`, `mysql_tbl_3xl6bc_plan_type`, `mysql_tbl_3xl6bc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc7t1z` (
    `mysql_tbl_xc7t1z_emp_id` INT
);

INSERT INTO `mysql_tbl_xc7t1z` (`mysql_tbl_xc7t1z_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lsemb` (
    `mysql_tbl_4lsemb_order_id` INT,
    `mysql_tbl_4lsemb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lsemb` (`mysql_tbl_4lsemb_order_id`, `mysql_tbl_4lsemb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kd0v1` (
    `mysql_tbl_2kd0v1_emp_id` INT,
    `mysql_tbl_2kd0v1_manager_id` INT,
    `mysql_tbl_2kd0v1_department_id` INT,
    `mysql_tbl_2kd0v1_salary` INT,
    `mysql_tbl_2kd0v1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzw6y6` (
    `mysql_tbl_fzw6y6_department_id` INT,
    `mysql_tbl_fzw6y6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kd0v1` (`mysql_tbl_2kd0v1_emp_id`, `mysql_tbl_2kd0v1_manager_id`, `mysql_tbl_2kd0v1_department_id`, `mysql_tbl_2kd0v1_salary`, `mysql_tbl_2kd0v1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fzw6y6` (`mysql_tbl_fzw6y6_department_id`, `mysql_tbl_fzw6y6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxecds` (
    `mysql_tbl_pxecds_contract_id` INT,
    `mysql_tbl_pxecds_client_id` INT,
    `mysql_tbl_pxecds_guard_id` INT,
    `mysql_tbl_pxecds_contract_type` VARCHAR(50),
    `mysql_tbl_pxecds_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pxecds_num_guards` INT,
    `mysql_tbl_pxecds_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khpjyc` (
    `mysql_tbl_khpjyc_guard_id` INT,
    `mysql_tbl_khpjyc_name` VARCHAR(50),
    `mysql_tbl_khpjyc_experience_years` INT,
    `mysql_tbl_khpjyc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pxecds` (`mysql_tbl_pxecds_contract_id`, `mysql_tbl_pxecds_client_id`, `mysql_tbl_pxecds_guard_id`, `mysql_tbl_pxecds_contract_type`, `mysql_tbl_pxecds_monthly_cost`, `mysql_tbl_pxecds_num_guards`, `mysql_tbl_pxecds_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_khpjyc` (`mysql_tbl_khpjyc_guard_id`, `mysql_tbl_khpjyc_name`, `mysql_tbl_khpjyc_experience_years`, `mysql_tbl_khpjyc_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i99irb` (
    `mysql_tbl_i99irb_campaign_id` INT,
    `mysql_tbl_i99irb_status` VARCHAR(50),
    `mysql_tbl_i99irb_budget` INT
);

INSERT INTO `mysql_tbl_i99irb` (`mysql_tbl_i99irb_campaign_id`, `mysql_tbl_i99irb_status`, `mysql_tbl_i99irb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db1ngp` (
    `mysql_tbl_db1ngp_booking_id` INT,
    `mysql_tbl_db1ngp_member_id` INT,
    `mysql_tbl_db1ngp_guest_count` INT,
    `mysql_tbl_db1ngp_tee_time` DATE,
    `mysql_tbl_db1ngp_course_type` VARCHAR(50),
    `mysql_tbl_db1ngp_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkjx9a` (
    `mysql_tbl_pkjx9a_member_id` INT,
    `mysql_tbl_pkjx9a_membership_type` VARCHAR(50),
    `mysql_tbl_pkjx9a_handicap` INT,
    `mysql_tbl_pkjx9a_home_course_id` INT
);

INSERT INTO `mysql_tbl_db1ngp` (`mysql_tbl_db1ngp_booking_id`, `mysql_tbl_db1ngp_member_id`, `mysql_tbl_db1ngp_guest_count`, `mysql_tbl_db1ngp_tee_time`, `mysql_tbl_db1ngp_course_type`, `mysql_tbl_db1ngp_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pkjx9a` (`mysql_tbl_pkjx9a_member_id`, `mysql_tbl_pkjx9a_membership_type`, `mysql_tbl_pkjx9a_handicap`, `mysql_tbl_pkjx9a_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ion8d` (
    `mysql_tbl_8ion8d_rental_id` INT,
    `mysql_tbl_8ion8d_equipment_id` INT,
    `mysql_tbl_8ion8d_customer_id` INT,
    `mysql_tbl_8ion8d_rental_date` DATE,
    `mysql_tbl_8ion8d_return_date` DATE,
    `mysql_tbl_8ion8d_daily_rate` INT,
    `mysql_tbl_8ion8d_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf982c` (
    `mysql_tbl_lf982c_equipment_id` INT,
    `mysql_tbl_lf982c_name` VARCHAR(50),
    `mysql_tbl_lf982c_category` INT,
    `mysql_tbl_lf982c_replacement_value` INT,
    `mysql_tbl_lf982c_is_insured` INT
);

INSERT INTO `mysql_tbl_8ion8d` (`mysql_tbl_8ion8d_rental_id`, `mysql_tbl_8ion8d_equipment_id`, `mysql_tbl_8ion8d_customer_id`, `mysql_tbl_8ion8d_rental_date`, `mysql_tbl_8ion8d_return_date`, `mysql_tbl_8ion8d_daily_rate`, `mysql_tbl_8ion8d_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lf982c` (`mysql_tbl_lf982c_equipment_id`, `mysql_tbl_lf982c_name`, `mysql_tbl_lf982c_category`, `mysql_tbl_lf982c_replacement_value`, `mysql_tbl_lf982c_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fefkv` (
    `mysql_tbl_4fefkv_customer_id` INT,
    `mysql_tbl_4fefkv_order_id` INT,
    `mysql_tbl_4fefkv_order_date` DATE
);

INSERT INTO `mysql_tbl_4fefkv` (`mysql_tbl_4fefkv_customer_id`, `mysql_tbl_4fefkv_order_id`, `mysql_tbl_4fefkv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7r9oz` (
    `mysql_tbl_z7r9oz_customer_id` INT,
    `mysql_tbl_z7r9oz_registration_date` DATE,
    `mysql_tbl_z7r9oz_city` INT,
    `mysql_tbl_z7r9oz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7r9oz` (`mysql_tbl_z7r9oz_customer_id`, `mysql_tbl_z7r9oz_registration_date`, `mysql_tbl_z7r9oz_city`, `mysql_tbl_z7r9oz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qb5p8` (
    `mysql_tbl_2qb5p8_customer_id` INT,
    `mysql_tbl_2qb5p8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2qb5p8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qb5p8` (`mysql_tbl_2qb5p8_customer_id`, `mysql_tbl_2qb5p8_monthly_cost`, `mysql_tbl_2qb5p8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41i9vf` (
    `mysql_tbl_41i9vf_product_id` INT,
    `mysql_tbl_41i9vf_category_id` INT,
    `mysql_tbl_41i9vf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41i9vf` (`mysql_tbl_41i9vf_product_id`, `mysql_tbl_41i9vf_category_id`, `mysql_tbl_41i9vf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v31pbv` (
    `mysql_tbl_v31pbv_product_id` INT,
    `mysql_tbl_v31pbv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v31pbv` (`mysql_tbl_v31pbv_product_id`, `mysql_tbl_v31pbv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0okug` (mysql_tbl_x0okug_id INT, mysql_tbl_x0okug_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2noyo` (
    `mysql_tbl_a2noyo_policy_id` INT,
    `mysql_tbl_a2noyo_customer_id` INT,
    `mysql_tbl_a2noyo_policy_type` VARCHAR(50),
    `mysql_tbl_a2noyo_premium_annual` INT,
    `mysql_tbl_a2noyo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a2noyo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qoggd` (
    `mysql_tbl_1qoggd_claim_id` INT,
    `mysql_tbl_1qoggd_policy_id` INT,
    `mysql_tbl_1qoggd_claim_date` DATE,
    `mysql_tbl_1qoggd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1qoggd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2noyo` (`mysql_tbl_a2noyo_policy_id`, `mysql_tbl_a2noyo_customer_id`, `mysql_tbl_a2noyo_policy_type`, `mysql_tbl_a2noyo_premium_annual`, `mysql_tbl_a2noyo_coverage_amount`, `mysql_tbl_a2noyo_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_1qoggd` (`mysql_tbl_1qoggd_claim_id`, `mysql_tbl_1qoggd_policy_id`, `mysql_tbl_1qoggd_claim_date`, `mysql_tbl_1qoggd_claim_amount`, `mysql_tbl_1qoggd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vc5f9` (
    `mysql_tbl_8vc5f9_product_id` INT,
    `mysql_tbl_8vc5f9_category_id` INT,
    `mysql_tbl_8vc5f9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vc5f9` (`mysql_tbl_8vc5f9_product_id`, `mysql_tbl_8vc5f9_category_id`, `mysql_tbl_8vc5f9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0y4ms` (
    `mysql_tbl_o0y4ms_appt_id` INT,
    `mysql_tbl_o0y4ms_client_id` INT,
    `mysql_tbl_o0y4ms_stylist_id` INT,
    `mysql_tbl_o0y4ms_service_id` INT,
    `mysql_tbl_o0y4ms_appointment_date` DATE,
    `mysql_tbl_o0y4ms_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aorhil` (
    `mysql_tbl_aorhil_service_id` INT,
    `mysql_tbl_aorhil_service_name` VARCHAR(50),
    `mysql_tbl_aorhil_base_price` DECIMAL(10,2),
    `mysql_tbl_aorhil_category` INT
);

INSERT INTO `mysql_tbl_o0y4ms` (`mysql_tbl_o0y4ms_appt_id`, `mysql_tbl_o0y4ms_client_id`, `mysql_tbl_o0y4ms_stylist_id`, `mysql_tbl_o0y4ms_service_id`, `mysql_tbl_o0y4ms_appointment_date`, `mysql_tbl_o0y4ms_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aorhil` (`mysql_tbl_aorhil_service_id`, `mysql_tbl_aorhil_service_name`, `mysql_tbl_aorhil_base_price`, `mysql_tbl_aorhil_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx7juq` (
    `mysql_tbl_wx7juq_product_id` INT,
    `mysql_tbl_wx7juq_category_id` INT,
    `mysql_tbl_wx7juq_price` DECIMAL(10,2),
    `mysql_tbl_wx7juq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wx7juq` (`mysql_tbl_wx7juq_product_id`, `mysql_tbl_wx7juq_category_id`, `mysql_tbl_wx7juq_price`, `mysql_tbl_wx7juq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhbj06` (
    `mysql_tbl_qhbj06_supplier_id` INT,
    `mysql_tbl_qhbj06_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qhbj06` (`mysql_tbl_qhbj06_supplier_id`, `mysql_tbl_qhbj06_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_8ion8d_RENTAL_DATE, mysql_tbl_8ion8d_RETURN_DATE, mysql_tbl_8ion8d_DAILY_RATE, mysql_tbl_8ion8d_DEPOSIT_AMOUNT, mysql_tbl_lf982c_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8ion8d` R
    JOIN `mysql_tbl_lf982c` E ON mysql_tbl_8ion8d_EQUIPMENT_ID = mysql_tbl_lf982c_EQUIPMENT_ID
    WHERE mysql_tbl_8ion8d_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db1ngp_GUEST_COUNT, 0), COALESCE(mysql_tbl_db1ngp_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_db1ngp`
    WHERE mysql_tbl_db1ngp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pkjx9a_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_db1ngp` GCB
    JOIN `mysql_tbl_pkjx9a` M ON mysql_tbl_db1ngp_MEMBER_ID = mysql_tbl_pkjx9a_MEMBER_ID
    WHERE mysql_tbl_db1ngp_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_4fefkv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4fefkv`
    WHERE mysql_tbl_4fefkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_276wxi` 
    WHERE mysql_tbl_276wxi_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xi9pzi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xi9pzi`
    WHERE mysql_tbl_xi9pzi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_yulwlk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_yulwlk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_yulwlk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_x0okug_ID) INTO V_MAX_ID FROM `mysql_tbl_x0okug`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_x0okug` WHERE mysql_tbl_x0okug_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_41i9vf_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_8rlcp6` OI
    JOIN `mysql_tbl_41i9vf` P ON OI.PRODUCT_ID = mysql_tbl_41i9vf_PRODUCT_ID
    WHERE mysql_tbl_41i9vf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v31pbv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v31pbv`
    WHERE mysql_tbl_v31pbv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_i99irb_STATUS, COALESCE(mysql_tbl_i99irb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_i99irb`
    WHERE mysql_tbl_i99irb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3xl6bc_PLAN_TYPE, COALESCE(mysql_tbl_3xl6bc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3xl6bc`
    WHERE mysql_tbl_3xl6bc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2noyo_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_a2noyo`
    WHERE mysql_tbl_a2noyo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1qoggd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1qoggd`
    WHERE mysql_tbl_1qoggd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1qoggd_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nq7xcg`
    WHERE mysql_tbl_nq7xcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxecds_MONTHLY_COST, 5000), COALESCE(mysql_tbl_pxecds_NUM_GUARDS, 2), COALESCE(mysql_tbl_pxecds_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_pxecds`
    WHERE mysql_tbl_pxecds_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aorhil_BASE_PRICE, 50), COALESCE(mysql_tbl_o0y4ms_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_o0y4ms` A
    JOIN `mysql_tbl_aorhil` S ON mysql_tbl_o0y4ms_SERVICE_ID = mysql_tbl_aorhil_SERVICE_ID
    WHERE mysql_tbl_o0y4ms_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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
    FROM `mysql_tbl_8rlcp6` OI
    JOIN `mysql_tbl_8vc5f9` P ON OI.PRODUCT_ID = mysql_tbl_8vc5f9_PRODUCT_ID
    WHERE mysql_tbl_8vc5f9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8rlcp6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx7juq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wx7juq`
    WHERE mysql_tbl_wx7juq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8rlcp6`
    WHERE mysql_tbl_wx7juq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yulwlk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qhbj06_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qhbj06`
    WHERE mysql_tbl_qhbj06_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
    SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_z7r9oz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_z7r9oz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_z7r9oz`
    WHERE mysql_tbl_z7r9oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2qb5p8_MONTHLY_COST, 0), mysql_tbl_2qb5p8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2qb5p8`
    WHERE mysql_tbl_2qb5p8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2kd0v1`
    WHERE mysql_tbl_2kd0v1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2kd0v1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2kd0v1`
    WHERE mysql_tbl_2kd0v1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2kd0v1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2kd0v1`
    WHERE mysql_tbl_2kd0v1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4lsemb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4lsemb`
    WHERE mysql_tbl_4lsemb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e00jmg_PRICE), 0), COALESCE(MAX(mysql_tbl_e00jmg_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_e00jmg`
    WHERE mysql_tbl_e00jmg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);