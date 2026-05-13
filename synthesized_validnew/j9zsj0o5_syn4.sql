/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35lsgu` (
    `mysql_tbl_35lsgu_campaign_id` INT,
    `mysql_tbl_35lsgu_channel` INT,
    `mysql_tbl_35lsgu_budget` INT,
    `mysql_tbl_35lsgu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cr4la` (
    `mysql_tbl_2cr4la_conversion_id` INT,
    `mysql_tbl_2cr4la_campaign_id` INT,
    `mysql_tbl_2cr4la_conversion_value` INT
);

INSERT INTO `mysql_tbl_35lsgu` (`mysql_tbl_35lsgu_campaign_id`, `mysql_tbl_35lsgu_channel`, `mysql_tbl_35lsgu_budget`, `mysql_tbl_35lsgu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2cr4la` (`mysql_tbl_2cr4la_conversion_id`, `mysql_tbl_2cr4la_campaign_id`, `mysql_tbl_2cr4la_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0f9gok` (
    `mysql_tbl_0f9gok_campaign_id` INT,
    `mysql_tbl_0f9gok_start_date` DATE
);

INSERT INTO `mysql_tbl_0f9gok` (`mysql_tbl_0f9gok_campaign_id`, `mysql_tbl_0f9gok_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w7zno` (
    `mysql_tbl_0w7zno_product_id` INT,
    `mysql_tbl_0w7zno_category_id` INT,
    `mysql_tbl_0w7zno_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quuf2z` (
    `mysql_tbl_quuf2z_category_id` INT,
    `mysql_tbl_quuf2z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0w7zno` (`mysql_tbl_0w7zno_product_id`, `mysql_tbl_0w7zno_category_id`, `mysql_tbl_0w7zno_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_quuf2z` (`mysql_tbl_quuf2z_category_id`, `mysql_tbl_quuf2z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rppkkv` (
    `mysql_tbl_rppkkv_customer_id` INT,
    `mysql_tbl_rppkkv_status` VARCHAR(50),
    `mysql_tbl_rppkkv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rppkkv` (`mysql_tbl_rppkkv_customer_id`, `mysql_tbl_rppkkv_status`, `mysql_tbl_rppkkv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5daog` (
    `mysql_tbl_p5daog_order_id` INT,
    `mysql_tbl_p5daog_customer_id` INT,
    `mysql_tbl_p5daog_order_date` DATE,
    `mysql_tbl_p5daog_total_amount` DECIMAL(10,2),
    `mysql_tbl_p5daog_discount_percent` INT,
    `mysql_tbl_p5daog_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erxpqd` (
    `mysql_tbl_erxpqd_order_id` INT,
    `mysql_tbl_erxpqd_product_id` INT,
    `mysql_tbl_erxpqd_quantity` INT,
    `mysql_tbl_erxpqd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5daog` (`mysql_tbl_p5daog_order_id`, `mysql_tbl_p5daog_customer_id`, `mysql_tbl_p5daog_order_date`, `mysql_tbl_p5daog_total_amount`, `mysql_tbl_p5daog_discount_percent`, `mysql_tbl_p5daog_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_erxpqd` (`mysql_tbl_erxpqd_order_id`, `mysql_tbl_erxpqd_product_id`, `mysql_tbl_erxpqd_quantity`, `mysql_tbl_erxpqd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgh2im` (
    `mysql_tbl_kgh2im_screening_id` INT,
    `mysql_tbl_kgh2im_movie_id` INT,
    `mysql_tbl_kgh2im_theater_id` INT,
    `mysql_tbl_kgh2im_show_time` DATE,
    `mysql_tbl_kgh2im_available_seats` INT,
    `mysql_tbl_kgh2im_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdpnzn` (
    `mysql_tbl_vdpnzn_booking_id` INT,
    `mysql_tbl_vdpnzn_screening_id` INT,
    `mysql_tbl_vdpnzn_customer_id` INT,
    `mysql_tbl_vdpnzn_seats_booked` INT,
    `mysql_tbl_vdpnzn_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgh2im` (`mysql_tbl_kgh2im_screening_id`, `mysql_tbl_kgh2im_movie_id`, `mysql_tbl_kgh2im_theater_id`, `mysql_tbl_kgh2im_show_time`, `mysql_tbl_kgh2im_available_seats`, `mysql_tbl_kgh2im_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vdpnzn` (`mysql_tbl_vdpnzn_booking_id`, `mysql_tbl_vdpnzn_screening_id`, `mysql_tbl_vdpnzn_customer_id`, `mysql_tbl_vdpnzn_seats_booked`, `mysql_tbl_vdpnzn_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebnjqk` (
    `mysql_tbl_ebnjqk_order_id` INT,
    `mysql_tbl_ebnjqk_customer_id` INT,
    `mysql_tbl_ebnjqk_order_date` DATE,
    `mysql_tbl_ebnjqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ebnjqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8muw6n` (
    `mysql_tbl_8muw6n_order_id` INT,
    `mysql_tbl_8muw6n_product_id` INT,
    `mysql_tbl_8muw6n_quantity` INT
);

INSERT INTO `mysql_tbl_ebnjqk` (`mysql_tbl_ebnjqk_order_id`, `mysql_tbl_ebnjqk_customer_id`, `mysql_tbl_ebnjqk_order_date`, `mysql_tbl_ebnjqk_total_amount`, `mysql_tbl_ebnjqk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8muw6n` (`mysql_tbl_8muw6n_order_id`, `mysql_tbl_8muw6n_product_id`, `mysql_tbl_8muw6n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n132fj` (
    `mysql_tbl_n132fj_emp_id` INT,
    `mysql_tbl_n132fj_department_id` INT,
    `mysql_tbl_n132fj_salary` INT,
    `mysql_tbl_n132fj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ali1` (
    `mysql_tbl_i7ali1_department_id` INT,
    `mysql_tbl_i7ali1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n132fj` (`mysql_tbl_n132fj_emp_id`, `mysql_tbl_n132fj_department_id`, `mysql_tbl_n132fj_salary`, `mysql_tbl_n132fj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i7ali1` (`mysql_tbl_i7ali1_department_id`, `mysql_tbl_i7ali1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv92q2` (
    `mysql_tbl_gv92q2_customer_id` INT,
    `mysql_tbl_gv92q2_registration_date` DATE
);

INSERT INTO `mysql_tbl_gv92q2` (`mysql_tbl_gv92q2_customer_id`, `mysql_tbl_gv92q2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1yi3t` (
    `mysql_tbl_c1yi3t_session_id` INT,
    `mysql_tbl_c1yi3t_student_id` INT,
    `mysql_tbl_c1yi3t_tutor_id` INT,
    `mysql_tbl_c1yi3t_subject` INT,
    `mysql_tbl_c1yi3t_duration_minutes` INT,
    `mysql_tbl_c1yi3t_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5gymy` (
    `mysql_tbl_l5gymy_student_id` INT,
    `mysql_tbl_l5gymy_grade_level` INT,
    `mysql_tbl_l5gymy_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1yi3t` (`mysql_tbl_c1yi3t_session_id`, `mysql_tbl_c1yi3t_student_id`, `mysql_tbl_c1yi3t_tutor_id`, `mysql_tbl_c1yi3t_subject`, `mysql_tbl_c1yi3t_duration_minutes`, `mysql_tbl_c1yi3t_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l5gymy` (`mysql_tbl_l5gymy_student_id`, `mysql_tbl_l5gymy_grade_level`, `mysql_tbl_l5gymy_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smx7fa` (
    `mysql_tbl_smx7fa_dept_id` INT,
    `mysql_tbl_smx7fa_name` VARCHAR(50),
    `mysql_tbl_smx7fa_budget` INT,
    `mysql_tbl_smx7fa_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddq2es` (
    `mysql_tbl_ddq2es_emp_id` INT,
    `mysql_tbl_ddq2es_dept_id` INT,
    `mysql_tbl_ddq2es_salary` INT
);

INSERT INTO `mysql_tbl_smx7fa` (`mysql_tbl_smx7fa_dept_id`, `mysql_tbl_smx7fa_name`, `mysql_tbl_smx7fa_budget`, `mysql_tbl_smx7fa_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ddq2es` (`mysql_tbl_ddq2es_emp_id`, `mysql_tbl_ddq2es_dept_id`, `mysql_tbl_ddq2es_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1sxep` (
    `mysql_tbl_e1sxep_project_id` INT,
    `mysql_tbl_e1sxep_team_lead_id` INT,
    `mysql_tbl_e1sxep_start_date` DATE,
    `mysql_tbl_e1sxep_deadline` INT,
    `mysql_tbl_e1sxep_budget` INT,
    `mysql_tbl_e1sxep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1sxep` (`mysql_tbl_e1sxep_project_id`, `mysql_tbl_e1sxep_team_lead_id`, `mysql_tbl_e1sxep_start_date`, `mysql_tbl_e1sxep_deadline`, `mysql_tbl_e1sxep_budget`, `mysql_tbl_e1sxep_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe5ame` (
    `mysql_tbl_pe5ame_part_id` INT,
    `mysql_tbl_pe5ame_part_name` VARCHAR(50),
    `mysql_tbl_pe5ame_category_id` INT,
    `mysql_tbl_pe5ame_price` DECIMAL(10,2),
    `mysql_tbl_pe5ame_stock_quantity` INT,
    `mysql_tbl_pe5ame_reorder_point` INT
);

INSERT INTO `mysql_tbl_pe5ame` (`mysql_tbl_pe5ame_part_id`, `mysql_tbl_pe5ame_part_name`, `mysql_tbl_pe5ame_category_id`, `mysql_tbl_pe5ame_price`, `mysql_tbl_pe5ame_stock_quantity`, `mysql_tbl_pe5ame_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g615gi` (
    `mysql_tbl_g615gi_membership_id` INT,
    `mysql_tbl_g615gi_member_id` INT,
    `mysql_tbl_g615gi_plan_type` VARCHAR(50),
    `mysql_tbl_g615gi_monthly_fee` INT,
    `mysql_tbl_g615gi_start_date` DATE,
    `mysql_tbl_g615gi_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ddol` (
    `mysql_tbl_d0ddol_session_id` INT,
    `mysql_tbl_d0ddol_trainer_id` INT,
    `mysql_tbl_d0ddol_member_id` INT,
    `mysql_tbl_d0ddol_session_date` DATE,
    `mysql_tbl_d0ddol_duration_minutes` INT,
    `mysql_tbl_d0ddol_rate_per_session` INT
);

INSERT INTO `mysql_tbl_g615gi` (`mysql_tbl_g615gi_membership_id`, `mysql_tbl_g615gi_member_id`, `mysql_tbl_g615gi_plan_type`, `mysql_tbl_g615gi_monthly_fee`, `mysql_tbl_g615gi_start_date`, `mysql_tbl_g615gi_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d0ddol` (`mysql_tbl_d0ddol_session_id`, `mysql_tbl_d0ddol_trainer_id`, `mysql_tbl_d0ddol_member_id`, `mysql_tbl_d0ddol_session_date`, `mysql_tbl_d0ddol_duration_minutes`, `mysql_tbl_d0ddol_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylreu` (
    `mysql_tbl_iylreu_emp_id` INT,
    `mysql_tbl_iylreu_hire_date` DATE
);

INSERT INTO `mysql_tbl_iylreu` (`mysql_tbl_iylreu_emp_id`, `mysql_tbl_iylreu_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0f9gok_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0f9gok`
    WHERE mysql_tbl_0f9gok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0w7zno_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0w7zno`
    WHERE mysql_tbl_0w7zno_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rppkkv_STATUS, COALESCE(mysql_tbl_rppkkv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rppkkv`
    WHERE mysql_tbl_rppkkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_gv92q2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gv92q2`
    WHERE mysql_tbl_gv92q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_8muw6n_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_8muw6n` OI
    JOIN PRODUCTS P ON mysql_tbl_8muw6n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8muw6n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_e1sxep_BUDGET, DATEDIFF(mysql_tbl_e1sxep_DEADLINE, CURDATE()), mysql_tbl_e1sxep_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_e1sxep`
    WHERE mysql_tbl_e1sxep_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e1sxep_DEADLINE, mysql_tbl_e1sxep_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_e1sxep`
    WHERE mysql_tbl_e1sxep_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smx7fa_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_smx7fa` D
    LEFT JOIN `mysql_tbl_ddq2es` E ON mysql_tbl_smx7fa_DEPT_ID = mysql_tbl_ddq2es_DEPT_ID
    WHERE mysql_tbl_smx7fa_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_smx7fa_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ddq2es_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ddq2es`
    WHERE mysql_tbl_ddq2es_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe5ame_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pe5ame_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_pe5ame`
    WHERE mysql_tbl_pe5ame_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgh2im_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_kgh2im`
    WHERE mysql_tbl_kgh2im_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vdpnzn_SEATS_BOOKED), ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vdpnzn`
    WHERE mysql_tbl_vdpnzn_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iylreu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_iylreu`
    WHERE mysql_tbl_iylreu_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_c1yi3t_DURATION_MINUTES, mysql_tbl_c1yi3t_HOURLY_RATE, COALESCE(mysql_tbl_l5gymy_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_c1yi3t` T
    JOIN `mysql_tbl_l5gymy` S ON mysql_tbl_c1yi3t_STUDENT_ID = mysql_tbl_l5gymy_STUDENT_ID
    WHERE mysql_tbl_c1yi3t_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g615gi_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_g615gi`
    WHERE mysql_tbl_g615gi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_d0ddol_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_d0ddol` PT
    JOIN `mysql_tbl_g615gi` GM ON mysql_tbl_d0ddol_MEMBER_ID = mysql_tbl_g615gi_MEMBER_ID
    WHERE mysql_tbl_g615gi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_d0ddol_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n132fj_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n132fj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_n132fj`
    WHERE mysql_tbl_n132fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu());

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_QUALITY_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_erxpqd_QUANTITY * mysql_tbl_erxpqd_UNIT_PRICE), 0), COALESCE(mysql_tbl_p5daog_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_p5daog_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_erxpqd` OI
    JOIN `mysql_tbl_p5daog` O ON mysql_tbl_erxpqd_ORDER_ID = mysql_tbl_p5daog_ORDER_ID
    WHERE mysql_tbl_p5daog_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);

    SELECT COALESCE(mysql_tbl_p5daog_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_p5daog`
    WHERE mysql_tbl_p5daog_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_35lsgu_CHANNEL, COALESCE(mysql_tbl_35lsgu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_35lsgu`
    WHERE mysql_tbl_35lsgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2cr4la`
    WHERE mysql_tbl_2cr4la_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);