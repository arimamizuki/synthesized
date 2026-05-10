/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8xggt` (
    `mysql_tbl_t8xggt_customer_id` INT,
    `mysql_tbl_t8xggt_country` INT,
    `mysql_tbl_t8xggt_registration_date` DATE
);

INSERT INTO `mysql_tbl_t8xggt` (`mysql_tbl_t8xggt_customer_id`, `mysql_tbl_t8xggt_country`, `mysql_tbl_t8xggt_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7r9ygh` (
    `mysql_tbl_7r9ygh_order_id` INT,
    `mysql_tbl_7r9ygh_customer_id` INT,
    `mysql_tbl_7r9ygh_store_id` INT,
    `mysql_tbl_7r9ygh_order_date` DATE,
    `mysql_tbl_7r9ygh_total_amount` DECIMAL(10,2),
    `mysql_tbl_7r9ygh_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hx5cg` (
    `mysql_tbl_5hx5cg_store_id` INT,
    `mysql_tbl_5hx5cg_name` VARCHAR(50),
    `mysql_tbl_5hx5cg_region` INT,
    `mysql_tbl_5hx5cg_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_7r9ygh` (`mysql_tbl_7r9ygh_order_id`, `mysql_tbl_7r9ygh_customer_id`, `mysql_tbl_7r9ygh_store_id`, `mysql_tbl_7r9ygh_order_date`, `mysql_tbl_7r9ygh_total_amount`, `mysql_tbl_7r9ygh_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5hx5cg` (`mysql_tbl_5hx5cg_store_id`, `mysql_tbl_5hx5cg_name`, `mysql_tbl_5hx5cg_region`, `mysql_tbl_5hx5cg_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_810yms` (
    `mysql_tbl_810yms_campaign_id` INT,
    `mysql_tbl_810yms_channel` INT,
    `mysql_tbl_810yms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr29ws` (
    `mysql_tbl_dr29ws_conversion_id` INT,
    `mysql_tbl_dr29ws_campaign_id` INT,
    `mysql_tbl_dr29ws_conversion_value` INT
);

INSERT INTO `mysql_tbl_810yms` (`mysql_tbl_810yms_campaign_id`, `mysql_tbl_810yms_channel`, `mysql_tbl_810yms_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dr29ws` (`mysql_tbl_dr29ws_conversion_id`, `mysql_tbl_dr29ws_campaign_id`, `mysql_tbl_dr29ws_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfk1iu` (
    `mysql_tbl_tfk1iu_product_id` INT,
    `mysql_tbl_tfk1iu_category_id` INT,
    `mysql_tbl_tfk1iu_price` DECIMAL(10,2),
    `mysql_tbl_tfk1iu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4cka5` (
    `mysql_tbl_d4cka5_order_id` INT,
    `mysql_tbl_d4cka5_product_id` INT,
    `mysql_tbl_d4cka5_quantity` INT
);

INSERT INTO `mysql_tbl_tfk1iu` (`mysql_tbl_tfk1iu_product_id`, `mysql_tbl_tfk1iu_category_id`, `mysql_tbl_tfk1iu_price`, `mysql_tbl_tfk1iu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d4cka5` (`mysql_tbl_d4cka5_order_id`, `mysql_tbl_d4cka5_product_id`, `mysql_tbl_d4cka5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhg73y` (
    `mysql_tbl_bhg73y_order_id` INT,
    `mysql_tbl_bhg73y_customer_id` INT,
    `mysql_tbl_bhg73y_order_date` DATE,
    `mysql_tbl_bhg73y_total_amount` DECIMAL(10,2),
    `mysql_tbl_bhg73y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blvtk9` (
    `mysql_tbl_blvtk9_order_id` INT,
    `mysql_tbl_blvtk9_product_id` INT,
    `mysql_tbl_blvtk9_quantity` INT
);

INSERT INTO `mysql_tbl_bhg73y` (`mysql_tbl_bhg73y_order_id`, `mysql_tbl_bhg73y_customer_id`, `mysql_tbl_bhg73y_order_date`, `mysql_tbl_bhg73y_total_amount`, `mysql_tbl_bhg73y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_blvtk9` (`mysql_tbl_blvtk9_order_id`, `mysql_tbl_blvtk9_product_id`, `mysql_tbl_blvtk9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz1a2x` (
    `mysql_tbl_bz1a2x_product_id` INT,
    `mysql_tbl_bz1a2x_category_id` INT,
    `mysql_tbl_bz1a2x_price` DECIMAL(10,2),
    `mysql_tbl_bz1a2x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19s3j5` (
    `mysql_tbl_19s3j5_order_id` INT,
    `mysql_tbl_19s3j5_product_id` INT,
    `mysql_tbl_19s3j5_quantity` INT
);

INSERT INTO `mysql_tbl_bz1a2x` (`mysql_tbl_bz1a2x_product_id`, `mysql_tbl_bz1a2x_category_id`, `mysql_tbl_bz1a2x_price`, `mysql_tbl_bz1a2x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_19s3j5` (`mysql_tbl_19s3j5_order_id`, `mysql_tbl_19s3j5_product_id`, `mysql_tbl_19s3j5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rem1f` (
    `mysql_tbl_5rem1f_course_id` INT,
    `mysql_tbl_5rem1f_department_id` INT,
    `mysql_tbl_5rem1f_credits` INT,
    `mysql_tbl_5rem1f_difficulty_level` INT,
    `mysql_tbl_5rem1f_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsjh5v` (
    `mysql_tbl_hsjh5v_student_id` INT,
    `mysql_tbl_hsjh5v_course_id` INT,
    `mysql_tbl_hsjh5v_grade` INT,
    `mysql_tbl_hsjh5v_semester` INT
);

INSERT INTO `mysql_tbl_5rem1f` (`mysql_tbl_5rem1f_course_id`, `mysql_tbl_5rem1f_department_id`, `mysql_tbl_5rem1f_credits`, `mysql_tbl_5rem1f_difficulty_level`, `mysql_tbl_5rem1f_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hsjh5v` (`mysql_tbl_hsjh5v_student_id`, `mysql_tbl_hsjh5v_course_id`, `mysql_tbl_hsjh5v_grade`, `mysql_tbl_hsjh5v_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pxphd` (
    `mysql_tbl_6pxphd_emp_id` INT,
    `mysql_tbl_6pxphd_manager_id` INT,
    `mysql_tbl_6pxphd_department_id` INT,
    `mysql_tbl_6pxphd_salary` INT
);

INSERT INTO `mysql_tbl_6pxphd` (`mysql_tbl_6pxphd_emp_id`, `mysql_tbl_6pxphd_manager_id`, `mysql_tbl_6pxphd_department_id`, `mysql_tbl_6pxphd_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuu5cr` (
    `mysql_tbl_uuu5cr_product_id` INT,
    `mysql_tbl_uuu5cr_category_id` INT,
    `mysql_tbl_uuu5cr_price` DECIMAL(10,2),
    `mysql_tbl_uuu5cr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eokgw6` (
    `mysql_tbl_eokgw6_order_id` INT,
    `mysql_tbl_eokgw6_product_id` INT,
    `mysql_tbl_eokgw6_quantity` INT
);

INSERT INTO `mysql_tbl_uuu5cr` (`mysql_tbl_uuu5cr_product_id`, `mysql_tbl_uuu5cr_category_id`, `mysql_tbl_uuu5cr_price`, `mysql_tbl_uuu5cr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eokgw6` (`mysql_tbl_eokgw6_order_id`, `mysql_tbl_eokgw6_product_id`, `mysql_tbl_eokgw6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8msph` (
    `mysql_tbl_w8msph_customer_id` INT,
    `mysql_tbl_w8msph_country` INT
);

INSERT INTO `mysql_tbl_w8msph` (`mysql_tbl_w8msph_customer_id`, `mysql_tbl_w8msph_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc518b` (
    `mysql_tbl_uc518b_hire_date` DATE
);

INSERT INTO `mysql_tbl_uc518b` (`mysql_tbl_uc518b_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdgvd5` (
    `mysql_tbl_hdgvd5_customer_id` INT,
    `mysql_tbl_hdgvd5_registration_date` DATE
);

INSERT INTO `mysql_tbl_hdgvd5` (`mysql_tbl_hdgvd5_customer_id`, `mysql_tbl_hdgvd5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f2gol` (mysql_tbl_9f2gol_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n11v99` (
    `mysql_tbl_n11v99_book_id` INT,
    `mysql_tbl_n11v99_isbn` INT,
    `mysql_tbl_n11v99_title` INT,
    `mysql_tbl_n11v99_author` INT,
    `mysql_tbl_n11v99_category_id` INT,
    `mysql_tbl_n11v99_total_copies` DECIMAL(10,2),
    `mysql_tbl_n11v99_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ikuca` (
    `mysql_tbl_8ikuca_loan_id` INT,
    `mysql_tbl_8ikuca_book_id` INT,
    `mysql_tbl_8ikuca_borrower_id` INT,
    `mysql_tbl_8ikuca_loan_date` DATE,
    `mysql_tbl_8ikuca_due_date` DATE,
    `mysql_tbl_8ikuca_return_date` DATE
);

INSERT INTO `mysql_tbl_n11v99` (`mysql_tbl_n11v99_book_id`, `mysql_tbl_n11v99_isbn`, `mysql_tbl_n11v99_title`, `mysql_tbl_n11v99_author`, `mysql_tbl_n11v99_category_id`, `mysql_tbl_n11v99_total_copies`, `mysql_tbl_n11v99_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_8ikuca` (`mysql_tbl_8ikuca_loan_id`, `mysql_tbl_8ikuca_book_id`, `mysql_tbl_8ikuca_borrower_id`, `mysql_tbl_8ikuca_loan_date`, `mysql_tbl_8ikuca_due_date`, `mysql_tbl_8ikuca_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_invrdj` (
    `mysql_tbl_invrdj_cdouble` INT
);

INSERT INTO `mysql_tbl_invrdj` (`mysql_tbl_invrdj_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fku3te` (
    `mysql_tbl_fku3te_customer_id` INT,
    `mysql_tbl_fku3te_registration_date` DATE,
    `mysql_tbl_fku3te_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oco14a` (
    `mysql_tbl_oco14a_order_id` INT,
    `mysql_tbl_oco14a_customer_id` INT,
    `mysql_tbl_oco14a_order_date` DATE,
    `mysql_tbl_oco14a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fku3te` (`mysql_tbl_fku3te_customer_id`, `mysql_tbl_fku3te_registration_date`, `mysql_tbl_fku3te_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oco14a` (`mysql_tbl_oco14a_order_id`, `mysql_tbl_oco14a_customer_id`, `mysql_tbl_oco14a_order_date`, `mysql_tbl_oco14a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5z64g` (
    mysql_tbl_r5z64g_produto_id INT,
    mysql_tbl_r5z64g_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_r5z64g` (`mysql_tbl_r5z64g_produto_id`, `mysql_tbl_r5z64g_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_r5z64g` (`mysql_tbl_r5z64g_produto_id`, `mysql_tbl_r5z64g_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_r5z64g` (`mysql_tbl_r5z64g_produto_id`, `mysql_tbl_r5z64g_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1fj59` (
    `mysql_tbl_x1fj59_customer_id` INT,
    `mysql_tbl_x1fj59_plan_type` VARCHAR(50),
    `mysql_tbl_x1fj59_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x1fj59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1fj59` (`mysql_tbl_x1fj59_customer_id`, `mysql_tbl_x1fj59_plan_type`, `mysql_tbl_x1fj59_monthly_cost`, `mysql_tbl_x1fj59_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2anc0b` (
    `mysql_tbl_2anc0b_card_id` INT,
    `mysql_tbl_2anc0b_customer_id` INT,
    `mysql_tbl_2anc0b_card_type` VARCHAR(50),
    `mysql_tbl_2anc0b_credit_limit` INT,
    `mysql_tbl_2anc0b_current_balance` INT,
    `mysql_tbl_2anc0b_interest_rate` INT,
    `mysql_tbl_2anc0b_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_2anc0b` (`mysql_tbl_2anc0b_card_id`, `mysql_tbl_2anc0b_customer_id`, `mysql_tbl_2anc0b_card_type`, `mysql_tbl_2anc0b_credit_limit`, `mysql_tbl_2anc0b_current_balance`, `mysql_tbl_2anc0b_interest_rate`, `mysql_tbl_2anc0b_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7dgf8` (
    `mysql_tbl_e7dgf8_membership_id` INT,
    `mysql_tbl_e7dgf8_member_id` INT,
    `mysql_tbl_e7dgf8_plan_type` VARCHAR(50),
    `mysql_tbl_e7dgf8_monthly_fee` INT,
    `mysql_tbl_e7dgf8_start_date` DATE,
    `mysql_tbl_e7dgf8_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnbt4y` (
    `mysql_tbl_nnbt4y_session_id` INT,
    `mysql_tbl_nnbt4y_trainer_id` INT,
    `mysql_tbl_nnbt4y_member_id` INT,
    `mysql_tbl_nnbt4y_session_date` DATE,
    `mysql_tbl_nnbt4y_duration_minutes` INT,
    `mysql_tbl_nnbt4y_rate_per_session` INT
);

INSERT INTO `mysql_tbl_e7dgf8` (`mysql_tbl_e7dgf8_membership_id`, `mysql_tbl_e7dgf8_member_id`, `mysql_tbl_e7dgf8_plan_type`, `mysql_tbl_e7dgf8_monthly_fee`, `mysql_tbl_e7dgf8_start_date`, `mysql_tbl_e7dgf8_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nnbt4y` (`mysql_tbl_nnbt4y_session_id`, `mysql_tbl_nnbt4y_trainer_id`, `mysql_tbl_nnbt4y_member_id`, `mysql_tbl_nnbt4y_session_date`, `mysql_tbl_nnbt4y_duration_minutes`, `mysql_tbl_nnbt4y_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjn1hp` (
    `mysql_tbl_vjn1hp_ticket_id` INT,
    `mysql_tbl_vjn1hp_event_id` INT,
    `mysql_tbl_vjn1hp_customer_id` INT,
    `mysql_tbl_vjn1hp_ticket_type` VARCHAR(50),
    `mysql_tbl_vjn1hp_price` DECIMAL(10,2),
    `mysql_tbl_vjn1hp_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mratx6` (
    `mysql_tbl_mratx6_event_id` INT,
    `mysql_tbl_mratx6_venue_id` INT,
    `mysql_tbl_mratx6_event_date` DATE,
    `mysql_tbl_mratx6_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjn1hp` (`mysql_tbl_vjn1hp_ticket_id`, `mysql_tbl_vjn1hp_event_id`, `mysql_tbl_vjn1hp_customer_id`, `mysql_tbl_vjn1hp_ticket_type`, `mysql_tbl_vjn1hp_price`, `mysql_tbl_vjn1hp_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mratx6` (`mysql_tbl_mratx6_event_id`, `mysql_tbl_mratx6_venue_id`, `mysql_tbl_mratx6_event_date`, `mysql_tbl_mratx6_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz1a2x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bz1a2x`
    WHERE mysql_tbl_bz1a2x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_19s3j5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_19s3j5`
    WHERE mysql_tbl_19s3j5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rem1f_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_5rem1f_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_5rem1f`
    WHERE mysql_tbl_5rem1f_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_hsjh5v`
    WHERE mysql_tbl_hsjh5v_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_hsjh5v_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_hsjh5v`
    WHERE mysql_tbl_hsjh5v_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6pxphd_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_6pxphd`
    WHERE mysql_tbl_6pxphd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6pxphd_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_6pxphd_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_6pxphd`
        WHERE mysql_tbl_6pxphd_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9f2gol` WHERE mysql_tbl_9f2gol_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_9f2gol` WHERE mysql_tbl_9f2gol_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hdgvd5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hdgvd5`
    WHERE mysql_tbl_hdgvd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4icrmb`
    WHERE mysql_tbl_hdgvd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_r5z64g` WHERE mysql_tbl_r5z64g_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_r5z64g` SET mysql_tbl_r5z64g_QUANTIDADE_PRODUTO = mysql_tbl_r5z64g_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_r5z64g_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_r5z64g` (`mysql_tbl_r5z64g_PRODUTO_ID`, `mysql_tbl_r5z64g_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_x1fj59_PLAN_TYPE, COALESCE(mysql_tbl_x1fj59_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x1fj59`
    WHERE mysql_tbl_x1fj59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_w8msph`
    WHERE mysql_tbl_w8msph_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4icrmb` O
    JOIN `mysql_tbl_w8msph` C ON O.CUSTOMER_ID = mysql_tbl_w8msph_CUSTOMER_ID
    WHERE mysql_tbl_w8msph_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuu5cr_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_uuu5cr`
    WHERE mysql_tbl_uuu5cr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uc518b_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uc518b`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_810yms_CHANNEL, COALESCE(SUM(mysql_tbl_dr29ws_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_810yms` C
    LEFT JOIN `mysql_tbl_dr29ws` CV ON mysql_tbl_810yms_CAMPAIGN_ID = mysql_tbl_dr29ws_CAMPAIGN_ID
    WHERE mysql_tbl_810yms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_810yms_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oco14a_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_oco14a`
    WHERE mysql_tbl_oco14a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_8ikuca`
    WHERE mysql_tbl_8ikuca_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_8ikuca_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_invrdj_CDOUBLE) INTO RESULT FROM `mysql_tbl_invrdj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d4cka5_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_d4cka5` OI
    JOIN `mysql_tbl_4icrmb` O ON mysql_tbl_d4cka5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d4cka5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_tfk1iu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tfk1iu`
    WHERE mysql_tbl_tfk1iu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2anc0b_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_2anc0b_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_2anc0b`
    WHERE mysql_tbl_2anc0b_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_mratx6_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_vjn1hp_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_vjn1hp` T
    JOIN `mysql_tbl_mratx6` E ON mysql_tbl_vjn1hp_EVENT_ID = mysql_tbl_mratx6_EVENT_ID
    WHERE mysql_tbl_vjn1hp_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_vjn1hp_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_e7dgf8_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_e7dgf8`
    WHERE mysql_tbl_e7dgf8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_nnbt4y_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_nnbt4y` PT
    JOIN `mysql_tbl_e7dgf8` GM ON mysql_tbl_nnbt4y_MEMBER_ID = mysql_tbl_e7dgf8_MEMBER_ID
    WHERE mysql_tbl_e7dgf8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_nnbt4y_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_blvtk9_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_blvtk9` OI
    JOIN PRODUCTS P ON mysql_tbl_blvtk9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_blvtk9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_blvtk9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_blvtk9` OI
    WHERE mysql_tbl_blvtk9_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + 0)) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5hx5cg_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_7r9ygh` O
    JOIN `mysql_tbl_5hx5cg` S ON mysql_tbl_7r9ygh_STORE_ID = mysql_tbl_5hx5cg_STORE_ID
    WHERE mysql_tbl_7r9ygh_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t8xggt`
    WHERE mysql_tbl_t8xggt_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_t8xggt_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);