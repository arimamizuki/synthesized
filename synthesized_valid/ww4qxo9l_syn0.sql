/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ujkfs` (
    `mysql_tbl_3ujkfs_customer_id` INT,
    `mysql_tbl_3ujkfs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tec23l` (
    `mysql_tbl_tec23l_order_id` INT,
    `mysql_tbl_tec23l_customer_id` INT,
    `mysql_tbl_tec23l_order_date` DATE
);

INSERT INTO `mysql_tbl_3ujkfs` (`mysql_tbl_3ujkfs_customer_id`, `mysql_tbl_3ujkfs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tec23l` (`mysql_tbl_tec23l_order_id`, `mysql_tbl_tec23l_customer_id`, `mysql_tbl_tec23l_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_moyap6` (
    `mysql_tbl_moyap6_product_id` INT,
    `mysql_tbl_moyap6_category_id` INT,
    `mysql_tbl_moyap6_price` DECIMAL(10,2),
    `mysql_tbl_moyap6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v12t1` (
    `mysql_tbl_6v12t1_order_id` INT,
    `mysql_tbl_6v12t1_product_id` INT,
    `mysql_tbl_6v12t1_quantity` INT
);

INSERT INTO `mysql_tbl_moyap6` (`mysql_tbl_moyap6_product_id`, `mysql_tbl_moyap6_category_id`, `mysql_tbl_moyap6_price`, `mysql_tbl_moyap6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6v12t1` (`mysql_tbl_6v12t1_order_id`, `mysql_tbl_6v12t1_product_id`, `mysql_tbl_6v12t1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zpqhe` (
    `mysql_tbl_5zpqhe_customer_id` INT,
    `mysql_tbl_5zpqhe_country` INT,
    `mysql_tbl_5zpqhe_registration_date` DATE
);

INSERT INTO `mysql_tbl_5zpqhe` (`mysql_tbl_5zpqhe_customer_id`, `mysql_tbl_5zpqhe_country`, `mysql_tbl_5zpqhe_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltcxcf` (
    `mysql_tbl_ltcxcf_order_id` INT,
    `mysql_tbl_ltcxcf_customer_id` INT,
    `mysql_tbl_ltcxcf_order_date` DATE,
    `mysql_tbl_ltcxcf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ltcxcf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37y362` (
    `mysql_tbl_37y362_customer_id` INT,
    `mysql_tbl_37y362_customer_segment` INT
);

INSERT INTO `mysql_tbl_ltcxcf` (`mysql_tbl_ltcxcf_order_id`, `mysql_tbl_ltcxcf_customer_id`, `mysql_tbl_ltcxcf_order_date`, `mysql_tbl_ltcxcf_total_amount`, `mysql_tbl_ltcxcf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d90toa');

INSERT INTO `mysql_tbl_37y362` (`mysql_tbl_37y362_customer_id`, `mysql_tbl_37y362_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmtwia` (
    `mysql_tbl_wmtwia_emp_id` INT,
    `mysql_tbl_wmtwia_dept_id` INT,
    `mysql_tbl_wmtwia_salary` INT,
    `mysql_tbl_wmtwia_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajei0f` (
    `mysql_tbl_ajei0f_dept_id` INT,
    `mysql_tbl_ajei0f_name` VARCHAR(50),
    `mysql_tbl_ajei0f_manager_id` INT,
    `mysql_tbl_ajei0f_salary_budget` INT
);

INSERT INTO `mysql_tbl_wmtwia` (`mysql_tbl_wmtwia_emp_id`, `mysql_tbl_wmtwia_dept_id`, `mysql_tbl_wmtwia_salary`, `mysql_tbl_wmtwia_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ajei0f` (`mysql_tbl_ajei0f_dept_id`, `mysql_tbl_ajei0f_name`, `mysql_tbl_ajei0f_manager_id`, `mysql_tbl_ajei0f_salary_budget`) VALUES (1, 'mysql_tbl_d90toa', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hhvy2` (
    `mysql_tbl_4hhvy2_product_id` INT,
    `mysql_tbl_4hhvy2_price` DECIMAL(10,2),
    `mysql_tbl_4hhvy2_category_id` INT
);

INSERT INTO `mysql_tbl_4hhvy2` (`mysql_tbl_4hhvy2_product_id`, `mysql_tbl_4hhvy2_price`, `mysql_tbl_4hhvy2_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv1sxc` (
    `mysql_tbl_qv1sxc_emp_id` INT,
    `mysql_tbl_qv1sxc_salary` INT,
    `mysql_tbl_qv1sxc_department_id` INT
);

INSERT INTO `mysql_tbl_qv1sxc` (`mysql_tbl_qv1sxc_emp_id`, `mysql_tbl_qv1sxc_salary`, `mysql_tbl_qv1sxc_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqut2q` (
    `mysql_tbl_oqut2q_order_id` INT,
    `mysql_tbl_oqut2q_order_date` DATE
);

INSERT INTO `mysql_tbl_oqut2q` (`mysql_tbl_oqut2q_order_id`, `mysql_tbl_oqut2q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51li9n` (
    `mysql_tbl_51li9n_emp_id` INT,
    `mysql_tbl_51li9n_department_id` INT,
    `mysql_tbl_51li9n_salary` INT,
    `mysql_tbl_51li9n_hire_date` DATE,
    `mysql_tbl_51li9n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2vd6p` (
    `mysql_tbl_m2vd6p_department_id` INT,
    `mysql_tbl_m2vd6p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51li9n` (`mysql_tbl_51li9n_emp_id`, `mysql_tbl_51li9n_department_id`, `mysql_tbl_51li9n_salary`, `mysql_tbl_51li9n_hire_date`, `mysql_tbl_51li9n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m2vd6p` (`mysql_tbl_m2vd6p_department_id`, `mysql_tbl_m2vd6p_name`) VALUES (1, 'mysql_tbl_d90toa');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvjqqi` (
    `mysql_tbl_uvjqqi_emp_id` INT,
    `mysql_tbl_uvjqqi_hire_date` DATE
);

INSERT INTO `mysql_tbl_uvjqqi` (`mysql_tbl_uvjqqi_emp_id`, `mysql_tbl_uvjqqi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xkfv9` (
    `mysql_tbl_4xkfv9_order_id` INT,
    `mysql_tbl_4xkfv9_order_date` DATE
);

INSERT INTO `mysql_tbl_4xkfv9` (`mysql_tbl_4xkfv9_order_id`, `mysql_tbl_4xkfv9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9f5n2` (
    `mysql_tbl_g9f5n2_customer_id` INT,
    `mysql_tbl_g9f5n2_plan_type` VARCHAR(50),
    `mysql_tbl_g9f5n2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9f5n2` (`mysql_tbl_g9f5n2_customer_id`, `mysql_tbl_g9f5n2_plan_type`, `mysql_tbl_g9f5n2_monthly_cost`) VALUES (1, 'mysql_tbl_d90toa', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdotta` (
    `mysql_tbl_jdotta_booking_id` INT,
    `mysql_tbl_jdotta_guest_id` INT,
    `mysql_tbl_jdotta_room_id` INT,
    `mysql_tbl_jdotta_check_in_date` DATE,
    `mysql_tbl_jdotta_check_out_date` DATE,
    `mysql_tbl_jdotta_room_rate` INT,
    `mysql_tbl_jdotta_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlkqnt` (
    `mysql_tbl_vlkqnt_room_id` INT,
    `mysql_tbl_vlkqnt_room_type` VARCHAR(50),
    `mysql_tbl_vlkqnt_base_rate` INT,
    `mysql_tbl_vlkqnt_max_occupancy` INT
);

INSERT INTO `mysql_tbl_jdotta` (`mysql_tbl_jdotta_booking_id`, `mysql_tbl_jdotta_guest_id`, `mysql_tbl_jdotta_room_id`, `mysql_tbl_jdotta_check_in_date`, `mysql_tbl_jdotta_check_out_date`, `mysql_tbl_jdotta_room_rate`, `mysql_tbl_jdotta_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vlkqnt` (`mysql_tbl_vlkqnt_room_id`, `mysql_tbl_vlkqnt_room_type`, `mysql_tbl_vlkqnt_base_rate`, `mysql_tbl_vlkqnt_max_occupancy`) VALUES (1, 'mysql_tbl_d90toa', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epjj9p` (
    `mysql_tbl_epjj9p_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_epjj9p` (`mysql_tbl_epjj9p_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7tzii` (
    `mysql_tbl_b7tzii_booking_id` INT,
    `mysql_tbl_b7tzii_member_id` INT,
    `mysql_tbl_b7tzii_guest_count` INT,
    `mysql_tbl_b7tzii_tee_time` DATE,
    `mysql_tbl_b7tzii_course_type` VARCHAR(50),
    `mysql_tbl_b7tzii_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufd0ju` (
    `mysql_tbl_ufd0ju_member_id` INT,
    `mysql_tbl_ufd0ju_membership_type` VARCHAR(50),
    `mysql_tbl_ufd0ju_handicap` INT,
    `mysql_tbl_ufd0ju_home_course_id` INT
);

INSERT INTO `mysql_tbl_b7tzii` (`mysql_tbl_b7tzii_booking_id`, `mysql_tbl_b7tzii_member_id`, `mysql_tbl_b7tzii_guest_count`, `mysql_tbl_b7tzii_tee_time`, `mysql_tbl_b7tzii_course_type`, `mysql_tbl_b7tzii_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ufd0ju` (`mysql_tbl_ufd0ju_member_id`, `mysql_tbl_ufd0ju_membership_type`, `mysql_tbl_ufd0ju_handicap`, `mysql_tbl_ufd0ju_home_course_id`) VALUES (1, 'mysql_tbl_d90toa', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk4qcd` (
    `mysql_tbl_pk4qcd_emp_id` INT,
    `mysql_tbl_pk4qcd_manager_id` INT,
    `mysql_tbl_pk4qcd_department_id` INT
);

INSERT INTO `mysql_tbl_pk4qcd` (`mysql_tbl_pk4qcd_emp_id`, `mysql_tbl_pk4qcd_manager_id`, `mysql_tbl_pk4qcd_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esgy24` (
    `mysql_tbl_esgy24_account_id` INT,
    `mysql_tbl_esgy24_holder_id` INT,
    `mysql_tbl_esgy24_account_type` INT,
    `mysql_tbl_esgy24_balance` INT,
    `mysql_tbl_esgy24_annual_contribution` INT,
    `mysql_tbl_esgy24_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i44l8t` (
    `mysql_tbl_i44l8t_transaction_id` INT,
    `mysql_tbl_i44l8t_account_id` INT,
    `mysql_tbl_i44l8t_transaction_date` DATE,
    `mysql_tbl_i44l8t_amount` DECIMAL(10,2),
    `mysql_tbl_i44l8t_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esgy24` (`mysql_tbl_esgy24_account_id`, `mysql_tbl_esgy24_holder_id`, `mysql_tbl_esgy24_account_type`, `mysql_tbl_esgy24_balance`, `mysql_tbl_esgy24_annual_contribution`, `mysql_tbl_esgy24_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i44l8t` (`mysql_tbl_i44l8t_transaction_id`, `mysql_tbl_i44l8t_account_id`, `mysql_tbl_i44l8t_transaction_date`, `mysql_tbl_i44l8t_amount`, `mysql_tbl_i44l8t_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d90toa');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd1o9g` (
    `mysql_tbl_hd1o9g_campaign_id` INT,
    `mysql_tbl_hd1o9g_start_date` DATE,
    `mysql_tbl_hd1o9g_end_date` DATE,
    `mysql_tbl_hd1o9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfhx3k` (
    `mysql_tbl_tfhx3k_conversion_id` INT,
    `mysql_tbl_tfhx3k_campaign_id` INT,
    `mysql_tbl_tfhx3k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hd1o9g` (`mysql_tbl_hd1o9g_campaign_id`, `mysql_tbl_hd1o9g_start_date`, `mysql_tbl_hd1o9g_end_date`, `mysql_tbl_hd1o9g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tfhx3k` (`mysql_tbl_tfhx3k_conversion_id`, `mysql_tbl_tfhx3k_campaign_id`, `mysql_tbl_tfhx3k_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_d90toa', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5zpqhe_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5zpqhe`
    WHERE mysql_tbl_5zpqhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ltcxcf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ltcxcf`
    WHERE mysql_tbl_ltcxcf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ltcxcf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_37y362_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_37y362`
    WHERE mysql_tbl_37y362_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ltcxcf_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ltcxcf`
    WHERE mysql_tbl_ltcxcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_51li9n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_51li9n_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_51li9n_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_51li9n`
    WHERE mysql_tbl_51li9n_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_oqut2q_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_oqut2q`
    WHERE mysql_tbl_oqut2q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_b7tzii_GUEST_COUNT, 0), COALESCE(mysql_tbl_b7tzii_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_b7tzii`
    WHERE mysql_tbl_b7tzii_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ufd0ju_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_b7tzii` GCB
    JOIN `mysql_tbl_ufd0ju` M ON mysql_tbl_b7tzii_MEMBER_ID = mysql_tbl_ufd0ju_MEMBER_ID
    WHERE mysql_tbl_b7tzii_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pk4qcd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pk4qcd`
    WHERE mysql_tbl_pk4qcd_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g9f5n2_PLAN_TYPE, COALESCE(mysql_tbl_g9f5n2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g9f5n2`
    WHERE mysql_tbl_g9f5n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdotta_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_jdotta_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jdotta`
    WHERE mysql_tbl_jdotta_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jdotta_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_jdotta` HB
    JOIN `mysql_tbl_vlkqnt` R ON mysql_tbl_jdotta_ROOM_ID = mysql_tbl_vlkqnt_ROOM_ID
    WHERE mysql_tbl_jdotta_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jdotta_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_jdotta`
    WHERE mysql_tbl_jdotta_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_epjj9p`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_4xkfv9_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_4xkfv9`
    WHERE mysql_tbl_4xkfv9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uvjqqi_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_uvjqqi`
    WHERE mysql_tbl_uvjqqi_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_d90toa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_d90toa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esgy24_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_esgy24_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_esgy24`
    WHERE mysql_tbl_esgy24_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_tfhx3k` C
    JOIN `mysql_tbl_hd1o9g` CM ON mysql_tbl_tfhx3k_CAMPAIGN_ID = mysql_tbl_hd1o9g_CAMPAIGN_ID
    WHERE mysql_tbl_tfhx3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tfhx3k_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_tfhx3k` C
    JOIN `mysql_tbl_hd1o9g` CM ON mysql_tbl_tfhx3k_CAMPAIGN_ID = mysql_tbl_hd1o9g_CAMPAIGN_ID
    WHERE mysql_tbl_tfhx3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tfhx3k_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_tfhx3k_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        SET V_COUNTER = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qv1sxc_DEPARTMENT_ID, COALESCE(mysql_tbl_qv1sxc_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qv1sxc`
    WHERE mysql_tbl_qv1sxc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qv1sxc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qv1sxc`
    WHERE mysql_tbl_qv1sxc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4hhvy2` P ON OI.PRODUCT_ID = mysql_tbl_4hhvy2_PRODUCT_ID
    WHERE mysql_tbl_4hhvy2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wmtwia_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wmtwia`
    WHERE mysql_tbl_wmtwia_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ajei0f_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ajei0f`
    WHERE mysql_tbl_ajei0f_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_moyap6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_moyap6`
    WHERE mysql_tbl_moyap6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6v12t1_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_6v12t1` OI
    JOIN ORDERS O ON mysql_tbl_6v12t1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6v12t1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tec23l_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_tec23l`
    WHERE mysql_tbl_tec23l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);