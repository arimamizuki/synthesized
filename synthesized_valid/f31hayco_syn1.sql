/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9jb8u` (
    `mysql_tbl_a9jb8u_customer_id` INT,
    `mysql_tbl_a9jb8u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a9jb8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9jb8u` (`mysql_tbl_a9jb8u_customer_id`, `mysql_tbl_a9jb8u_monthly_cost`, `mysql_tbl_a9jb8u_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pco9lc` (
    `mysql_tbl_pco9lc_item_id` INT,
    `mysql_tbl_pco9lc_sku` INT,
    `mysql_tbl_pco9lc_name` VARCHAR(50),
    `mysql_tbl_pco9lc_warehouse_id` INT,
    `mysql_tbl_pco9lc_quantity_on_hand` INT,
    `mysql_tbl_pco9lc_reorder_point` INT,
    `mysql_tbl_pco9lc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp7kqx` (
    `mysql_tbl_bp7kqx_txn_id` INT,
    `mysql_tbl_bp7kqx_item_id` INT,
    `mysql_tbl_bp7kqx_txn_type` VARCHAR(50),
    `mysql_tbl_bp7kqx_quantity` INT,
    `mysql_tbl_bp7kqx_txn_date` DATE
);

INSERT INTO `mysql_tbl_pco9lc` (`mysql_tbl_pco9lc_item_id`, `mysql_tbl_pco9lc_sku`, `mysql_tbl_pco9lc_name`, `mysql_tbl_pco9lc_warehouse_id`, `mysql_tbl_pco9lc_quantity_on_hand`, `mysql_tbl_pco9lc_reorder_point`, `mysql_tbl_pco9lc_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bp7kqx` (`mysql_tbl_bp7kqx_txn_id`, `mysql_tbl_bp7kqx_item_id`, `mysql_tbl_bp7kqx_txn_type`, `mysql_tbl_bp7kqx_quantity`, `mysql_tbl_bp7kqx_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6azw2o` (mysql_tbl_6azw2o_id INT, mysql_tbl_6azw2o_price DECIMAL(10,2), mysql_tbl_6azw2o_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_trjtmu` (
    `mysql_tbl_trjtmu_customer_id` INT,
    `mysql_tbl_trjtmu_status` VARCHAR(50),
    `mysql_tbl_trjtmu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trjtmu` (`mysql_tbl_trjtmu_customer_id`, `mysql_tbl_trjtmu_status`, `mysql_tbl_trjtmu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w5uzm` (
    `mysql_tbl_6w5uzm_order_id` INT,
    `mysql_tbl_6w5uzm_customer_id` INT,
    `mysql_tbl_6w5uzm_order_date` DATE,
    `mysql_tbl_6w5uzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_6w5uzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pzypv` (
    `mysql_tbl_1pzypv_refund_id` INT,
    `mysql_tbl_1pzypv_order_id` INT,
    `mysql_tbl_1pzypv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6w5uzm` (`mysql_tbl_6w5uzm_order_id`, `mysql_tbl_6w5uzm_customer_id`, `mysql_tbl_6w5uzm_order_date`, `mysql_tbl_6w5uzm_total_amount`, `mysql_tbl_6w5uzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1pzypv` (`mysql_tbl_1pzypv_refund_id`, `mysql_tbl_1pzypv_order_id`, `mysql_tbl_1pzypv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab4lke` (
    `mysql_tbl_ab4lke_product_id` INT,
    `mysql_tbl_ab4lke_category_id` INT,
    `mysql_tbl_ab4lke_price` DECIMAL(10,2),
    `mysql_tbl_ab4lke_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj478i` (
    `mysql_tbl_uj478i_order_id` INT,
    `mysql_tbl_uj478i_product_id` INT,
    `mysql_tbl_uj478i_quantity` INT
);

INSERT INTO `mysql_tbl_ab4lke` (`mysql_tbl_ab4lke_product_id`, `mysql_tbl_ab4lke_category_id`, `mysql_tbl_ab4lke_price`, `mysql_tbl_ab4lke_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uj478i` (`mysql_tbl_uj478i_order_id`, `mysql_tbl_uj478i_product_id`, `mysql_tbl_uj478i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoy4ka` (
    mysql_tbl_eoy4ka_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_eoy4ka_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3eg7f` (
    `mysql_tbl_r3eg7f_supplier_id` INT,
    `mysql_tbl_r3eg7f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r3eg7f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r3eg7f` (`mysql_tbl_r3eg7f_supplier_id`, `mysql_tbl_r3eg7f_supplier_rating`, `mysql_tbl_r3eg7f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omvp8u` (
    `mysql_tbl_omvp8u_student_id` INT,
    `mysql_tbl_omvp8u_name` VARCHAR(50),
    `mysql_tbl_omvp8u_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4zqu0` (
    `mysql_tbl_p4zqu0_course_id` INT,
    `mysql_tbl_p4zqu0_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ievqp9` (
    `mysql_tbl_ievqp9_student_id` INT,
    `mysql_tbl_ievqp9_course_id` INT,
    `mysql_tbl_ievqp9_grade` INT
);

INSERT INTO `mysql_tbl_omvp8u` (`mysql_tbl_omvp8u_student_id`, `mysql_tbl_omvp8u_name`, `mysql_tbl_omvp8u_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p4zqu0` (`mysql_tbl_p4zqu0_course_id`, `mysql_tbl_p4zqu0_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ievqp9` (`mysql_tbl_ievqp9_student_id`, `mysql_tbl_ievqp9_course_id`, `mysql_tbl_ievqp9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whn28g` (
    `mysql_tbl_whn28g_customer_id` INT,
    `mysql_tbl_whn28g_status` VARCHAR(50),
    `mysql_tbl_whn28g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whn28g` (`mysql_tbl_whn28g_customer_id`, `mysql_tbl_whn28g_status`, `mysql_tbl_whn28g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z30ha` (
    `mysql_tbl_5z30ha_emp_id` INT,
    `mysql_tbl_5z30ha_salary` INT
);

INSERT INTO `mysql_tbl_5z30ha` (`mysql_tbl_5z30ha_emp_id`, `mysql_tbl_5z30ha_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qsvdw` (
    `mysql_tbl_5qsvdw_order_id` INT,
    `mysql_tbl_5qsvdw_customer_id` INT,
    `mysql_tbl_5qsvdw_order_date` DATE,
    `mysql_tbl_5qsvdw_total_amount` DECIMAL(10,2),
    `mysql_tbl_5qsvdw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnl5b9` (
    `mysql_tbl_xnl5b9_refund_id` INT,
    `mysql_tbl_xnl5b9_order_id` INT,
    `mysql_tbl_xnl5b9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qsvdw` (`mysql_tbl_5qsvdw_order_id`, `mysql_tbl_5qsvdw_customer_id`, `mysql_tbl_5qsvdw_order_date`, `mysql_tbl_5qsvdw_total_amount`, `mysql_tbl_5qsvdw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xnl5b9` (`mysql_tbl_xnl5b9_refund_id`, `mysql_tbl_xnl5b9_order_id`, `mysql_tbl_xnl5b9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1tdlx` (
    `mysql_tbl_y1tdlx_emp_id` INT,
    `mysql_tbl_y1tdlx_department_id` INT,
    `mysql_tbl_y1tdlx_salary` INT,
    `mysql_tbl_y1tdlx_hire_date` DATE,
    `mysql_tbl_y1tdlx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y1tdlx` (`mysql_tbl_y1tdlx_emp_id`, `mysql_tbl_y1tdlx_department_id`, `mysql_tbl_y1tdlx_salary`, `mysql_tbl_y1tdlx_hire_date`, `mysql_tbl_y1tdlx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnsnbi` (
    `mysql_tbl_xnsnbi_emp_id` INT,
    `mysql_tbl_xnsnbi_manager_id` INT
);

INSERT INTO `mysql_tbl_xnsnbi` (`mysql_tbl_xnsnbi_emp_id`, `mysql_tbl_xnsnbi_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7htc0h` (
    `mysql_tbl_7htc0h_customer_id` INT,
    `mysql_tbl_7htc0h_registration_date` DATE,
    `mysql_tbl_7htc0h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ninu2` (
    `mysql_tbl_8ninu2_order_id` INT,
    `mysql_tbl_8ninu2_customer_id` INT,
    `mysql_tbl_8ninu2_order_date` DATE,
    `mysql_tbl_8ninu2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7htc0h` (`mysql_tbl_7htc0h_customer_id`, `mysql_tbl_7htc0h_registration_date`, `mysql_tbl_7htc0h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ninu2` (`mysql_tbl_8ninu2_order_id`, `mysql_tbl_8ninu2_customer_id`, `mysql_tbl_8ninu2_order_date`, `mysql_tbl_8ninu2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzum0d` (
    `mysql_tbl_qzum0d_inventory_id` INT,
    `mysql_tbl_qzum0d_product_id` INT,
    `mysql_tbl_qzum0d_quantity` INT,
    `mysql_tbl_qzum0d_warehouse_id` INT,
    `mysql_tbl_qzum0d_last_updated` DATE
);

INSERT INTO `mysql_tbl_qzum0d` (`mysql_tbl_qzum0d_inventory_id`, `mysql_tbl_qzum0d_product_id`, `mysql_tbl_qzum0d_quantity`, `mysql_tbl_qzum0d_warehouse_id`, `mysql_tbl_qzum0d_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z7rnv` (
    `mysql_tbl_3z7rnv_supplier_id` INT,
    `mysql_tbl_3z7rnv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3z7rnv` (`mysql_tbl_3z7rnv_supplier_id`, `mysql_tbl_3z7rnv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7njmx3` (
    `mysql_tbl_7njmx3_emp_id` INT,
    `mysql_tbl_7njmx3_department_id` INT,
    `mysql_tbl_7njmx3_salary` INT,
    `mysql_tbl_7njmx3_hire_date` DATE,
    `mysql_tbl_7njmx3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7njmx3` (`mysql_tbl_7njmx3_emp_id`, `mysql_tbl_7njmx3_department_id`, `mysql_tbl_7njmx3_salary`, `mysql_tbl_7njmx3_hire_date`, `mysql_tbl_7njmx3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14pqrz` (
    `mysql_tbl_14pqrz_booking_id` INT,
    `mysql_tbl_14pqrz_member_id` INT,
    `mysql_tbl_14pqrz_guest_count` INT,
    `mysql_tbl_14pqrz_tee_time` DATE,
    `mysql_tbl_14pqrz_course_type` VARCHAR(50),
    `mysql_tbl_14pqrz_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x52ew3` (
    `mysql_tbl_x52ew3_member_id` INT,
    `mysql_tbl_x52ew3_membership_type` VARCHAR(50),
    `mysql_tbl_x52ew3_handicap` INT,
    `mysql_tbl_x52ew3_home_course_id` INT
);

INSERT INTO `mysql_tbl_14pqrz` (`mysql_tbl_14pqrz_booking_id`, `mysql_tbl_14pqrz_member_id`, `mysql_tbl_14pqrz_guest_count`, `mysql_tbl_14pqrz_tee_time`, `mysql_tbl_14pqrz_course_type`, `mysql_tbl_14pqrz_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x52ew3` (`mysql_tbl_x52ew3_member_id`, `mysql_tbl_x52ew3_membership_type`, `mysql_tbl_x52ew3_handicap`, `mysql_tbl_x52ew3_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zps6s` (
    `mysql_tbl_7zps6s_playlist_id` INT,
    `mysql_tbl_7zps6s_user_id` INT,
    `mysql_tbl_7zps6s_playlist_name` VARCHAR(50),
    `mysql_tbl_7zps6s_track_count` INT,
    `mysql_tbl_7zps6s_total_duration` DECIMAL(10,2),
    `mysql_tbl_7zps6s_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3nitn` (
    `mysql_tbl_h3nitn_follower_id` INT,
    `mysql_tbl_h3nitn_playlist_id` INT,
    `mysql_tbl_h3nitn_follow_date` DATE
);

INSERT INTO `mysql_tbl_7zps6s` (`mysql_tbl_7zps6s_playlist_id`, `mysql_tbl_7zps6s_user_id`, `mysql_tbl_7zps6s_playlist_name`, `mysql_tbl_7zps6s_track_count`, `mysql_tbl_7zps6s_total_duration`, `mysql_tbl_7zps6s_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h3nitn` (`mysql_tbl_h3nitn_follower_id`, `mysql_tbl_h3nitn_playlist_id`, `mysql_tbl_h3nitn_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p4zqu0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ievqp9` E
    JOIN `mysql_tbl_p4zqu0` C ON mysql_tbl_ievqp9_COURSE_ID = mysql_tbl_p4zqu0_COURSE_ID
    WHERE mysql_tbl_ievqp9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ievqp9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_p4zqu0_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ievqp9` E
    JOIN `mysql_tbl_p4zqu0` C ON mysql_tbl_ievqp9_COURSE_ID = mysql_tbl_p4zqu0_COURSE_ID
    WHERE mysql_tbl_ievqp9_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3eg7f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r3eg7f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r3eg7f`
    WHERE mysql_tbl_r3eg7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y1tdlx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y1tdlx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_y1tdlx_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_y1tdlx`
    WHERE mysql_tbl_y1tdlx_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xnsnbi_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_xnsnbi`
    WHERE mysql_tbl_xnsnbi_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_eoy4ka` (`mysql_tbl_eoy4ka_CATEGORY_ID`, `mysql_tbl_eoy4ka_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gozios` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yyrbb9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gozios` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_14pqrz_GUEST_COUNT, 0), COALESCE(mysql_tbl_14pqrz_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_14pqrz`
    WHERE mysql_tbl_14pqrz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x52ew3_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_14pqrz` GCB
    JOIN `mysql_tbl_x52ew3` M ON mysql_tbl_14pqrz_MEMBER_ID = mysql_tbl_x52ew3_MEMBER_ID
    WHERE mysql_tbl_14pqrz_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7njmx3_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_7njmx3_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_7njmx3`
    WHERE mysql_tbl_7njmx3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zps6s_TRACK_COUNT, 0), COALESCE(mysql_tbl_7zps6s_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_7zps6s`
    WHERE mysql_tbl_7zps6s_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_h3nitn`
    WHERE mysql_tbl_h3nitn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_whn28g_STATUS, COALESCE(mysql_tbl_whn28g_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_whn28g`
    WHERE mysql_tbl_whn28g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qsvdw_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5qsvdw` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_5qsvdw_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_5qsvdw_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_5qsvdw_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5z30ha_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5z30ha`
    WHERE mysql_tbl_5z30ha_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_trjtmu_STATUS, COALESCE(mysql_tbl_trjtmu_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_trjtmu`
    WHERE mysql_tbl_trjtmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab4lke_PRICE, 0), COALESCE(mysql_tbl_ab4lke_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ab4lke`
    WHERE mysql_tbl_ab4lke_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8ninu2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8ninu2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8ninu2` O
    JOIN `mysql_tbl_7htc0h` C ON mysql_tbl_8ninu2_CUSTOMER_ID = mysql_tbl_7htc0h_CUSTOMER_ID
    WHERE mysql_tbl_7htc0h_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3z7rnv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3z7rnv`
    WHERE mysql_tbl_3z7rnv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_gozios', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_gozios', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_gozios', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzum0d_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qzum0d`
    WHERE mysql_tbl_qzum0d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w5uzm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6w5uzm`
    WHERE mysql_tbl_6w5uzm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1pzypv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1pzypv`
    WHERE mysql_tbl_1pzypv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pco9lc_QUANTITY_ON_HAND, ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)), COALESCE(mysql_tbl_pco9lc_REORDER_POINT, 0), COALESCE(mysql_tbl_pco9lc_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pco9lc`
    WHERE mysql_tbl_pco9lc_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_bp7kqx_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_bp7kqx`
    WHERE mysql_tbl_bp7kqx_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_bp7kqx_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_bp7kqx_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6azw2o`
    SET mysql_tbl_6azw2o_PRICE = CASE mysql_tbl_6azw2o_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_6azw2o_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_6azw2o_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_6azw2o_PRICE * 0.95
        ELSE mysql_tbl_6azw2o_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_a9jb8u_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0)) + 0)), mysql_tbl_a9jb8u_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_a9jb8u`
    WHERE mysql_tbl_a9jb8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);