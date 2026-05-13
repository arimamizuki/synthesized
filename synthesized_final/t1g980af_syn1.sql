/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxuxd6` (
    `mysql_tbl_zxuxd6_student_id` INT,
    `mysql_tbl_zxuxd6_name` VARCHAR(50),
    `mysql_tbl_zxuxd6_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh1hjg` (
    `mysql_tbl_mh1hjg_course_id` INT,
    `mysql_tbl_mh1hjg_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz3eas` (
    `mysql_tbl_sz3eas_student_id` INT,
    `mysql_tbl_sz3eas_course_id` INT,
    `mysql_tbl_sz3eas_grade` INT
);

INSERT INTO `mysql_tbl_zxuxd6` (`mysql_tbl_zxuxd6_student_id`, `mysql_tbl_zxuxd6_name`, `mysql_tbl_zxuxd6_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mh1hjg` (`mysql_tbl_mh1hjg_course_id`, `mysql_tbl_mh1hjg_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sz3eas` (`mysql_tbl_sz3eas_student_id`, `mysql_tbl_sz3eas_course_id`, `mysql_tbl_sz3eas_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufuj6l` (
    `mysql_tbl_ufuj6l_policy_id` INT,
    `mysql_tbl_ufuj6l_customer_id` INT,
    `mysql_tbl_ufuj6l_monthly_benefit` INT,
    `mysql_tbl_ufuj6l_elimination_period_days` INT,
    `mysql_tbl_ufuj6l_benefit_duration_months` INT,
    `mysql_tbl_ufuj6l_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qodl55` (
    `mysql_tbl_qodl55_claim_id` INT,
    `mysql_tbl_qodl55_policy_id` INT,
    `mysql_tbl_qodl55_claim_start_date` DATE,
    `mysql_tbl_qodl55_claim_end_date` DATE,
    `mysql_tbl_qodl55_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ufuj6l` (`mysql_tbl_ufuj6l_policy_id`, `mysql_tbl_ufuj6l_customer_id`, `mysql_tbl_ufuj6l_monthly_benefit`, `mysql_tbl_ufuj6l_elimination_period_days`, `mysql_tbl_ufuj6l_benefit_duration_months`, `mysql_tbl_ufuj6l_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qodl55` (`mysql_tbl_qodl55_claim_id`, `mysql_tbl_qodl55_policy_id`, `mysql_tbl_qodl55_claim_start_date`, `mysql_tbl_qodl55_claim_end_date`, `mysql_tbl_qodl55_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rllrun` (
    `mysql_tbl_rllrun_emp_id` INT,
    `mysql_tbl_rllrun_salary` INT
);

INSERT INTO `mysql_tbl_rllrun` (`mysql_tbl_rllrun_emp_id`, `mysql_tbl_rllrun_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6da21` (
    `mysql_tbl_r6da21_supplier_id` INT,
    `mysql_tbl_r6da21_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r6da21_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r6da21` (`mysql_tbl_r6da21_supplier_id`, `mysql_tbl_r6da21_supplier_rating`, `mysql_tbl_r6da21_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j30dlp` (
    `mysql_tbl_j30dlp_customer_id` INT,
    `mysql_tbl_j30dlp_order_id` INT,
    `mysql_tbl_j30dlp_order_date` DATE
);

INSERT INTO `mysql_tbl_j30dlp` (`mysql_tbl_j30dlp_customer_id`, `mysql_tbl_j30dlp_order_id`, `mysql_tbl_j30dlp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgfdsx` (
    `mysql_tbl_mgfdsx_order_id` INT,
    `mysql_tbl_mgfdsx_customer_id` INT,
    `mysql_tbl_mgfdsx_order_date` DATE,
    `mysql_tbl_mgfdsx_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgfdsx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc2xz5` (
    `mysql_tbl_xc2xz5_order_id` INT,
    `mysql_tbl_xc2xz5_product_id` INT,
    `mysql_tbl_xc2xz5_quantity` INT,
    `mysql_tbl_xc2xz5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgfdsx` (`mysql_tbl_mgfdsx_order_id`, `mysql_tbl_mgfdsx_customer_id`, `mysql_tbl_mgfdsx_order_date`, `mysql_tbl_mgfdsx_total_amount`, `mysql_tbl_mgfdsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xc2xz5` (`mysql_tbl_xc2xz5_order_id`, `mysql_tbl_xc2xz5_product_id`, `mysql_tbl_xc2xz5_quantity`, `mysql_tbl_xc2xz5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5avh8f` (
    `mysql_tbl_5avh8f_product_id` INT,
    `mysql_tbl_5avh8f_category_id` INT,
    `mysql_tbl_5avh8f_supplier_id` INT,
    `mysql_tbl_5avh8f_unit_cost` DECIMAL(10,2),
    `mysql_tbl_5avh8f_unit_price` DECIMAL(10,2),
    `mysql_tbl_5avh8f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s305s1` (
    `mysql_tbl_s305s1_order_id` INT,
    `mysql_tbl_s305s1_product_id` INT,
    `mysql_tbl_s305s1_quantity` INT
);

INSERT INTO `mysql_tbl_5avh8f` (`mysql_tbl_5avh8f_product_id`, `mysql_tbl_5avh8f_category_id`, `mysql_tbl_5avh8f_supplier_id`, `mysql_tbl_5avh8f_unit_cost`, `mysql_tbl_5avh8f_unit_price`, `mysql_tbl_5avh8f_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_s305s1` (`mysql_tbl_s305s1_order_id`, `mysql_tbl_s305s1_product_id`, `mysql_tbl_s305s1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv8bex` (
    `mysql_tbl_dv8bex_rental_id` INT,
    `mysql_tbl_dv8bex_customer_id` INT,
    `mysql_tbl_dv8bex_bicycle_id` INT,
    `mysql_tbl_dv8bex_rental_date` DATE,
    `mysql_tbl_dv8bex_rental_hours` INT,
    `mysql_tbl_dv8bex_hourly_rate` INT,
    `mysql_tbl_dv8bex_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxs2ga` (
    `mysql_tbl_qxs2ga_bicycle_id` INT,
    `mysql_tbl_qxs2ga_bicycle_type` VARCHAR(50),
    `mysql_tbl_qxs2ga_condition` INT,
    `mysql_tbl_qxs2ga_value` INT
);

INSERT INTO `mysql_tbl_dv8bex` (`mysql_tbl_dv8bex_rental_id`, `mysql_tbl_dv8bex_customer_id`, `mysql_tbl_dv8bex_bicycle_id`, `mysql_tbl_dv8bex_rental_date`, `mysql_tbl_dv8bex_rental_hours`, `mysql_tbl_dv8bex_hourly_rate`, `mysql_tbl_dv8bex_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qxs2ga` (`mysql_tbl_qxs2ga_bicycle_id`, `mysql_tbl_qxs2ga_bicycle_type`, `mysql_tbl_qxs2ga_condition`, `mysql_tbl_qxs2ga_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svbjq2` (mysql_tbl_svbjq2_id INT, mysql_tbl_svbjq2_price DECIMAL(10,2), mysql_tbl_svbjq2_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2y2s6` (
    `mysql_tbl_m2y2s6_supplier_id` INT,
    `mysql_tbl_m2y2s6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m2y2s6` (`mysql_tbl_m2y2s6_supplier_id`, `mysql_tbl_m2y2s6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opgv3y` (
    `mysql_tbl_opgv3y_emp_id` INT,
    `mysql_tbl_opgv3y_department_id` INT,
    `mysql_tbl_opgv3y_salary` INT,
    `mysql_tbl_opgv3y_hire_date` DATE,
    `mysql_tbl_opgv3y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_opgv3y` (`mysql_tbl_opgv3y_emp_id`, `mysql_tbl_opgv3y_department_id`, `mysql_tbl_opgv3y_salary`, `mysql_tbl_opgv3y_hire_date`, `mysql_tbl_opgv3y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4qi68` (
    `mysql_tbl_w4qi68_customer_id` INT,
    `mysql_tbl_w4qi68_registration_date` DATE,
    `mysql_tbl_w4qi68_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2384` (
    `mysql_tbl_4d2384_order_id` INT,
    `mysql_tbl_4d2384_customer_id` INT,
    `mysql_tbl_4d2384_order_date` DATE
);

INSERT INTO `mysql_tbl_w4qi68` (`mysql_tbl_w4qi68_customer_id`, `mysql_tbl_w4qi68_registration_date`, `mysql_tbl_w4qi68_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4d2384` (`mysql_tbl_4d2384_order_id`, `mysql_tbl_4d2384_customer_id`, `mysql_tbl_4d2384_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q09ki4` (
    `mysql_tbl_q09ki4_product_id` INT,
    `mysql_tbl_q09ki4_category_id` INT,
    `mysql_tbl_q09ki4_price` DECIMAL(10,2),
    `mysql_tbl_q09ki4_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ib8d` (
    `mysql_tbl_85ib8d_category_id` INT,
    `mysql_tbl_85ib8d_parent_id` INT,
    `mysql_tbl_85ib8d_category_level` INT
);

INSERT INTO `mysql_tbl_q09ki4` (`mysql_tbl_q09ki4_product_id`, `mysql_tbl_q09ki4_category_id`, `mysql_tbl_q09ki4_price`, `mysql_tbl_q09ki4_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_85ib8d` (`mysql_tbl_85ib8d_category_id`, `mysql_tbl_85ib8d_parent_id`, `mysql_tbl_85ib8d_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpxdc5` (
    `mysql_tbl_kpxdc5_emp_id` INT,
    `mysql_tbl_kpxdc5_department_id` INT,
    `mysql_tbl_kpxdc5_salary` INT,
    `mysql_tbl_kpxdc5_hire_date` DATE,
    `mysql_tbl_kpxdc5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kpxdc5` (`mysql_tbl_kpxdc5_emp_id`, `mysql_tbl_kpxdc5_department_id`, `mysql_tbl_kpxdc5_salary`, `mysql_tbl_kpxdc5_hire_date`, `mysql_tbl_kpxdc5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85pqpd` (mysql_tbl_85pqpd_student_id INT, mysql_tbl_85pqpd_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70i3jy` (
    `mysql_tbl_70i3jy_review_id` INT,
    `mysql_tbl_70i3jy_product_id` INT,
    `mysql_tbl_70i3jy_rating` DECIMAL(3,1),
    `mysql_tbl_70i3jy_helpful_count` INT,
    `mysql_tbl_70i3jy_review_date` DATE
);

INSERT INTO `mysql_tbl_70i3jy` (`mysql_tbl_70i3jy_review_id`, `mysql_tbl_70i3jy_product_id`, `mysql_tbl_70i3jy_rating`, `mysql_tbl_70i3jy_helpful_count`, `mysql_tbl_70i3jy_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x8sb2` (mysql_tbl_8x8sb2_id INT, mysql_tbl_8x8sb2_status VARCHAR(20), mysql_tbl_8x8sb2_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufuj6l_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ufuj6l_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ufuj6l`
    WHERE mysql_tbl_ufuj6l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qodl55_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qodl55`
    WHERE mysql_tbl_qodl55_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpxdc5_SALARY, 0), COALESCE(mysql_tbl_kpxdc5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kpxdc5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kpxdc5`
    WHERE mysql_tbl_kpxdc5_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_85pqpd` SET mysql_tbl_85pqpd_EXAM_SCORE = mysql_tbl_85pqpd_EXAM_SCORE + 5 WHERE mysql_tbl_85pqpd_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_70i3jy_RATING), 0), COALESCE(SUM(mysql_tbl_70i3jy_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_70i3jy`
    WHERE mysql_tbl_70i3jy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
        SELECT mysql_tbl_85ib8d_CATEGORY_ID FROM `mysql_tbl_85ib8d` WHERE mysql_tbl_85ib8d_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_85ib8d_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_85ib8d` WHERE mysql_tbl_85ib8d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_q09ki4_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_q09ki4`
        WHERE mysql_tbl_q09ki4_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_q09ki4_IS_ACTIVE = 1;

        SELECT mysql_tbl_85ib8d_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_85ib8d` WHERE mysql_tbl_85ib8d_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_w4qi68`
    WHERE mysql_tbl_w4qi68_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_w4qi68_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_8x8sb2_STATUS, mysql_tbl_8x8sb2_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_8x8sb2` WHERE mysql_tbl_8x8sb2_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_8x8sb2` SET mysql_tbl_8x8sb2_STATUS = 'CANCELLED' WHERE mysql_tbl_8x8sb2_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_r2bquu READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_rru0d9 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xc2xz5_QUANTITY * mysql_tbl_xc2xz5_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xc2xz5_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_xc2xz5`
    WHERE mysql_tbl_xc2xz5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rllrun_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rllrun`
    WHERE mysql_tbl_rllrun_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2bquu` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rru0d9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2bquu` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6da21_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r6da21_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r6da21`
    WHERE mysql_tbl_r6da21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eaz6fa`
    WHERE mysql_tbl_r6da21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_dv8bex_RENTAL_HOURS, 1), COALESCE(mysql_tbl_dv8bex_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_dv8bex`
    WHERE mysql_tbl_dv8bex_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qxs2ga_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_dv8bex` BR
    JOIN `mysql_tbl_qxs2ga` B ON mysql_tbl_dv8bex_BICYCLE_ID = mysql_tbl_qxs2ga_BICYCLE_ID
    WHERE mysql_tbl_dv8bex_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_svbjq2`
    SET mysql_tbl_svbjq2_PRICE = CASE mysql_tbl_svbjq2_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_svbjq2_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_svbjq2_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_svbjq2_PRICE * 0.95
        ELSE mysql_tbl_svbjq2_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m2y2s6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m2y2s6`
    WHERE mysql_tbl_m2y2s6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opgv3y_SALARY, 0), COALESCE(mysql_tbl_opgv3y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_opgv3y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_opgv3y`
    WHERE mysql_tbl_opgv3y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_opgv3y_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_opgv3y`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5avh8f_UNIT_COST, 0), COALESCE(mysql_tbl_5avh8f_UNIT_PRICE, 0), COALESCE(mysql_tbl_5avh8f_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_5avh8f`
    WHERE mysql_tbl_5avh8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s305s1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_s305s1`
    WHERE mysql_tbl_s305s1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_j30dlp_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_j30dlp`
    WHERE mysql_tbl_j30dlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mh1hjg_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_sz3eas` E
    JOIN `mysql_tbl_mh1hjg` C ON mysql_tbl_sz3eas_COURSE_ID = mysql_tbl_mh1hjg_COURSE_ID
    WHERE mysql_tbl_sz3eas_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_sz3eas_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_mh1hjg_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_sz3eas` E
    JOIN `mysql_tbl_mh1hjg` C ON mysql_tbl_sz3eas_COURSE_ID = mysql_tbl_mh1hjg_COURSE_ID
    WHERE mysql_tbl_sz3eas_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);