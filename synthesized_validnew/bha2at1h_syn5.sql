/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucdj7w` (
    `mysql_tbl_ucdj7w_course_id` INT,
    `mysql_tbl_ucdj7w_course_name` VARCHAR(50),
    `mysql_tbl_ucdj7w_credits` INT,
    `mysql_tbl_ucdj7w_department_id` INT,
    `mysql_tbl_ucdj7w_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jytco9` (
    `mysql_tbl_jytco9_enrollment_id` INT,
    `mysql_tbl_jytco9_student_id` INT,
    `mysql_tbl_jytco9_course_id` INT,
    `mysql_tbl_jytco9_grade` INT,
    `mysql_tbl_jytco9_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ucdj7w` (`mysql_tbl_ucdj7w_course_id`, `mysql_tbl_ucdj7w_course_name`, `mysql_tbl_ucdj7w_credits`, `mysql_tbl_ucdj7w_department_id`, `mysql_tbl_ucdj7w_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jytco9` (`mysql_tbl_jytco9_enrollment_id`, `mysql_tbl_jytco9_student_id`, `mysql_tbl_jytco9_course_id`, `mysql_tbl_jytco9_grade`, `mysql_tbl_jytco9_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jojb6` (
    `mysql_tbl_2jojb6_product_id` INT,
    `mysql_tbl_2jojb6_price` DECIMAL(10,2),
    `mysql_tbl_2jojb6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2jojb6` (`mysql_tbl_2jojb6_product_id`, `mysql_tbl_2jojb6_price`, `mysql_tbl_2jojb6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5sv0q` (
    `mysql_tbl_u5sv0q_campaign_id` INT,
    `mysql_tbl_u5sv0q_channel` INT,
    `mysql_tbl_u5sv0q_budget` INT,
    `mysql_tbl_u5sv0q_start_date` DATE,
    `mysql_tbl_u5sv0q_end_date` DATE,
    `mysql_tbl_u5sv0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hivfu` (
    `mysql_tbl_8hivfu_conversion_id` INT,
    `mysql_tbl_8hivfu_campaign_id` INT,
    `mysql_tbl_8hivfu_conversion_value` INT
);

INSERT INTO `mysql_tbl_u5sv0q` (`mysql_tbl_u5sv0q_campaign_id`, `mysql_tbl_u5sv0q_channel`, `mysql_tbl_u5sv0q_budget`, `mysql_tbl_u5sv0q_start_date`, `mysql_tbl_u5sv0q_end_date`, `mysql_tbl_u5sv0q_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8hivfu` (`mysql_tbl_8hivfu_conversion_id`, `mysql_tbl_8hivfu_campaign_id`, `mysql_tbl_8hivfu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brjur2` (
    `mysql_tbl_brjur2_plan_id` INT,
    `mysql_tbl_brjur2_plan_name` VARCHAR(50),
    `mysql_tbl_brjur2_monthly_price` DECIMAL(10,2),
    `mysql_tbl_brjur2_data_limit_mb` TEXT,
    `mysql_tbl_brjur2_minutes_limit` INT,
    `mysql_tbl_brjur2_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlvw6s` (
    `mysql_tbl_vlvw6s_sub_id` INT,
    `mysql_tbl_vlvw6s_user_id` INT,
    `mysql_tbl_vlvw6s_plan_id` INT,
    `mysql_tbl_vlvw6s_start_date` DATE,
    `mysql_tbl_vlvw6s_data_used_mb` TEXT,
    `mysql_tbl_vlvw6s_minutes_used` INT,
    `mysql_tbl_vlvw6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brjur2` (`mysql_tbl_brjur2_plan_id`, `mysql_tbl_brjur2_plan_name`, `mysql_tbl_brjur2_monthly_price`, `mysql_tbl_brjur2_data_limit_mb`, `mysql_tbl_brjur2_minutes_limit`, `mysql_tbl_brjur2_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_vlvw6s` (`mysql_tbl_vlvw6s_sub_id`, `mysql_tbl_vlvw6s_user_id`, `mysql_tbl_vlvw6s_plan_id`, `mysql_tbl_vlvw6s_start_date`, `mysql_tbl_vlvw6s_data_used_mb`, `mysql_tbl_vlvw6s_minutes_used`, `mysql_tbl_vlvw6s_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lux70b` (
    `mysql_tbl_lux70b_campaign_id` INT,
    `mysql_tbl_lux70b_channel` INT,
    `mysql_tbl_lux70b_budget` INT,
    `mysql_tbl_lux70b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ef5c1` (
    `mysql_tbl_1ef5c1_conversion_id` INT,
    `mysql_tbl_1ef5c1_campaign_id` INT,
    `mysql_tbl_1ef5c1_conversion_value` INT
);

INSERT INTO `mysql_tbl_lux70b` (`mysql_tbl_lux70b_campaign_id`, `mysql_tbl_lux70b_channel`, `mysql_tbl_lux70b_budget`, `mysql_tbl_lux70b_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1ef5c1` (`mysql_tbl_1ef5c1_conversion_id`, `mysql_tbl_1ef5c1_campaign_id`, `mysql_tbl_1ef5c1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkxian` (
    `mysql_tbl_pkxian_campaign_id` INT,
    `mysql_tbl_pkxian_start_date` DATE
);

INSERT INTO `mysql_tbl_pkxian` (`mysql_tbl_pkxian_campaign_id`, `mysql_tbl_pkxian_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s560w` (
    `mysql_tbl_2s560w_supplier_id` INT
);

INSERT INTO `mysql_tbl_2s560w` (`mysql_tbl_2s560w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4546e` (
    `mysql_tbl_w4546e_emp_id` INT,
    `mysql_tbl_w4546e_manager_id` INT,
    `mysql_tbl_w4546e_department_id` INT,
    `mysql_tbl_w4546e_salary` INT,
    `mysql_tbl_w4546e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4hmcf` (
    `mysql_tbl_q4hmcf_department_id` INT,
    `mysql_tbl_q4hmcf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4546e` (`mysql_tbl_w4546e_emp_id`, `mysql_tbl_w4546e_manager_id`, `mysql_tbl_w4546e_department_id`, `mysql_tbl_w4546e_salary`, `mysql_tbl_w4546e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q4hmcf` (`mysql_tbl_q4hmcf_department_id`, `mysql_tbl_q4hmcf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d4dbs` (
    `mysql_tbl_2d4dbs_order_id` INT,
    `mysql_tbl_2d4dbs_customer_id` INT
);

INSERT INTO `mysql_tbl_2d4dbs` (`mysql_tbl_2d4dbs_order_id`, `mysql_tbl_2d4dbs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ozllt` (
    `mysql_tbl_1ozllt_supplier_id` INT,
    `mysql_tbl_1ozllt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ozllt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ozllt` (`mysql_tbl_1ozllt_supplier_id`, `mysql_tbl_1ozllt_supplier_rating`, `mysql_tbl_1ozllt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh4cu2` (
    `mysql_tbl_dh4cu2_customer_id` INT,
    `mysql_tbl_dh4cu2_country` INT,
    `mysql_tbl_dh4cu2_registration_date` DATE
);

INSERT INTO `mysql_tbl_dh4cu2` (`mysql_tbl_dh4cu2_customer_id`, `mysql_tbl_dh4cu2_country`, `mysql_tbl_dh4cu2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3quq7l` (
    `mysql_tbl_3quq7l_customer_id` INT,
    `mysql_tbl_3quq7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_3quq7l` (`mysql_tbl_3quq7l_customer_id`, `mysql_tbl_3quq7l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1gf1u` (
    `mysql_tbl_t1gf1u_customer_id` INT
);

INSERT INTO `mysql_tbl_t1gf1u` (`mysql_tbl_t1gf1u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji52i4` (
    `mysql_tbl_ji52i4_product_id` INT,
    `mysql_tbl_ji52i4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ji52i4` (`mysql_tbl_ji52i4_product_id`, `mysql_tbl_ji52i4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ql9e` (
    `mysql_tbl_q3ql9e_product_id` INT,
    `mysql_tbl_q3ql9e_supplier_id` INT,
    `mysql_tbl_q3ql9e_price` DECIMAL(10,2),
    `mysql_tbl_q3ql9e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygxb6p` (
    `mysql_tbl_ygxb6p_supplier_id` INT,
    `mysql_tbl_ygxb6p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ygxb6p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q3ql9e` (`mysql_tbl_q3ql9e_product_id`, `mysql_tbl_q3ql9e_supplier_id`, `mysql_tbl_q3ql9e_price`, `mysql_tbl_q3ql9e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ygxb6p` (`mysql_tbl_ygxb6p_supplier_id`, `mysql_tbl_ygxb6p_supplier_rating`, `mysql_tbl_ygxb6p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pepge2` (
    `mysql_tbl_pepge2_campaign_id` INT,
    `mysql_tbl_pepge2_channel` INT,
    `mysql_tbl_pepge2_target_audience` INT,
    `mysql_tbl_pepge2_budget` INT,
    `mysql_tbl_pepge2_start_date` DATE,
    `mysql_tbl_pepge2_end_date` DATE,
    `mysql_tbl_pepge2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pepge2` (`mysql_tbl_pepge2_campaign_id`, `mysql_tbl_pepge2_channel`, `mysql_tbl_pepge2_target_audience`, `mysql_tbl_pepge2_budget`, `mysql_tbl_pepge2_start_date`, `mysql_tbl_pepge2_end_date`, `mysql_tbl_pepge2_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt30lt` (
    `mysql_tbl_zt30lt_emp_id` INT,
    `mysql_tbl_zt30lt_department_id` INT,
    `mysql_tbl_zt30lt_salary` INT
);

INSERT INTO `mysql_tbl_zt30lt` (`mysql_tbl_zt30lt_emp_id`, `mysql_tbl_zt30lt_department_id`, `mysql_tbl_zt30lt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zbvii` (
    `mysql_tbl_7zbvii_order_id` INT,
    `mysql_tbl_7zbvii_customer_id` INT,
    `mysql_tbl_7zbvii_order_date` DATE,
    `mysql_tbl_7zbvii_status` VARCHAR(50),
    `mysql_tbl_7zbvii_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4praz` (
    `mysql_tbl_y4praz_item_id` INT,
    `mysql_tbl_y4praz_order_id` INT,
    `mysql_tbl_y4praz_product_id` INT,
    `mysql_tbl_y4praz_quantity` INT,
    `mysql_tbl_y4praz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyk6zf` (
    `mysql_tbl_cyk6zf_product_id` INT,
    `mysql_tbl_cyk6zf_category_id` INT,
    `mysql_tbl_cyk6zf_supplier_id` INT
);

INSERT INTO `mysql_tbl_7zbvii` (`mysql_tbl_7zbvii_order_id`, `mysql_tbl_7zbvii_customer_id`, `mysql_tbl_7zbvii_order_date`, `mysql_tbl_7zbvii_status`, `mysql_tbl_7zbvii_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y4praz` (`mysql_tbl_y4praz_item_id`, `mysql_tbl_y4praz_order_id`, `mysql_tbl_y4praz_product_id`, `mysql_tbl_y4praz_quantity`, `mysql_tbl_y4praz_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_cyk6zf` (`mysql_tbl_cyk6zf_product_id`, `mysql_tbl_cyk6zf_category_id`, `mysql_tbl_cyk6zf_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6oawr` (
    `mysql_tbl_v6oawr_customer_id` INT,
    `mysql_tbl_v6oawr_plan_type` VARCHAR(50),
    `mysql_tbl_v6oawr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v6oawr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovlcu7` (
    `mysql_tbl_ovlcu7_customer_id` INT,
    `mysql_tbl_ovlcu7_tier_level` INT
);

INSERT INTO `mysql_tbl_v6oawr` (`mysql_tbl_v6oawr_customer_id`, `mysql_tbl_v6oawr_plan_type`, `mysql_tbl_v6oawr_monthly_cost`, `mysql_tbl_v6oawr_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ovlcu7` (`mysql_tbl_ovlcu7_customer_id`, `mysql_tbl_ovlcu7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lakcjo` (
    `mysql_tbl_lakcjo_room_id` INT,
    `mysql_tbl_lakcjo_room_type` VARCHAR(50),
    `mysql_tbl_lakcjo_floor` INT,
    `mysql_tbl_lakcjo_is_occupied` INT,
    `mysql_tbl_lakcjo_daily_rate` INT,
    `mysql_tbl_lakcjo_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbttsa` (
    `mysql_tbl_kbttsa_res_id` INT,
    `mysql_tbl_kbttsa_room_id` INT,
    `mysql_tbl_kbttsa_guest_id` INT,
    `mysql_tbl_kbttsa_check_in` INT,
    `mysql_tbl_kbttsa_check_out` INT,
    `mysql_tbl_kbttsa_guests_count` INT,
    `mysql_tbl_kbttsa_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lakcjo` (`mysql_tbl_lakcjo_room_id`, `mysql_tbl_lakcjo_room_type`, `mysql_tbl_lakcjo_floor`, `mysql_tbl_lakcjo_is_occupied`, `mysql_tbl_lakcjo_daily_rate`, `mysql_tbl_lakcjo_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kbttsa` (`mysql_tbl_kbttsa_res_id`, `mysql_tbl_kbttsa_room_id`, `mysql_tbl_kbttsa_guest_id`, `mysql_tbl_kbttsa_check_in`, `mysql_tbl_kbttsa_check_out`, `mysql_tbl_kbttsa_guests_count`, `mysql_tbl_kbttsa_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pepge2_START_DATE, mysql_tbl_pepge2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pepge2`
    WHERE mysql_tbl_pepge2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygxb6p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ygxb6p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ygxb6p`
    WHERE mysql_tbl_ygxb6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q3ql9e`
    WHERE mysql_tbl_q3ql9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ji52i4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ji52i4`
    WHERE mysql_tbl_ji52i4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_t1gf1u`
    WHERE mysql_tbl_t1gf1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zt30lt_SALARY), 0), COALESCE(MIN(mysql_tbl_zt30lt_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zt30lt`
    WHERE mysql_tbl_zt30lt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_7zbvii_ORDER_ID FROM `mysql_tbl_7zbvii` O
        JOIN `mysql_tbl_y4praz` OI ON mysql_tbl_7zbvii_ORDER_ID = mysql_tbl_y4praz_ORDER_ID
        JOIN `mysql_tbl_cyk6zf` P ON mysql_tbl_y4praz_PRODUCT_ID = mysql_tbl_cyk6zf_PRODUCT_ID
        WHERE mysql_tbl_cyk6zf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7zbvii_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_y4praz_QUANTITY * mysql_tbl_y4praz_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_y4praz` OI
        WHERE mysql_tbl_y4praz_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + 1)));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3quq7l_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3quq7l`
    WHERE mysql_tbl_3quq7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jojb6_PRICE, 0) * COALESCE(mysql_tbl_2jojb6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2jojb6`
    WHERE mysql_tbl_2jojb6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_INVENTORY_VALUE));
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

    SELECT mysql_tbl_lux70b_CHANNEL, COALESCE(mysql_tbl_lux70b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lux70b`
    WHERE mysql_tbl_lux70b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1ef5c1`
    WHERE mysql_tbl_1ef5c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_v6oawr_PLAN_TYPE, COALESCE(mysql_tbl_v6oawr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v6oawr`
    WHERE mysql_tbl_v6oawr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ovlcu7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ovlcu7`
    WHERE mysql_tbl_ovlcu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kbttsa_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kbttsa`
    WHERE mysql_tbl_kbttsa_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kbttsa_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_lakcjo_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_lakcjo`
    WHERE mysql_tbl_lakcjo_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_kbttsa_CHECK_OUT, mysql_tbl_kbttsa_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_kbttsa`
    WHERE mysql_tbl_kbttsa_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kbttsa_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pkxian_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pkxian`
    WHERE mysql_tbl_pkxian_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
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
    FROM `mysql_tbl_w4546e`
    WHERE mysql_tbl_w4546e_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w4546e_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_w4546e`
    WHERE mysql_tbl_w4546e_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_w4546e_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_w4546e`
    WHERE mysql_tbl_w4546e_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_dh4cu2` C
    LEFT JOIN ORDERS O ON mysql_tbl_dh4cu2_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_dh4cu2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1jnvhb`
    WHERE mysql_tbl_2s560w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u5sv0q_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8hivfu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_u5sv0q` C
    LEFT JOIN `mysql_tbl_8hivfu` CV ON mysql_tbl_u5sv0q_CAMPAIGN_ID = mysql_tbl_8hivfu_CAMPAIGN_ID
    WHERE mysql_tbl_u5sv0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u5sv0q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37));
    END CASE;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + V_EFFECTIVENESS_SCORE));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2d4dbs`
    WHERE mysql_tbl_2d4dbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2d4dbs`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ozllt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ozllt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ozllt`
    WHERE mysql_tbl_1ozllt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 1));
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_brjur2_DATA_LIMIT_MB, COALESCE(mysql_tbl_vlvw6s_DATA_USED_MB, 0), mysql_tbl_brjur2_MINUTES_LIMIT, COALESCE(mysql_tbl_vlvw6s_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_vlvw6s` U
    JOIN `mysql_tbl_brjur2` P ON mysql_tbl_vlvw6s_PLAN_ID = mysql_tbl_brjur2_PLAN_ID
    WHERE mysql_tbl_vlvw6s_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jytco9_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jytco9_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jytco9`
    WHERE mysql_tbl_jytco9_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);