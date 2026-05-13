/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6xnkd` (
    `mysql_tbl_e6xnkd_customer_id` INT,
    `mysql_tbl_e6xnkd_country` INT
);

INSERT INTO `mysql_tbl_e6xnkd` (`mysql_tbl_e6xnkd_customer_id`, `mysql_tbl_e6xnkd_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2j21h4` (
    `mysql_tbl_2j21h4_product_id` INT,
    `mysql_tbl_2j21h4_category_id` INT,
    `mysql_tbl_2j21h4_price` DECIMAL(10,2),
    `mysql_tbl_2j21h4_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb08m3` (
    `mysql_tbl_yb08m3_category_id` INT,
    `mysql_tbl_yb08m3_parent_id` INT,
    `mysql_tbl_yb08m3_category_level` INT
);

INSERT INTO `mysql_tbl_2j21h4` (`mysql_tbl_2j21h4_product_id`, `mysql_tbl_2j21h4_category_id`, `mysql_tbl_2j21h4_price`, `mysql_tbl_2j21h4_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yb08m3` (`mysql_tbl_yb08m3_category_id`, `mysql_tbl_yb08m3_parent_id`, `mysql_tbl_yb08m3_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ce440` (
    `mysql_tbl_7ce440_product_id` INT,
    `mysql_tbl_7ce440_category_id` INT,
    `mysql_tbl_7ce440_price` DECIMAL(10,2),
    `mysql_tbl_7ce440_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r37ch` (
    `mysql_tbl_9r37ch_category_id` INT,
    `mysql_tbl_9r37ch_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ce440` (`mysql_tbl_7ce440_product_id`, `mysql_tbl_7ce440_category_id`, `mysql_tbl_7ce440_price`, `mysql_tbl_7ce440_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9r37ch` (`mysql_tbl_9r37ch_category_id`, `mysql_tbl_9r37ch_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30kumm` (
    `mysql_tbl_30kumm_product_id` INT,
    `mysql_tbl_30kumm_category_id` INT,
    `mysql_tbl_30kumm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30kumm` (`mysql_tbl_30kumm_product_id`, `mysql_tbl_30kumm_category_id`, `mysql_tbl_30kumm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uinpo2` (
    `mysql_tbl_uinpo2_order_id` INT,
    `mysql_tbl_uinpo2_order_date` DATE,
    `mysql_tbl_uinpo2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uinpo2` (`mysql_tbl_uinpo2_order_id`, `mysql_tbl_uinpo2_order_date`, `mysql_tbl_uinpo2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25b4xp` (
    `mysql_tbl_25b4xp_supplier_id` INT,
    `mysql_tbl_25b4xp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_25b4xp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5v2kx` (
    `mysql_tbl_c5v2kx_product_id` INT,
    `mysql_tbl_c5v2kx_supplier_id` INT,
    `mysql_tbl_c5v2kx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25b4xp` (`mysql_tbl_25b4xp_supplier_id`, `mysql_tbl_25b4xp_supplier_rating`, `mysql_tbl_25b4xp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c5v2kx` (`mysql_tbl_c5v2kx_product_id`, `mysql_tbl_c5v2kx_supplier_id`, `mysql_tbl_c5v2kx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_croyqb` (
    `mysql_tbl_croyqb_product_id` INT,
    `mysql_tbl_croyqb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_croyqb` (`mysql_tbl_croyqb_product_id`, `mysql_tbl_croyqb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmezfs` (
    `mysql_tbl_kmezfs_cdouble` INT
);

INSERT INTO `mysql_tbl_kmezfs` (`mysql_tbl_kmezfs_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9v39w` (
    `mysql_tbl_g9v39w_product_id` INT,
    `mysql_tbl_g9v39w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9v39w` (`mysql_tbl_g9v39w_product_id`, `mysql_tbl_g9v39w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx3kp5` (
    `mysql_tbl_xx3kp5_customer_id` INT,
    `mysql_tbl_xx3kp5_order_date` DATE,
    `mysql_tbl_xx3kp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx3kp5` (`mysql_tbl_xx3kp5_customer_id`, `mysql_tbl_xx3kp5_order_date`, `mysql_tbl_xx3kp5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05t5fz` (
    `mysql_tbl_05t5fz_contract_id` INT,
    `mysql_tbl_05t5fz_client_id` INT,
    `mysql_tbl_05t5fz_guard_id` INT,
    `mysql_tbl_05t5fz_contract_type` VARCHAR(50),
    `mysql_tbl_05t5fz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_05t5fz_num_guards` INT,
    `mysql_tbl_05t5fz_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iufinn` (
    `mysql_tbl_iufinn_guard_id` INT,
    `mysql_tbl_iufinn_name` VARCHAR(50),
    `mysql_tbl_iufinn_experience_years` INT,
    `mysql_tbl_iufinn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_05t5fz` (`mysql_tbl_05t5fz_contract_id`, `mysql_tbl_05t5fz_client_id`, `mysql_tbl_05t5fz_guard_id`, `mysql_tbl_05t5fz_contract_type`, `mysql_tbl_05t5fz_monthly_cost`, `mysql_tbl_05t5fz_num_guards`, `mysql_tbl_05t5fz_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_iufinn` (`mysql_tbl_iufinn_guard_id`, `mysql_tbl_iufinn_name`, `mysql_tbl_iufinn_experience_years`, `mysql_tbl_iufinn_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mc4i6` (
    `mysql_tbl_1mc4i6_employee_id` INT,
    `mysql_tbl_1mc4i6_department_id` INT,
    `mysql_tbl_1mc4i6_salary` INT,
    `mysql_tbl_1mc4i6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdsx7c` (
    `mysql_tbl_xdsx7c_review_id` INT,
    `mysql_tbl_xdsx7c_employee_id` INT,
    `mysql_tbl_xdsx7c_review_date` DATE,
    `mysql_tbl_xdsx7c_score` INT
);

INSERT INTO `mysql_tbl_1mc4i6` (`mysql_tbl_1mc4i6_employee_id`, `mysql_tbl_1mc4i6_department_id`, `mysql_tbl_1mc4i6_salary`, `mysql_tbl_1mc4i6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xdsx7c` (`mysql_tbl_xdsx7c_review_id`, `mysql_tbl_xdsx7c_employee_id`, `mysql_tbl_xdsx7c_review_date`, `mysql_tbl_xdsx7c_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmfdfd` (
    `mysql_tbl_hmfdfd_cdate` DATE
);

INSERT INTO `mysql_tbl_hmfdfd` (`mysql_tbl_hmfdfd_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocvnsq` (
    `mysql_tbl_ocvnsq_student_id` INT,
    `mysql_tbl_ocvnsq_name` VARCHAR(50),
    `mysql_tbl_ocvnsq_exam_score` INT,
    `mysql_tbl_ocvnsq_assignment_score` INT,
    `mysql_tbl_ocvnsq_participation_score` INT
);

INSERT INTO `mysql_tbl_ocvnsq` (`mysql_tbl_ocvnsq_student_id`, `mysql_tbl_ocvnsq_name`, `mysql_tbl_ocvnsq_exam_score`, `mysql_tbl_ocvnsq_assignment_score`, `mysql_tbl_ocvnsq_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do17t1` (
    `mysql_tbl_do17t1_campaign_id` INT,
    `mysql_tbl_do17t1_channel` INT,
    `mysql_tbl_do17t1_budget` INT,
    `mysql_tbl_do17t1_start_date` DATE,
    `mysql_tbl_do17t1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ryv4` (
    `mysql_tbl_o2ryv4_conversion_id` INT,
    `mysql_tbl_o2ryv4_campaign_id` INT,
    `mysql_tbl_o2ryv4_conversion_value` INT
);

INSERT INTO `mysql_tbl_do17t1` (`mysql_tbl_do17t1_campaign_id`, `mysql_tbl_do17t1_channel`, `mysql_tbl_do17t1_budget`, `mysql_tbl_do17t1_start_date`, `mysql_tbl_do17t1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o2ryv4` (`mysql_tbl_o2ryv4_conversion_id`, `mysql_tbl_o2ryv4_campaign_id`, `mysql_tbl_o2ryv4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7lfq` (
    mysql_tbl_7k7lfq_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_7k7lfq` (`mysql_tbl_7k7lfq_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99th8f` (
    `mysql_tbl_99th8f_department_id` INT
);

INSERT INTO `mysql_tbl_99th8f` (`mysql_tbl_99th8f_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw4w6i` (
    `mysql_tbl_gw4w6i_customer_id` INT,
    `mysql_tbl_gw4w6i_registration_date` DATE,
    `mysql_tbl_gw4w6i_country` INT,
    `mysql_tbl_gw4w6i_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfzruj` (
    `mysql_tbl_bfzruj_order_id` INT,
    `mysql_tbl_bfzruj_customer_id` INT,
    `mysql_tbl_bfzruj_order_date` DATE,
    `mysql_tbl_bfzruj_total_amount` DECIMAL(10,2),
    `mysql_tbl_bfzruj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gw4w6i` (`mysql_tbl_gw4w6i_customer_id`, `mysql_tbl_gw4w6i_registration_date`, `mysql_tbl_gw4w6i_country`, `mysql_tbl_gw4w6i_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bfzruj` (`mysql_tbl_bfzruj_order_id`, `mysql_tbl_bfzruj_customer_id`, `mysql_tbl_bfzruj_order_date`, `mysql_tbl_bfzruj_total_amount`, `mysql_tbl_bfzruj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8mq9` (
    mysql_tbl_tb8mq9_clusterset_id VARCHAR(36),
    mysql_tbl_tb8mq9_cluster_id VARCHAR(36),
    mysql_tbl_tb8mq9_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8pv3j` (
    mysql_tbl_s8pv3j_clusterset_id VARCHAR(36),
    mysql_tbl_s8pv3j_view_id INT
);

INSERT INTO `mysql_tbl_s8pv3j` (`mysql_tbl_s8pv3j_clusterset_id`, `mysql_tbl_s8pv3j_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_tb8mq9` (`mysql_tbl_tb8mq9_clusterset_id`, `mysql_tbl_tb8mq9_cluster_id`, `mysql_tbl_tb8mq9_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gedr4p` (
    `mysql_tbl_gedr4p_customer_id` INT,
    `mysql_tbl_gedr4p_order_date` DATE,
    `mysql_tbl_gedr4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gedr4p` (`mysql_tbl_gedr4p_customer_id`, `mysql_tbl_gedr4p_order_date`, `mysql_tbl_gedr4p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g3zxe` (
    `mysql_tbl_3g3zxe_emp_id` INT,
    `mysql_tbl_3g3zxe_department_id` INT
);

INSERT INTO `mysql_tbl_3g3zxe` (`mysql_tbl_3g3zxe_emp_id`, `mysql_tbl_3g3zxe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2chguo` (
    `mysql_tbl_2chguo_room_id` INT,
    `mysql_tbl_2chguo_room_type` VARCHAR(50),
    `mysql_tbl_2chguo_floor` INT,
    `mysql_tbl_2chguo_is_occupied` INT,
    `mysql_tbl_2chguo_daily_rate` INT,
    `mysql_tbl_2chguo_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnmyme` (
    `mysql_tbl_dnmyme_res_id` INT,
    `mysql_tbl_dnmyme_room_id` INT,
    `mysql_tbl_dnmyme_guest_id` INT,
    `mysql_tbl_dnmyme_check_in` INT,
    `mysql_tbl_dnmyme_check_out` INT,
    `mysql_tbl_dnmyme_guests_count` INT,
    `mysql_tbl_dnmyme_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2chguo` (`mysql_tbl_2chguo_room_id`, `mysql_tbl_2chguo_room_type`, `mysql_tbl_2chguo_floor`, `mysql_tbl_2chguo_is_occupied`, `mysql_tbl_2chguo_daily_rate`, `mysql_tbl_2chguo_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dnmyme` (`mysql_tbl_dnmyme_res_id`, `mysql_tbl_dnmyme_room_id`, `mysql_tbl_dnmyme_guest_id`, `mysql_tbl_dnmyme_check_in`, `mysql_tbl_dnmyme_check_out`, `mysql_tbl_dnmyme_guests_count`, `mysql_tbl_dnmyme_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7k7lfq_CTINYINT) INTO RESULT FROM `mysql_tbl_7k7lfq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kmezfs_CDOUBLE) INTO RESULT FROM `mysql_tbl_kmezfs`;
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_yb08m3_CATEGORY_ID FROM `mysql_tbl_yb08m3` WHERE mysql_tbl_yb08m3_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_yb08m3_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_yb08m3` WHERE mysql_tbl_yb08m3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_2j21h4_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_2j21h4`
        WHERE mysql_tbl_2j21h4_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_2j21h4_IS_ACTIVE = 1;

        SELECT mysql_tbl_yb08m3_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_yb08m3` WHERE mysql_tbl_yb08m3_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25b4xp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_25b4xp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_25b4xp`
    WHERE mysql_tbl_25b4xp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c5v2kx`
    WHERE mysql_tbl_c5v2kx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xx3kp5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_xx3kp5`
    WHERE mysql_tbl_xx3kp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nqv74x` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dnmyme_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dnmyme`
    WHERE mysql_tbl_dnmyme_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dnmyme_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_2chguo_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_2chguo`
    WHERE mysql_tbl_2chguo_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_dnmyme_CHECK_OUT, mysql_tbl_dnmyme_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_dnmyme`
    WHERE mysql_tbl_dnmyme_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dnmyme_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1mc4i6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1mc4i6`
    WHERE mysql_tbl_1mc4i6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xdsx7c_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_xdsx7c`
    WHERE mysql_tbl_xdsx7c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_1mc4i6_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_1mc4i6`
    WHERE mysql_tbl_1mc4i6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hmfdfd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocvnsq_EXAM_SCORE, 0), COALESCE(mysql_tbl_ocvnsq_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ocvnsq_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ocvnsq`
    WHERE mysql_tbl_ocvnsq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nqv74x CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nqv74x DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_do17t1_CHANNEL, COALESCE(mysql_tbl_do17t1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_do17t1`
    WHERE mysql_tbl_do17t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o2ryv4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o2ryv4`
    WHERE mysql_tbl_o2ryv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g9v39w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g9v39w`
    WHERE mysql_tbl_g9v39w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_tb8mq9_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_s8pv3j_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_s8pv3j`
    WHERE mysql_tbl_s8pv3j_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_tb8mq9`
    WHERE mysql_tbl_tb8mq9.mysql_tbl_tb8mq9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_tb8mq9.mysql_tbl_tb8mq9_CLUSTER_ID = CAST(mysql_tbl_tb8mq9_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_tb8mq9.mysql_tbl_tb8mq9_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_bfzruj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bfzruj`
    WHERE mysql_tbl_bfzruj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bfzruj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gw4w6i_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gw4w6i`
    WHERE mysql_tbl_gw4w6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_99th8f`
    WHERE mysql_tbl_99th8f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gedr4p`
    WHERE mysql_tbl_gedr4p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gedr4p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_05t5fz_MONTHLY_COST, 5000), COALESCE(mysql_tbl_05t5fz_NUM_GUARDS, 2), COALESCE(mysql_tbl_05t5fz_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_05t5fz`
    WHERE mysql_tbl_05t5fz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_croyqb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_croyqb`
    WHERE mysql_tbl_croyqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3g3zxe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3g3zxe`
    WHERE mysql_tbl_3g3zxe_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uinpo2_ORDER_DATE), YEAR(mysql_tbl_uinpo2_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_uinpo2`
    WHERE mysql_tbl_uinpo2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ce440_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7ce440`
    WHERE mysql_tbl_7ce440_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_30kumm_PRICE), 0), COALESCE(AVG(mysql_tbl_30kumm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_30kumm`
    WHERE mysql_tbl_30kumm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_e6xnkd`
    WHERE mysql_tbl_e6xnkd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_e6xnkd` C ON O.CUSTOMER_ID = mysql_tbl_e6xnkd_CUSTOMER_ID
    WHERE mysql_tbl_e6xnkd_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);