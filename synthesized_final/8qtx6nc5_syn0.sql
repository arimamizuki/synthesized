/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qf6cd` (
    `mysql_tbl_5qf6cd_emp_id` INT,
    `mysql_tbl_5qf6cd_dept_id` INT,
    `mysql_tbl_5qf6cd_salary` INT,
    `mysql_tbl_5qf6cd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfwn7f` (
    `mysql_tbl_kfwn7f_dept_id` INT,
    `mysql_tbl_kfwn7f_name` VARCHAR(50),
    `mysql_tbl_kfwn7f_manager_id` INT,
    `mysql_tbl_kfwn7f_salary_budget` INT
);

INSERT INTO `mysql_tbl_5qf6cd` (`mysql_tbl_5qf6cd_emp_id`, `mysql_tbl_5qf6cd_dept_id`, `mysql_tbl_5qf6cd_salary`, `mysql_tbl_5qf6cd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kfwn7f` (`mysql_tbl_kfwn7f_dept_id`, `mysql_tbl_kfwn7f_name`, `mysql_tbl_kfwn7f_manager_id`, `mysql_tbl_kfwn7f_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3razt` (
    `mysql_tbl_x3razt_card_id` INT,
    `mysql_tbl_x3razt_holder_id` INT,
    `mysql_tbl_x3razt_balance` INT,
    `mysql_tbl_x3razt_card_type` VARCHAR(50),
    `mysql_tbl_x3razt_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j25dx6` (
    `mysql_tbl_j25dx6_trip_id` INT,
    `mysql_tbl_j25dx6_card_id` INT,
    `mysql_tbl_j25dx6_station_enter` INT,
    `mysql_tbl_j25dx6_station_exit` INT,
    `mysql_tbl_j25dx6_fare_amount` DECIMAL(10,2),
    `mysql_tbl_j25dx6_trip_date` DATE
);

INSERT INTO `mysql_tbl_x3razt` (`mysql_tbl_x3razt_card_id`, `mysql_tbl_x3razt_holder_id`, `mysql_tbl_x3razt_balance`, `mysql_tbl_x3razt_card_type`, `mysql_tbl_x3razt_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j25dx6` (`mysql_tbl_j25dx6_trip_id`, `mysql_tbl_j25dx6_card_id`, `mysql_tbl_j25dx6_station_enter`, `mysql_tbl_j25dx6_station_exit`, `mysql_tbl_j25dx6_fare_amount`, `mysql_tbl_j25dx6_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vopjnw` (
    `mysql_tbl_vopjnw_campaign_id` INT,
    `mysql_tbl_vopjnw_status` VARCHAR(50),
    `mysql_tbl_vopjnw_budget` INT
);

INSERT INTO `mysql_tbl_vopjnw` (`mysql_tbl_vopjnw_campaign_id`, `mysql_tbl_vopjnw_status`, `mysql_tbl_vopjnw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj3y13` (
    `mysql_tbl_xj3y13_emp_id` INT,
    `mysql_tbl_xj3y13_hire_date` DATE
);

INSERT INTO `mysql_tbl_xj3y13` (`mysql_tbl_xj3y13_emp_id`, `mysql_tbl_xj3y13_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlkq4c` (
    `mysql_tbl_jlkq4c_order_id` INT,
    `mysql_tbl_jlkq4c_customer_id` INT,
    `mysql_tbl_jlkq4c_order_date` DATE,
    `mysql_tbl_jlkq4c_total_amount` DECIMAL(10,2),
    `mysql_tbl_jlkq4c_discount_percent` INT,
    `mysql_tbl_jlkq4c_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tyfpo` (
    `mysql_tbl_8tyfpo_order_id` INT,
    `mysql_tbl_8tyfpo_product_id` INT,
    `mysql_tbl_8tyfpo_quantity` INT,
    `mysql_tbl_8tyfpo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlkq4c` (`mysql_tbl_jlkq4c_order_id`, `mysql_tbl_jlkq4c_customer_id`, `mysql_tbl_jlkq4c_order_date`, `mysql_tbl_jlkq4c_total_amount`, `mysql_tbl_jlkq4c_discount_percent`, `mysql_tbl_jlkq4c_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8tyfpo` (`mysql_tbl_8tyfpo_order_id`, `mysql_tbl_8tyfpo_product_id`, `mysql_tbl_8tyfpo_quantity`, `mysql_tbl_8tyfpo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w00586` (
    `mysql_tbl_w00586_customer_id` INT,
    `mysql_tbl_w00586_plan_type` VARCHAR(50),
    `mysql_tbl_w00586_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w00586_start_date` DATE,
    `mysql_tbl_w00586_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w00586` (`mysql_tbl_w00586_customer_id`, `mysql_tbl_w00586_plan_type`, `mysql_tbl_w00586_monthly_cost`, `mysql_tbl_w00586_start_date`, `mysql_tbl_w00586_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4sm9` (
    `mysql_tbl_2y4sm9_course_id` INT,
    `mysql_tbl_2y4sm9_course_name` VARCHAR(50),
    `mysql_tbl_2y4sm9_credits` INT,
    `mysql_tbl_2y4sm9_department_id` INT,
    `mysql_tbl_2y4sm9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmk1ga` (
    `mysql_tbl_bmk1ga_enrollment_id` INT,
    `mysql_tbl_bmk1ga_student_id` INT,
    `mysql_tbl_bmk1ga_course_id` INT,
    `mysql_tbl_bmk1ga_grade` INT,
    `mysql_tbl_bmk1ga_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_2y4sm9` (`mysql_tbl_2y4sm9_course_id`, `mysql_tbl_2y4sm9_course_name`, `mysql_tbl_2y4sm9_credits`, `mysql_tbl_2y4sm9_department_id`, `mysql_tbl_2y4sm9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bmk1ga` (`mysql_tbl_bmk1ga_enrollment_id`, `mysql_tbl_bmk1ga_student_id`, `mysql_tbl_bmk1ga_course_id`, `mysql_tbl_bmk1ga_grade`, `mysql_tbl_bmk1ga_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfn4un` (
    `mysql_tbl_lfn4un_customer_id` INT,
    `mysql_tbl_lfn4un_country` INT,
    `mysql_tbl_lfn4un_registration_date` DATE
);

INSERT INTO `mysql_tbl_lfn4un` (`mysql_tbl_lfn4un_customer_id`, `mysql_tbl_lfn4un_country`, `mysql_tbl_lfn4un_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjl50y` (
    `mysql_tbl_bjl50y_customer_id` INT,
    `mysql_tbl_bjl50y_registration_date` DATE
);

INSERT INTO `mysql_tbl_bjl50y` (`mysql_tbl_bjl50y_customer_id`, `mysql_tbl_bjl50y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psr4js` (
    `mysql_tbl_psr4js_product_id` INT,
    `mysql_tbl_psr4js_category_id` INT,
    `mysql_tbl_psr4js_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psr4js` (`mysql_tbl_psr4js_product_id`, `mysql_tbl_psr4js_category_id`, `mysql_tbl_psr4js_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13wbpb` (
    `mysql_tbl_13wbpb_emp_id` INT,
    `mysql_tbl_13wbpb_hire_date` DATE
);

INSERT INTO `mysql_tbl_13wbpb` (`mysql_tbl_13wbpb_emp_id`, `mysql_tbl_13wbpb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ctzqw` (
    `mysql_tbl_4ctzqw_order_id` INT,
    `mysql_tbl_4ctzqw_customer_id` INT,
    `mysql_tbl_4ctzqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ctzqw` (`mysql_tbl_4ctzqw_order_id`, `mysql_tbl_4ctzqw_customer_id`, `mysql_tbl_4ctzqw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7seohq` (
    `mysql_tbl_7seohq_customer_id` INT
);

INSERT INTO `mysql_tbl_7seohq` (`mysql_tbl_7seohq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jg3qy` (
    `mysql_tbl_3jg3qy_product_id` INT,
    `mysql_tbl_3jg3qy_category_id` INT,
    `mysql_tbl_3jg3qy_price` DECIMAL(10,2),
    `mysql_tbl_3jg3qy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3jg3qy` (`mysql_tbl_3jg3qy_product_id`, `mysql_tbl_3jg3qy_category_id`, `mysql_tbl_3jg3qy_price`, `mysql_tbl_3jg3qy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ayt5` (
    `mysql_tbl_38ayt5_vehicle_id` INT,
    `mysql_tbl_38ayt5_owner_id` INT,
    `mysql_tbl_38ayt5_vehicle_type` VARCHAR(50),
    `mysql_tbl_38ayt5_make` INT,
    `mysql_tbl_38ayt5_model` INT,
    `mysql_tbl_38ayt5_year` INT,
    `mysql_tbl_38ayt5_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpoxyn` (
    `mysql_tbl_gpoxyn_claim_id` INT,
    `mysql_tbl_gpoxyn_vehicle_id` INT,
    `mysql_tbl_gpoxyn_claim_date` DATE,
    `mysql_tbl_gpoxyn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gpoxyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38ayt5` (`mysql_tbl_38ayt5_vehicle_id`, `mysql_tbl_38ayt5_owner_id`, `mysql_tbl_38ayt5_vehicle_type`, `mysql_tbl_38ayt5_make`, `mysql_tbl_38ayt5_model`, `mysql_tbl_38ayt5_year`, `mysql_tbl_38ayt5_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gpoxyn` (`mysql_tbl_gpoxyn_claim_id`, `mysql_tbl_gpoxyn_vehicle_id`, `mysql_tbl_gpoxyn_claim_date`, `mysql_tbl_gpoxyn_claim_amount`, `mysql_tbl_gpoxyn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mgfgt` (
    `mysql_tbl_8mgfgt_campaign_id` INT,
    `mysql_tbl_8mgfgt_channel` INT
);

INSERT INTO `mysql_tbl_8mgfgt` (`mysql_tbl_8mgfgt_campaign_id`, `mysql_tbl_8mgfgt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7b91t` (
    `mysql_tbl_f7b91t_order_id` INT,
    `mysql_tbl_f7b91t_customer_id` INT,
    `mysql_tbl_f7b91t_order_date` DATE,
    `mysql_tbl_f7b91t_shipping_address` INT,
    `mysql_tbl_f7b91t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k78kum` (
    `mysql_tbl_k78kum_shipment_id` INT,
    `mysql_tbl_k78kum_order_id` INT,
    `mysql_tbl_k78kum_carrier` INT,
    `mysql_tbl_k78kum_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k78kum_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f7b91t` (`mysql_tbl_f7b91t_order_id`, `mysql_tbl_f7b91t_customer_id`, `mysql_tbl_f7b91t_order_date`, `mysql_tbl_f7b91t_shipping_address`, `mysql_tbl_f7b91t_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k78kum` (`mysql_tbl_k78kum_shipment_id`, `mysql_tbl_k78kum_order_id`, `mysql_tbl_k78kum_carrier`, `mysql_tbl_k78kum_shipping_cost`, `mysql_tbl_k78kum_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hisi` (
    `mysql_tbl_76hisi_customer_id` INT,
    `mysql_tbl_76hisi_plan_type` VARCHAR(50),
    `mysql_tbl_76hisi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_76hisi_start_date` DATE,
    `mysql_tbl_76hisi_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk97p7` (
    `mysql_tbl_gk97p7_customer_id` INT,
    `mysql_tbl_gk97p7_tier_level` INT
);

INSERT INTO `mysql_tbl_76hisi` (`mysql_tbl_76hisi_customer_id`, `mysql_tbl_76hisi_plan_type`, `mysql_tbl_76hisi_monthly_cost`, `mysql_tbl_76hisi_start_date`, `mysql_tbl_76hisi_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gk97p7` (`mysql_tbl_gk97p7_customer_id`, `mysql_tbl_gk97p7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vngcg` (
    `mysql_tbl_2vngcg_order_id` INT,
    `mysql_tbl_2vngcg_customer_id` INT,
    `mysql_tbl_2vngcg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vngcg` (`mysql_tbl_2vngcg_order_id`, `mysql_tbl_2vngcg_customer_id`, `mysql_tbl_2vngcg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22dqh0` (
    mysql_tbl_22dqh0_User CHAR(32),
    mysql_tbl_22dqh0_Host CHAR(255),
    mysql_tbl_22dqh0_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_22dqh0` (`mysql_tbl_22dqh0_User`, `mysql_tbl_22dqh0_Host`, `mysql_tbl_22dqh0_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mosa` (
    `mysql_tbl_08mosa_school_id` INT,
    `mysql_tbl_08mosa_name` VARCHAR(50),
    `mysql_tbl_08mosa_district` INT,
    `mysql_tbl_08mosa_school_type` VARCHAR(50),
    `mysql_tbl_08mosa_enrollment_count` INT,
    `mysql_tbl_08mosa_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpirkh` (
    `mysql_tbl_wpirkh_student_id` INT,
    `mysql_tbl_wpirkh_school_id` INT,
    `mysql_tbl_wpirkh_grade_level` INT,
    `mysql_tbl_wpirkh_attendance_rate` INT
);

INSERT INTO `mysql_tbl_08mosa` (`mysql_tbl_08mosa_school_id`, `mysql_tbl_08mosa_name`, `mysql_tbl_08mosa_district`, `mysql_tbl_08mosa_school_type`, `mysql_tbl_08mosa_enrollment_count`, `mysql_tbl_08mosa_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wpirkh` (`mysql_tbl_wpirkh_student_id`, `mysql_tbl_wpirkh_school_id`, `mysql_tbl_wpirkh_grade_level`, `mysql_tbl_wpirkh_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3964o` (
    `mysql_tbl_j3964o_emp_id` INT,
    `mysql_tbl_j3964o_department_id` INT,
    `mysql_tbl_j3964o_salary` INT,
    `mysql_tbl_j3964o_hire_date` DATE
);

INSERT INTO `mysql_tbl_j3964o` (`mysql_tbl_j3964o_emp_id`, `mysql_tbl_j3964o_department_id`, `mysql_tbl_j3964o_salary`, `mysql_tbl_j3964o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rbwrd` (
    `mysql_tbl_7rbwrd_product_id` INT,
    `mysql_tbl_7rbwrd_category_id` INT,
    `mysql_tbl_7rbwrd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw5cdl` (
    `mysql_tbl_uw5cdl_category_id` INT,
    `mysql_tbl_uw5cdl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rbwrd` (`mysql_tbl_7rbwrd_product_id`, `mysql_tbl_7rbwrd_category_id`, `mysql_tbl_7rbwrd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uw5cdl` (`mysql_tbl_uw5cdl_category_id`, `mysql_tbl_uw5cdl_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_lfn4un` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_lfn4un_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_lfn4un_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w00586_PLAN_TYPE, COALESCE(mysql_tbl_w00586_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_w00586_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_w00586`
    WHERE mysql_tbl_w00586_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y3exsj`
    WHERE mysql_tbl_7seohq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jg3qy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3jg3qy`
    WHERE mysql_tbl_3jg3qy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ozmy9g`
    WHERE mysql_tbl_3jg3qy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_y3exsj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ctzqw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4ctzqw`
    WHERE mysql_tbl_4ctzqw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
        SET V_SUM = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_f7b91t_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_f7b91t`
    WHERE mysql_tbl_f7b91t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k78kum_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_k78kum_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_k78kum`
    WHERE mysql_tbl_k78kum_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8mgfgt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8mgfgt`
    WHERE mysql_tbl_8mgfgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38ayt5_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_38ayt5_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_38ayt5`
    WHERE mysql_tbl_38ayt5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gpoxyn`
    WHERE mysql_tbl_gpoxyn_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_gpoxyn_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bmk1ga_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_bmk1ga_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_bmk1ga`
    WHERE mysql_tbl_bmk1ga_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3razt_BALANCE, 0), mysql_tbl_x3razt_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_x3razt`
    WHERE mysql_tbl_x3razt_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_j25dx6`
    WHERE mysql_tbl_j25dx6_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_j25dx6_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vngcg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2vngcg`
    WHERE mysql_tbl_2vngcg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_76hisi_PLAN_TYPE, COALESCE(mysql_tbl_76hisi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_76hisi`
    WHERE mysql_tbl_76hisi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gk97p7_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gk97p7`
    WHERE mysql_tbl_gk97p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_22dqh0`
    WHERE mysql_tbl_22dqh0_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08mosa_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_08mosa_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_08mosa`
    WHERE mysql_tbl_08mosa_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wpirkh_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_wpirkh`
    WHERE mysql_tbl_wpirkh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wpirkh_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_wpirkh`
    WHERE mysql_tbl_wpirkh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j3964o_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_j3964o`
    WHERE mysql_tbl_j3964o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7rbwrd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7rbwrd`
    WHERE mysql_tbl_7rbwrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7rbwrd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7rbwrd`
    WHERE mysql_tbl_7rbwrd_CATEGORY_ID = (SELECT mysql_tbl_7rbwrd_CATEGORY_ID FROM `mysql_tbl_7rbwrd` WHERE mysql_tbl_7rbwrd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_dbf3gx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_j5ry7u TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vopjnw_STATUS, COALESCE(mysql_tbl_vopjnw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vopjnw`
    WHERE mysql_tbl_vopjnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j5ry7u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_y3exsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_y3exsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bjl50y_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_bjl50y`
    WHERE mysql_tbl_bjl50y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xj3y13_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xj3y13`
    WHERE mysql_tbl_xj3y13_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_HIRE_YEAR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_13wbpb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_13wbpb`
    WHERE mysql_tbl_13wbpb_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nsmx9g` (mysql_tbl_nsmx9g_ID INT, mysql_tbl_nsmx9g_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_nsmx9g_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_psr4js_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_psr4js`
    WHERE mysql_tbl_psr4js_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8tyfpo_QUANTITY * mysql_tbl_8tyfpo_UNIT_PRICE), 0), COALESCE(mysql_tbl_jlkq4c_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_jlkq4c_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8tyfpo` OI
    JOIN `mysql_tbl_jlkq4c` O ON mysql_tbl_8tyfpo_ORDER_ID = mysql_tbl_jlkq4c_ORDER_ID
    WHERE mysql_tbl_jlkq4c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_jlkq4c_DISCOUNT_PERCENT FROM `mysql_tbl_jlkq4c` WHERE mysql_tbl_jlkq4c_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    SELECT COALESCE(mysql_tbl_jlkq4c_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_jlkq4c`
    WHERE mysql_tbl_jlkq4c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5qf6cd_SALARY), ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5qf6cd`
    WHERE mysql_tbl_5qf6cd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kfwn7f_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_kfwn7f`
    WHERE mysql_tbl_kfwn7f_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);