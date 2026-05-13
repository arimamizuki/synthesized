/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_linzux` (
    `mysql_tbl_linzux_emp_id` INT,
    `mysql_tbl_linzux_department_id` INT,
    `mysql_tbl_linzux_salary` INT,
    `mysql_tbl_linzux_hire_date` DATE,
    `mysql_tbl_linzux_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_linzux` (`mysql_tbl_linzux_emp_id`, `mysql_tbl_linzux_department_id`, `mysql_tbl_linzux_salary`, `mysql_tbl_linzux_hire_date`, `mysql_tbl_linzux_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6pp3h` (
    `mysql_tbl_b6pp3h_order_id` INT,
    `mysql_tbl_b6pp3h_customer_id` INT,
    `mysql_tbl_b6pp3h_order_date` DATE,
    `mysql_tbl_b6pp3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_b6pp3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvhkwx` (
    `mysql_tbl_bvhkwx_refund_id` INT,
    `mysql_tbl_bvhkwx_order_id` INT,
    `mysql_tbl_bvhkwx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6pp3h` (`mysql_tbl_b6pp3h_order_id`, `mysql_tbl_b6pp3h_customer_id`, `mysql_tbl_b6pp3h_order_date`, `mysql_tbl_b6pp3h_total_amount`, `mysql_tbl_b6pp3h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bvhkwx` (`mysql_tbl_bvhkwx_refund_id`, `mysql_tbl_bvhkwx_order_id`, `mysql_tbl_bvhkwx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oh0h1` (
    `mysql_tbl_8oh0h1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8oh0h1` (`mysql_tbl_8oh0h1_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkz36a` (
    `mysql_tbl_zkz36a_booking_id` INT,
    `mysql_tbl_zkz36a_member_id` INT,
    `mysql_tbl_zkz36a_guest_count` INT,
    `mysql_tbl_zkz36a_tee_time` DATE,
    `mysql_tbl_zkz36a_course_type` VARCHAR(50),
    `mysql_tbl_zkz36a_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ol9bu` (
    `mysql_tbl_6ol9bu_member_id` INT,
    `mysql_tbl_6ol9bu_membership_type` VARCHAR(50),
    `mysql_tbl_6ol9bu_handicap` INT,
    `mysql_tbl_6ol9bu_home_course_id` INT
);

INSERT INTO `mysql_tbl_zkz36a` (`mysql_tbl_zkz36a_booking_id`, `mysql_tbl_zkz36a_member_id`, `mysql_tbl_zkz36a_guest_count`, `mysql_tbl_zkz36a_tee_time`, `mysql_tbl_zkz36a_course_type`, `mysql_tbl_zkz36a_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ol9bu` (`mysql_tbl_6ol9bu_member_id`, `mysql_tbl_6ol9bu_membership_type`, `mysql_tbl_6ol9bu_handicap`, `mysql_tbl_6ol9bu_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idblhc` (
    `mysql_tbl_idblhc_customer_id` INT
);

INSERT INTO `mysql_tbl_idblhc` (`mysql_tbl_idblhc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4s10j` (
    `mysql_tbl_i4s10j_invoice_id` INT,
    `mysql_tbl_i4s10j_customer_id` INT,
    `mysql_tbl_i4s10j_issue_date` DATE,
    `mysql_tbl_i4s10j_due_date` DATE,
    `mysql_tbl_i4s10j_total_amount` DECIMAL(10,2),
    `mysql_tbl_i4s10j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3lyjy` (
    `mysql_tbl_f3lyjy_payment_id` INT,
    `mysql_tbl_f3lyjy_invoice_id` INT,
    `mysql_tbl_f3lyjy_payment_date` DATE,
    `mysql_tbl_f3lyjy_amount_paid` INT
);

INSERT INTO `mysql_tbl_i4s10j` (`mysql_tbl_i4s10j_invoice_id`, `mysql_tbl_i4s10j_customer_id`, `mysql_tbl_i4s10j_issue_date`, `mysql_tbl_i4s10j_due_date`, `mysql_tbl_i4s10j_total_amount`, `mysql_tbl_i4s10j_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f3lyjy` (`mysql_tbl_f3lyjy_payment_id`, `mysql_tbl_f3lyjy_invoice_id`, `mysql_tbl_f3lyjy_payment_date`, `mysql_tbl_f3lyjy_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn44vo` (
    `mysql_tbl_wn44vo_customer_id` INT,
    `mysql_tbl_wn44vo_registration_date` DATE,
    `mysql_tbl_wn44vo_total_orders` DECIMAL(10,2),
    `mysql_tbl_wn44vo_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn44vo` (`mysql_tbl_wn44vo_customer_id`, `mysql_tbl_wn44vo_registration_date`, `mysql_tbl_wn44vo_total_orders`, `mysql_tbl_wn44vo_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk9pqd` (mysql_tbl_yk9pqd_id INT, author_mysql_tbl_yk9pqd_id INT, mysql_tbl_yk9pqd_status VARCHAR(20), mysql_tbl_yk9pqd_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5k8ij` (mysql_tbl_z5k8ij_id INT, mysql_tbl_z5k8ij_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9zyr` (
    `mysql_tbl_jf9zyr_salary` INT
);

INSERT INTO `mysql_tbl_jf9zyr` (`mysql_tbl_jf9zyr_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib80hu` (
    `mysql_tbl_ib80hu_customer_id` INT,
    `mysql_tbl_ib80hu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib80hu` (`mysql_tbl_ib80hu_customer_id`, `mysql_tbl_ib80hu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fy8qd` (
    `mysql_tbl_1fy8qd_member_id` INT,
    `mysql_tbl_1fy8qd_name` VARCHAR(50),
    `mysql_tbl_1fy8qd_membership_type` VARCHAR(50),
    `mysql_tbl_1fy8qd_join_date` DATE,
    `mysql_tbl_1fy8qd_monthly_fee` INT,
    `mysql_tbl_1fy8qd_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04iz8b` (
    `mysql_tbl_04iz8b_session_id` INT,
    `mysql_tbl_04iz8b_member_id` INT,
    `mysql_tbl_04iz8b_trainer_id` INT,
    `mysql_tbl_04iz8b_session_date` DATE,
    `mysql_tbl_04iz8b_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1fy8qd` (`mysql_tbl_1fy8qd_member_id`, `mysql_tbl_1fy8qd_name`, `mysql_tbl_1fy8qd_membership_type`, `mysql_tbl_1fy8qd_join_date`, `mysql_tbl_1fy8qd_monthly_fee`, `mysql_tbl_1fy8qd_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_04iz8b` (`mysql_tbl_04iz8b_session_id`, `mysql_tbl_04iz8b_member_id`, `mysql_tbl_04iz8b_trainer_id`, `mysql_tbl_04iz8b_session_date`, `mysql_tbl_04iz8b_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v70wpy` (
    `mysql_tbl_v70wpy_emp_id` INT,
    `mysql_tbl_v70wpy_department_id` INT,
    `mysql_tbl_v70wpy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662294` (
    `mysql_tbl_662294_department_id` INT,
    `mysql_tbl_662294_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v70wpy` (`mysql_tbl_v70wpy_emp_id`, `mysql_tbl_v70wpy_department_id`, `mysql_tbl_v70wpy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_662294` (`mysql_tbl_662294_department_id`, `mysql_tbl_662294_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdi0yf` (
    `mysql_tbl_pdi0yf_customer_id` INT,
    `mysql_tbl_pdi0yf_registration_date` DATE,
    `mysql_tbl_pdi0yf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmdxv0` (
    `mysql_tbl_vmdxv0_order_id` INT,
    `mysql_tbl_vmdxv0_customer_id` INT,
    `mysql_tbl_vmdxv0_order_date` DATE,
    `mysql_tbl_vmdxv0_total_amount` DECIMAL(10,2),
    `mysql_tbl_vmdxv0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdi0yf` (`mysql_tbl_pdi0yf_customer_id`, `mysql_tbl_pdi0yf_registration_date`, `mysql_tbl_pdi0yf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmdxv0` (`mysql_tbl_vmdxv0_order_id`, `mysql_tbl_vmdxv0_customer_id`, `mysql_tbl_vmdxv0_order_date`, `mysql_tbl_vmdxv0_total_amount`, `mysql_tbl_vmdxv0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wknqsi` (
    `mysql_tbl_wknqsi_order_id` INT,
    `mysql_tbl_wknqsi_customer_id` INT,
    `mysql_tbl_wknqsi_order_date` DATE,
    `mysql_tbl_wknqsi_total_amount` DECIMAL(10,2),
    `mysql_tbl_wknqsi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8x2e0` (
    `mysql_tbl_t8x2e0_order_id` INT,
    `mysql_tbl_t8x2e0_product_id` INT,
    `mysql_tbl_t8x2e0_quantity` INT
);

INSERT INTO `mysql_tbl_wknqsi` (`mysql_tbl_wknqsi_order_id`, `mysql_tbl_wknqsi_customer_id`, `mysql_tbl_wknqsi_order_date`, `mysql_tbl_wknqsi_total_amount`, `mysql_tbl_wknqsi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8x2e0` (`mysql_tbl_t8x2e0_order_id`, `mysql_tbl_t8x2e0_product_id`, `mysql_tbl_t8x2e0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucn6nk` (
    `mysql_tbl_ucn6nk_emp_id` INT,
    `mysql_tbl_ucn6nk_department_id` INT,
    `mysql_tbl_ucn6nk_salary` INT
);

INSERT INTO `mysql_tbl_ucn6nk` (`mysql_tbl_ucn6nk_emp_id`, `mysql_tbl_ucn6nk_department_id`, `mysql_tbl_ucn6nk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ilhpu` (
    `mysql_tbl_4ilhpu_order_id` INT,
    `mysql_tbl_4ilhpu_customer_id` INT,
    `mysql_tbl_4ilhpu_order_date` DATE,
    `mysql_tbl_4ilhpu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21wbvu` (
    `mysql_tbl_21wbvu_shipment_id` INT,
    `mysql_tbl_21wbvu_order_id` INT,
    `mysql_tbl_21wbvu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4ilhpu` (`mysql_tbl_4ilhpu_order_id`, `mysql_tbl_4ilhpu_customer_id`, `mysql_tbl_4ilhpu_order_date`, `mysql_tbl_4ilhpu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_21wbvu` (`mysql_tbl_21wbvu_shipment_id`, `mysql_tbl_21wbvu_order_id`, `mysql_tbl_21wbvu_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzauk1` (
    `mysql_tbl_fzauk1_campaign_id` INT,
    `mysql_tbl_fzauk1_start_date` DATE
);

INSERT INTO `mysql_tbl_fzauk1` (`mysql_tbl_fzauk1_campaign_id`, `mysql_tbl_fzauk1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gdoot` (
    `mysql_tbl_8gdoot_ctime` INT
);

INSERT INTO `mysql_tbl_8gdoot` (`mysql_tbl_8gdoot_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kh0zq` (
    `mysql_tbl_7kh0zq_customer_id` INT,
    `mysql_tbl_7kh0zq_status` VARCHAR(50),
    `mysql_tbl_7kh0zq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kh0zq` (`mysql_tbl_7kh0zq_customer_id`, `mysql_tbl_7kh0zq_status`, `mysql_tbl_7kh0zq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fqd21` (mysql_tbl_9fqd21_id INT, mysql_tbl_9fqd21_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6pp3h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b6pp3h`
    WHERE mysql_tbl_b6pp3h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bvhkwx_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_bvhkwx`
    WHERE mysql_tbl_bvhkwx_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn44vo_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_wn44vo_TOTAL_SPENT, 0), YEAR(mysql_tbl_wn44vo_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wn44vo`
    WHERE mysql_tbl_wn44vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8oh0h1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8oh0h1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_yk9pqd_STATUS, mysql_tbl_z5k8ij_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_yk9pqd` P JOIN `mysql_tbl_z5k8ij` U ON mysql_tbl_yk9pqd_AUTHOR_ID = mysql_tbl_z5k8ij_ID WHERE mysql_tbl_yk9pqd_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_z5k8ij`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_yk9pqd` SET mysql_tbl_yk9pqd_STATUS = 'PUBLISHED', mysql_tbl_yk9pqd_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fy8qd_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1fy8qd`
    WHERE mysql_tbl_1fy8qd_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_04iz8b`
    WHERE mysql_tbl_04iz8b_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_04iz8b_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_8gdoot_CTIME` INTO RESULT FROM `mysql_tbl_8gdoot`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v70wpy_SALARY), 0), COALESCE(MAX(mysql_tbl_v70wpy_SALARY), 0), COALESCE(MIN(mysql_tbl_v70wpy_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v70wpy`
    WHERE mysql_tbl_v70wpy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jf9zyr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jf9zyr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fzauk1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fzauk1`
    WHERE mysql_tbl_fzauk1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t8x2e0_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_t8x2e0` OI
    JOIN PRODUCTS P ON mysql_tbl_t8x2e0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t8x2e0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8x2e0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_t8x2e0` OI
    WHERE mysql_tbl_t8x2e0_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9fqd21` SET mysql_tbl_9fqd21_METRIC_VALUE = mysql_tbl_9fqd21_METRIC_VALUE * 2 WHERE mysql_tbl_9fqd21_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7kh0zq_STATUS, COALESCE(mysql_tbl_7kh0zq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7kh0zq`
    WHERE mysql_tbl_7kh0zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_21wbvu_DELIVERY_DATE, CURDATE()), mysql_tbl_4ilhpu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_21wbvu`
    WHERE mysql_tbl_21wbvu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ucn6nk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ucn6nk`
    WHERE mysql_tbl_ucn6nk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ucn6nk_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ucn6nk`
    WHERE (SELECT AVG(mysql_tbl_ucn6nk_SALARY) FROM `mysql_tbl_ucn6nk` WHERE mysql_tbl_ucn6nk_DEPARTMENT_ID = mysql_tbl_ucn6nk_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ib80hu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ib80hu`
    WHERE mysql_tbl_ib80hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0)) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_pdi0yf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pdi0yf`
    WHERE mysql_tbl_pdi0yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_vmdxv0` O
    JOIN `mysql_tbl_pdi0yf` C ON mysql_tbl_vmdxv0_CUSTOMER_ID = mysql_tbl_pdi0yf_CUSTOMER_ID
    WHERE mysql_tbl_pdi0yf_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vmdxv0`
    WHERE mysql_tbl_vmdxv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4s10j_TOTAL_AMOUNT, 0), mysql_tbl_i4s10j_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_i4s10j`
    WHERE mysql_tbl_i4s10j_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f3lyjy_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_f3lyjy`
    WHERE mysql_tbl_f3lyjy_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + UUID_COUNT);
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

    SELECT COALESCE(mysql_tbl_zkz36a_GUEST_COUNT, 0), COALESCE(mysql_tbl_zkz36a_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_zkz36a`
    WHERE mysql_tbl_zkz36a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ol9bu_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_zkz36a` GCB
    JOIN `mysql_tbl_6ol9bu` M ON mysql_tbl_zkz36a_MEMBER_ID = mysql_tbl_6ol9bu_MEMBER_ID
    WHERE mysql_tbl_zkz36a_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_linzux_SALARY, 0), COALESCE(mysql_tbl_linzux_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_linzux_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_linzux`
    WHERE mysql_tbl_linzux_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_linzux_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_linzux`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);