/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mqfu0` (
    `mysql_tbl_2mqfu0_customer_id` INT,
    `mysql_tbl_2mqfu0_registration_date` DATE,
    `mysql_tbl_2mqfu0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plu5os` (
    `mysql_tbl_plu5os_order_id` INT,
    `mysql_tbl_plu5os_customer_id` INT,
    `mysql_tbl_plu5os_order_date` DATE,
    `mysql_tbl_plu5os_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mqfu0` (`mysql_tbl_2mqfu0_customer_id`, `mysql_tbl_2mqfu0_registration_date`, `mysql_tbl_2mqfu0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_plu5os` (`mysql_tbl_plu5os_order_id`, `mysql_tbl_plu5os_customer_id`, `mysql_tbl_plu5os_order_date`, `mysql_tbl_plu5os_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zv973t` (
    `mysql_tbl_zv973t_policy_id` INT,
    `mysql_tbl_zv973t_customer_id` INT,
    `mysql_tbl_zv973t_policy_type` VARCHAR(50),
    `mysql_tbl_zv973t_premium_annual` INT,
    `mysql_tbl_zv973t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zv973t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4o5jz` (
    `mysql_tbl_v4o5jz_claim_id` INT,
    `mysql_tbl_v4o5jz_policy_id` INT,
    `mysql_tbl_v4o5jz_claim_date` DATE,
    `mysql_tbl_v4o5jz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v4o5jz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zv973t` (`mysql_tbl_zv973t_policy_id`, `mysql_tbl_zv973t_customer_id`, `mysql_tbl_zv973t_policy_type`, `mysql_tbl_zv973t_premium_annual`, `mysql_tbl_zv973t_coverage_amount`, `mysql_tbl_zv973t_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_v4o5jz` (`mysql_tbl_v4o5jz_claim_id`, `mysql_tbl_v4o5jz_policy_id`, `mysql_tbl_v4o5jz_claim_date`, `mysql_tbl_v4o5jz_claim_amount`, `mysql_tbl_v4o5jz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks60c0` (
    `mysql_tbl_ks60c0_customer_id` INT,
    `mysql_tbl_ks60c0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ks60c0` (`mysql_tbl_ks60c0_customer_id`, `mysql_tbl_ks60c0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhoeij` (
    `mysql_tbl_hhoeij_customer_id` INT,
    `mysql_tbl_hhoeij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhoeij` (`mysql_tbl_hhoeij_customer_id`, `mysql_tbl_hhoeij_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl7gz9` (
    `mysql_tbl_tl7gz9_meter_id` INT,
    `mysql_tbl_tl7gz9_customer_id` INT,
    `mysql_tbl_tl7gz9_meter_type` VARCHAR(50),
    `mysql_tbl_tl7gz9_current_reading` INT,
    `mysql_tbl_tl7gz9_previous_reading` INT,
    `mysql_tbl_tl7gz9_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bct203` (
    `mysql_tbl_bct203_tariff_id` INT,
    `mysql_tbl_bct203_tier_name` VARCHAR(50),
    `mysql_tbl_bct203_min_units` INT,
    `mysql_tbl_bct203_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_tl7gz9` (`mysql_tbl_tl7gz9_meter_id`, `mysql_tbl_tl7gz9_customer_id`, `mysql_tbl_tl7gz9_meter_type`, `mysql_tbl_tl7gz9_current_reading`, `mysql_tbl_tl7gz9_previous_reading`, `mysql_tbl_tl7gz9_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bct203` (`mysql_tbl_bct203_tariff_id`, `mysql_tbl_bct203_tier_name`, `mysql_tbl_bct203_min_units`, `mysql_tbl_bct203_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqk2s1` (
    `mysql_tbl_oqk2s1_order_id` INT,
    `mysql_tbl_oqk2s1_customer_id` INT,
    `mysql_tbl_oqk2s1_order_date` DATE,
    `mysql_tbl_oqk2s1_status` VARCHAR(50),
    `mysql_tbl_oqk2s1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh3v10` (
    `mysql_tbl_qh3v10_item_id` INT,
    `mysql_tbl_qh3v10_order_id` INT,
    `mysql_tbl_qh3v10_product_id` INT,
    `mysql_tbl_qh3v10_quantity` INT,
    `mysql_tbl_qh3v10_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lmf6t` (
    `mysql_tbl_3lmf6t_product_id` INT,
    `mysql_tbl_3lmf6t_category_id` INT,
    `mysql_tbl_3lmf6t_supplier_id` INT
);

INSERT INTO `mysql_tbl_oqk2s1` (`mysql_tbl_oqk2s1_order_id`, `mysql_tbl_oqk2s1_customer_id`, `mysql_tbl_oqk2s1_order_date`, `mysql_tbl_oqk2s1_status`, `mysql_tbl_oqk2s1_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qh3v10` (`mysql_tbl_qh3v10_item_id`, `mysql_tbl_qh3v10_order_id`, `mysql_tbl_qh3v10_product_id`, `mysql_tbl_qh3v10_quantity`, `mysql_tbl_qh3v10_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_3lmf6t` (`mysql_tbl_3lmf6t_product_id`, `mysql_tbl_3lmf6t_category_id`, `mysql_tbl_3lmf6t_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aogmh` (
    `mysql_tbl_1aogmh_customer_id` INT,
    `mysql_tbl_1aogmh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50y9pu` (
    `mysql_tbl_50y9pu_order_id` INT,
    `mysql_tbl_50y9pu_customer_id` INT,
    `mysql_tbl_50y9pu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1aogmh` (`mysql_tbl_1aogmh_customer_id`, `mysql_tbl_1aogmh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_50y9pu` (`mysql_tbl_50y9pu_order_id`, `mysql_tbl_50y9pu_customer_id`, `mysql_tbl_50y9pu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dztcwk` (
    `mysql_tbl_dztcwk_supplier_id` INT,
    `mysql_tbl_dztcwk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dztcwk` (`mysql_tbl_dztcwk_supplier_id`, `mysql_tbl_dztcwk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa0le8` (
    `mysql_tbl_pa0le8_rental_id` INT,
    `mysql_tbl_pa0le8_customer_id` INT,
    `mysql_tbl_pa0le8_bicycle_id` INT,
    `mysql_tbl_pa0le8_rental_date` DATE,
    `mysql_tbl_pa0le8_rental_hours` INT,
    `mysql_tbl_pa0le8_hourly_rate` INT,
    `mysql_tbl_pa0le8_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9g6uq` (
    `mysql_tbl_q9g6uq_bicycle_id` INT,
    `mysql_tbl_q9g6uq_bicycle_type` VARCHAR(50),
    `mysql_tbl_q9g6uq_condition` INT,
    `mysql_tbl_q9g6uq_value` INT
);

INSERT INTO `mysql_tbl_pa0le8` (`mysql_tbl_pa0le8_rental_id`, `mysql_tbl_pa0le8_customer_id`, `mysql_tbl_pa0le8_bicycle_id`, `mysql_tbl_pa0le8_rental_date`, `mysql_tbl_pa0le8_rental_hours`, `mysql_tbl_pa0le8_hourly_rate`, `mysql_tbl_pa0le8_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q9g6uq` (`mysql_tbl_q9g6uq_bicycle_id`, `mysql_tbl_q9g6uq_bicycle_type`, `mysql_tbl_q9g6uq_condition`, `mysql_tbl_q9g6uq_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqh3wi` (
    `mysql_tbl_cqh3wi_customer_id` INT,
    `mysql_tbl_cqh3wi_country` INT
);

INSERT INTO `mysql_tbl_cqh3wi` (`mysql_tbl_cqh3wi_customer_id`, `mysql_tbl_cqh3wi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhif83` (
    `mysql_tbl_rhif83_course_id` INT,
    `mysql_tbl_rhif83_course_name` VARCHAR(50),
    `mysql_tbl_rhif83_credits` INT,
    `mysql_tbl_rhif83_department_id` INT,
    `mysql_tbl_rhif83_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l500t3` (
    `mysql_tbl_l500t3_enrollment_id` INT,
    `mysql_tbl_l500t3_student_id` INT,
    `mysql_tbl_l500t3_course_id` INT,
    `mysql_tbl_l500t3_grade` INT,
    `mysql_tbl_l500t3_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_rhif83` (`mysql_tbl_rhif83_course_id`, `mysql_tbl_rhif83_course_name`, `mysql_tbl_rhif83_credits`, `mysql_tbl_rhif83_department_id`, `mysql_tbl_rhif83_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l500t3` (`mysql_tbl_l500t3_enrollment_id`, `mysql_tbl_l500t3_student_id`, `mysql_tbl_l500t3_course_id`, `mysql_tbl_l500t3_grade`, `mysql_tbl_l500t3_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz5ttk` (
    `mysql_tbl_mz5ttk_booking_id` INT,
    `mysql_tbl_mz5ttk_member_id` INT,
    `mysql_tbl_mz5ttk_guest_count` INT,
    `mysql_tbl_mz5ttk_tee_time` DATE,
    `mysql_tbl_mz5ttk_course_type` VARCHAR(50),
    `mysql_tbl_mz5ttk_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hznxmq` (
    `mysql_tbl_hznxmq_member_id` INT,
    `mysql_tbl_hznxmq_membership_type` VARCHAR(50),
    `mysql_tbl_hznxmq_handicap` INT,
    `mysql_tbl_hznxmq_home_course_id` INT
);

INSERT INTO `mysql_tbl_mz5ttk` (`mysql_tbl_mz5ttk_booking_id`, `mysql_tbl_mz5ttk_member_id`, `mysql_tbl_mz5ttk_guest_count`, `mysql_tbl_mz5ttk_tee_time`, `mysql_tbl_mz5ttk_course_type`, `mysql_tbl_mz5ttk_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hznxmq` (`mysql_tbl_hznxmq_member_id`, `mysql_tbl_hznxmq_membership_type`, `mysql_tbl_hznxmq_handicap`, `mysql_tbl_hznxmq_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us9jjo` (
    `mysql_tbl_us9jjo_product_id` INT,
    `mysql_tbl_us9jjo_category_id` INT,
    `mysql_tbl_us9jjo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us9jjo` (`mysql_tbl_us9jjo_product_id`, `mysql_tbl_us9jjo_category_id`, `mysql_tbl_us9jjo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lzoe2` (
    `mysql_tbl_5lzoe2_customer_id` INT
);

INSERT INTO `mysql_tbl_5lzoe2` (`mysql_tbl_5lzoe2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ggwa` (
    `mysql_tbl_41ggwa_product_id` INT,
    `mysql_tbl_41ggwa_category_id` INT,
    `mysql_tbl_41ggwa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2tgih` (
    `mysql_tbl_a2tgih_category_id` INT,
    `mysql_tbl_a2tgih_name` VARCHAR(50),
    `mysql_tbl_a2tgih_parent_category_id` INT
);

INSERT INTO `mysql_tbl_41ggwa` (`mysql_tbl_41ggwa_product_id`, `mysql_tbl_41ggwa_category_id`, `mysql_tbl_41ggwa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a2tgih` (`mysql_tbl_a2tgih_category_id`, `mysql_tbl_a2tgih_name`, `mysql_tbl_a2tgih_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn0c66` (
    `mysql_tbl_rn0c66_emp_id` INT,
    `mysql_tbl_rn0c66_department_id` INT,
    `mysql_tbl_rn0c66_salary` INT,
    `mysql_tbl_rn0c66_hire_date` DATE,
    `mysql_tbl_rn0c66_performance_score` INT
);

INSERT INTO `mysql_tbl_rn0c66` (`mysql_tbl_rn0c66_emp_id`, `mysql_tbl_rn0c66_department_id`, `mysql_tbl_rn0c66_salary`, `mysql_tbl_rn0c66_hire_date`, `mysql_tbl_rn0c66_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf0n51` (
    `mysql_tbl_nf0n51_task_id` INT,
    `mysql_tbl_nf0n51_project_id` INT,
    `mysql_tbl_nf0n51_assignee_id` INT,
    `mysql_tbl_nf0n51_estimated_hours` INT,
    `mysql_tbl_nf0n51_actual_hours` INT,
    `mysql_tbl_nf0n51_status` VARCHAR(50),
    `mysql_tbl_nf0n51_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eknxet` (
    `mysql_tbl_eknxet_project_id` INT,
    `mysql_tbl_eknxet_project_name` VARCHAR(50),
    `mysql_tbl_eknxet_start_date` DATE,
    `mysql_tbl_eknxet_deadline` INT,
    `mysql_tbl_eknxet_budget` INT
);

INSERT INTO `mysql_tbl_nf0n51` (`mysql_tbl_nf0n51_task_id`, `mysql_tbl_nf0n51_project_id`, `mysql_tbl_nf0n51_assignee_id`, `mysql_tbl_nf0n51_estimated_hours`, `mysql_tbl_nf0n51_actual_hours`, `mysql_tbl_nf0n51_status`, `mysql_tbl_nf0n51_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eknxet` (`mysql_tbl_eknxet_project_id`, `mysql_tbl_eknxet_project_name`, `mysql_tbl_eknxet_start_date`, `mysql_tbl_eknxet_deadline`, `mysql_tbl_eknxet_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_41ggwa_PRICE), 0), COALESCE(MIN(mysql_tbl_41ggwa_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_41ggwa`
    WHERE mysql_tbl_41ggwa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_us9jjo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_us9jjo`
    WHERE mysql_tbl_us9jjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_zb6vwp_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zb6vwp`
    WHERE mysql_tbl_5lzoe2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l500t3_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_l500t3_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_l500t3`
    WHERE mysql_tbl_l500t3_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_zb6vwp_z1bx3w(83)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 0)) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dztcwk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dztcwk`
    WHERE mysql_tbl_dztcwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7mc742`
    WHERE mysql_tbl_dztcwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yhwpn5` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6lffqv` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn0c66_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_rn0c66`
    WHERE mysql_tbl_rn0c66_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_rn0c66`
    WHERE mysql_tbl_rn0c66_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rn0c66_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_rn0c66`
    WHERE mysql_tbl_rn0c66_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rn0c66_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa0le8_RENTAL_HOURS, 1), COALESCE(mysql_tbl_pa0le8_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_pa0le8`
    WHERE mysql_tbl_pa0le8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q9g6uq_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_pa0le8` BR
    JOIN `mysql_tbl_q9g6uq` B ON mysql_tbl_pa0le8_BICYCLE_ID = mysql_tbl_q9g6uq_BICYCLE_ID
    WHERE mysql_tbl_pa0le8_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k3virq` (mysql_tbl_k3virq_ID INT PRIMARY KEY, USER_mysql_tbl_k3virq_ID INT, mysql_tbl_k3virq_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8nsrf9 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cqh3wi`
    WHERE mysql_tbl_cqh3wi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv973t_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_zv973t`
    WHERE mysql_tbl_zv973t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v4o5jz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v4o5jz`
    WHERE mysql_tbl_v4o5jz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v4o5jz_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_RATIO);
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

    SELECT COALESCE(mysql_tbl_mz5ttk_GUEST_COUNT, 0), COALESCE(mysql_tbl_mz5ttk_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_mz5ttk`
    WHERE mysql_tbl_mz5ttk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hznxmq_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_mz5ttk` GCB
    JOIN `mysql_tbl_hznxmq` M ON mysql_tbl_mz5ttk_MEMBER_ID = mysql_tbl_hznxmq_MEMBER_ID
    WHERE mysql_tbl_mz5ttk_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ks60c0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ks60c0`
    WHERE mysql_tbl_ks60c0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_AGE_WEEKS);
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
        SELECT DISTINCT mysql_tbl_oqk2s1_ORDER_ID FROM `mysql_tbl_oqk2s1` O
        JOIN `mysql_tbl_qh3v10` OI ON mysql_tbl_oqk2s1_ORDER_ID = mysql_tbl_qh3v10_ORDER_ID
        JOIN `mysql_tbl_3lmf6t` P ON mysql_tbl_qh3v10_PRODUCT_ID = mysql_tbl_3lmf6t_PRODUCT_ID
        WHERE mysql_tbl_3lmf6t_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_oqk2s1_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_qh3v10_QUANTITY * mysql_tbl_qh3v10_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_qh3v10` OI
        WHERE mysql_tbl_qh3v10_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nf0n51_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_nf0n51_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_nf0n51`
    WHERE mysql_tbl_nf0n51_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_nf0n51`
    WHERE mysql_tbl_nf0n51_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_nf0n51_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zb6vwp DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8nsrf9 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8nsrf9 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_8nsrf9;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8nsrf9` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_8nsrf9_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_50y9pu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_50y9pu` O
    JOIN `mysql_tbl_1aogmh` C ON mysql_tbl_50y9pu_CUSTOMER_ID = mysql_tbl_1aogmh_CUSTOMER_ID
    WHERE mysql_tbl_1aogmh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50y9pu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_50y9pu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl7gz9_CURRENT_READING, 0), COALESCE(mysql_tbl_tl7gz9_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_tl7gz9`
    WHERE mysql_tbl_tl7gz9_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hhoeij`
    WHERE mysql_tbl_hhoeij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hhoeij_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_plu5os`
    WHERE mysql_tbl_plu5os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2mqfu0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2mqfu0`
    WHERE mysql_tbl_2mqfu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);