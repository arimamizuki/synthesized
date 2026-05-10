/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pj6wq` (
    `mysql_tbl_6pj6wq_product_id` INT,
    `mysql_tbl_6pj6wq_price` DECIMAL(10,2),
    `mysql_tbl_6pj6wq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6pj6wq` (`mysql_tbl_6pj6wq_product_id`, `mysql_tbl_6pj6wq_price`, `mysql_tbl_6pj6wq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukm7dl` (
    `mysql_tbl_ukm7dl_emp_id` INT,
    `mysql_tbl_ukm7dl_manager_id` INT,
    `mysql_tbl_ukm7dl_department_id` INT,
    `mysql_tbl_ukm7dl_salary` INT,
    `mysql_tbl_ukm7dl_hire_date` DATE
);

INSERT INTO `mysql_tbl_ukm7dl` (`mysql_tbl_ukm7dl_emp_id`, `mysql_tbl_ukm7dl_manager_id`, `mysql_tbl_ukm7dl_department_id`, `mysql_tbl_ukm7dl_salary`, `mysql_tbl_ukm7dl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvuhnk` (
    `mysql_tbl_qvuhnk_product_id` INT,
    `mysql_tbl_qvuhnk_category_id` INT,
    `mysql_tbl_qvuhnk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h69qqw` (
    `mysql_tbl_h69qqw_category_id` INT,
    `mysql_tbl_h69qqw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvuhnk` (`mysql_tbl_qvuhnk_product_id`, `mysql_tbl_qvuhnk_category_id`, `mysql_tbl_qvuhnk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h69qqw` (`mysql_tbl_h69qqw_category_id`, `mysql_tbl_h69qqw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk1eno` (
    `mysql_tbl_lk1eno_supplier_id` INT,
    `mysql_tbl_lk1eno_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lk1eno` (`mysql_tbl_lk1eno_supplier_id`, `mysql_tbl_lk1eno_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqawgl` (
    `mysql_tbl_sqawgl_booking_id` INT,
    `mysql_tbl_sqawgl_customer_id` INT,
    `mysql_tbl_sqawgl_provider_id` INT,
    `mysql_tbl_sqawgl_service_type` VARCHAR(50),
    `mysql_tbl_sqawgl_scheduled_date` DATE,
    `mysql_tbl_sqawgl_duration_hours` INT,
    `mysql_tbl_sqawgl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmhd00` (
    `mysql_tbl_bmhd00_provider_id` INT,
    `mysql_tbl_bmhd00_rating` DECIMAL(3,1),
    `mysql_tbl_bmhd00_years_experience` INT,
    `mysql_tbl_bmhd00_is_available` INT
);

INSERT INTO `mysql_tbl_sqawgl` (`mysql_tbl_sqawgl_booking_id`, `mysql_tbl_sqawgl_customer_id`, `mysql_tbl_sqawgl_provider_id`, `mysql_tbl_sqawgl_service_type`, `mysql_tbl_sqawgl_scheduled_date`, `mysql_tbl_sqawgl_duration_hours`, `mysql_tbl_sqawgl_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bmhd00` (`mysql_tbl_bmhd00_provider_id`, `mysql_tbl_bmhd00_rating`, `mysql_tbl_bmhd00_years_experience`, `mysql_tbl_bmhd00_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyngoy` (
    `mysql_tbl_iyngoy_campaign_id` INT,
    `mysql_tbl_iyngoy_channel` INT,
    `mysql_tbl_iyngoy_budget` INT
);

INSERT INTO `mysql_tbl_iyngoy` (`mysql_tbl_iyngoy_campaign_id`, `mysql_tbl_iyngoy_channel`, `mysql_tbl_iyngoy_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zs831` (
    `mysql_tbl_7zs831_emp_id` INT,
    `mysql_tbl_7zs831_manager_id` INT
);

INSERT INTO `mysql_tbl_7zs831` (`mysql_tbl_7zs831_emp_id`, `mysql_tbl_7zs831_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65vpmt` (
    `mysql_tbl_65vpmt_emp_id` INT,
    `mysql_tbl_65vpmt_department_id` INT,
    `mysql_tbl_65vpmt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jusz3x` (
    `mysql_tbl_jusz3x_department_id` INT,
    `mysql_tbl_jusz3x_name` VARCHAR(50),
    `mysql_tbl_jusz3x_budget` INT
);

INSERT INTO `mysql_tbl_65vpmt` (`mysql_tbl_65vpmt_emp_id`, `mysql_tbl_65vpmt_department_id`, `mysql_tbl_65vpmt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jusz3x` (`mysql_tbl_jusz3x_department_id`, `mysql_tbl_jusz3x_name`, `mysql_tbl_jusz3x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrsoox` (mysql_tbl_mrsoox_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srw0un` (
    `mysql_tbl_srw0un_policy_id` INT,
    `mysql_tbl_srw0un_customer_id` INT,
    `mysql_tbl_srw0un_policy_type` VARCHAR(50),
    `mysql_tbl_srw0un_premium_annual` INT,
    `mysql_tbl_srw0un_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_srw0un_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4hwj3` (
    `mysql_tbl_k4hwj3_claim_id` INT,
    `mysql_tbl_k4hwj3_policy_id` INT,
    `mysql_tbl_k4hwj3_claim_date` DATE,
    `mysql_tbl_k4hwj3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k4hwj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srw0un` (`mysql_tbl_srw0un_policy_id`, `mysql_tbl_srw0un_customer_id`, `mysql_tbl_srw0un_policy_type`, `mysql_tbl_srw0un_premium_annual`, `mysql_tbl_srw0un_coverage_amount`, `mysql_tbl_srw0un_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_k4hwj3` (`mysql_tbl_k4hwj3_claim_id`, `mysql_tbl_k4hwj3_policy_id`, `mysql_tbl_k4hwj3_claim_date`, `mysql_tbl_k4hwj3_claim_amount`, `mysql_tbl_k4hwj3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xggmae` (
    `mysql_tbl_xggmae_emp_id` INT,
    `mysql_tbl_xggmae_department_id` INT,
    `mysql_tbl_xggmae_salary` INT
);

INSERT INTO `mysql_tbl_xggmae` (`mysql_tbl_xggmae_emp_id`, `mysql_tbl_xggmae_department_id`, `mysql_tbl_xggmae_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywvu9a` (
    `mysql_tbl_ywvu9a_order_id` INT,
    `mysql_tbl_ywvu9a_customer_id` INT,
    `mysql_tbl_ywvu9a_order_date` DATE,
    `mysql_tbl_ywvu9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_ywvu9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8yqby` (
    `mysql_tbl_j8yqby_refund_id` INT,
    `mysql_tbl_j8yqby_order_id` INT,
    `mysql_tbl_j8yqby_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywvu9a` (`mysql_tbl_ywvu9a_order_id`, `mysql_tbl_ywvu9a_customer_id`, `mysql_tbl_ywvu9a_order_date`, `mysql_tbl_ywvu9a_total_amount`, `mysql_tbl_ywvu9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j8yqby` (`mysql_tbl_j8yqby_refund_id`, `mysql_tbl_j8yqby_order_id`, `mysql_tbl_j8yqby_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1p0l7` (
    `mysql_tbl_u1p0l7_customer_id` INT,
    `mysql_tbl_u1p0l7_country` INT
);

INSERT INTO `mysql_tbl_u1p0l7` (`mysql_tbl_u1p0l7_customer_id`, `mysql_tbl_u1p0l7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cb4u6` (
    `mysql_tbl_9cb4u6_album_id` INT,
    `mysql_tbl_9cb4u6_artist_id` INT,
    `mysql_tbl_9cb4u6_title` INT,
    `mysql_tbl_9cb4u6_release_year` INT,
    `mysql_tbl_9cb4u6_total_tracks` DECIMAL(10,2),
    `mysql_tbl_9cb4u6_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yufq2` (
    `mysql_tbl_0yufq2_track_id` INT,
    `mysql_tbl_0yufq2_album_id` INT,
    `mysql_tbl_0yufq2_track_number` INT,
    `mysql_tbl_0yufq2_duration` INT,
    `mysql_tbl_0yufq2_play_count` INT
);

INSERT INTO `mysql_tbl_9cb4u6` (`mysql_tbl_9cb4u6_album_id`, `mysql_tbl_9cb4u6_artist_id`, `mysql_tbl_9cb4u6_title`, `mysql_tbl_9cb4u6_release_year`, `mysql_tbl_9cb4u6_total_tracks`, `mysql_tbl_9cb4u6_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0yufq2` (`mysql_tbl_0yufq2_track_id`, `mysql_tbl_0yufq2_album_id`, `mysql_tbl_0yufq2_track_number`, `mysql_tbl_0yufq2_duration`, `mysql_tbl_0yufq2_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg7a64` (
    `mysql_tbl_jg7a64_booking_id` INT,
    `mysql_tbl_jg7a64_member_id` INT,
    `mysql_tbl_jg7a64_guest_count` INT,
    `mysql_tbl_jg7a64_tee_time` DATE,
    `mysql_tbl_jg7a64_course_type` VARCHAR(50),
    `mysql_tbl_jg7a64_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ummtly` (
    `mysql_tbl_ummtly_member_id` INT,
    `mysql_tbl_ummtly_membership_type` VARCHAR(50),
    `mysql_tbl_ummtly_handicap` INT,
    `mysql_tbl_ummtly_home_course_id` INT
);

INSERT INTO `mysql_tbl_jg7a64` (`mysql_tbl_jg7a64_booking_id`, `mysql_tbl_jg7a64_member_id`, `mysql_tbl_jg7a64_guest_count`, `mysql_tbl_jg7a64_tee_time`, `mysql_tbl_jg7a64_course_type`, `mysql_tbl_jg7a64_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ummtly` (`mysql_tbl_ummtly_member_id`, `mysql_tbl_ummtly_membership_type`, `mysql_tbl_ummtly_handicap`, `mysql_tbl_ummtly_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2apdgz` (
    `mysql_tbl_2apdgz_device_id` INT,
    `mysql_tbl_2apdgz_location` INT,
    `mysql_tbl_2apdgz_device_type` VARCHAR(50),
    `mysql_tbl_2apdgz_last_maintenance_date` DATE,
    `mysql_tbl_2apdgz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_2apdgz_failure_probability` INT
);

INSERT INTO `mysql_tbl_2apdgz` (`mysql_tbl_2apdgz_device_id`, `mysql_tbl_2apdgz_location`, `mysql_tbl_2apdgz_device_type`, `mysql_tbl_2apdgz_last_maintenance_date`, `mysql_tbl_2apdgz_operating_hours`, `mysql_tbl_2apdgz_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etc77y` (
    `mysql_tbl_etc77y_order_id` INT,
    `mysql_tbl_etc77y_customer_id` INT,
    `mysql_tbl_etc77y_order_date` DATE,
    `mysql_tbl_etc77y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb32q8` (
    `mysql_tbl_eb32q8_customer_id` INT,
    `mysql_tbl_eb32q8_country` INT
);

INSERT INTO `mysql_tbl_etc77y` (`mysql_tbl_etc77y_order_id`, `mysql_tbl_etc77y_customer_id`, `mysql_tbl_etc77y_order_date`, `mysql_tbl_etc77y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eb32q8` (`mysql_tbl_eb32q8_customer_id`, `mysql_tbl_eb32q8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et91ab` (
    `mysql_tbl_et91ab_cyear` INT
);

INSERT INTO `mysql_tbl_et91ab` (`mysql_tbl_et91ab_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pj6wq_PRICE, 0), COALESCE(mysql_tbl_6pj6wq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6pj6wq`
    WHERE mysql_tbl_6pj6wq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ukm7dl_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ukm7dl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ukm7dl`
    WHERE mysql_tbl_ukm7dl_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywvu9a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ywvu9a`
    WHERE mysql_tbl_ywvu9a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j8yqby_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_j8yqby`
    WHERE mysql_tbl_j8yqby_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qvuhnk_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qvuhnk` P ON OI.PRODUCT_ID = mysql_tbl_qvuhnk_PRODUCT_ID
    WHERE mysql_tbl_qvuhnk_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_qvuhnk_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qvuhnk` P ON OI.PRODUCT_ID = mysql_tbl_qvuhnk_PRODUCT_ID
    WHERE mysql_tbl_qvuhnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xggmae`
    WHERE mysql_tbl_xggmae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srw0un_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_srw0un_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_srw0un` P
    LEFT JOIN `mysql_tbl_k4hwj3` C ON mysql_tbl_srw0un_POLICY_ID = mysql_tbl_k4hwj3_POLICY_ID AND mysql_tbl_k4hwj3_STATUS = 'APPROVED'
    WHERE mysql_tbl_srw0un_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_srw0un_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_k4hwj3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_k4hwj3`
    WHERE mysql_tbl_k4hwj3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k4hwj3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_mrsoox` WHERE mysql_tbl_mrsoox_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_mrsoox` WHERE mysql_tbl_mrsoox_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7zs831_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_7zs831`
    WHERE mysql_tbl_7zs831_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg7a64_GUEST_COUNT, 0), COALESCE(mysql_tbl_jg7a64_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_jg7a64`
    WHERE mysql_tbl_jg7a64_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ummtly_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_jg7a64` GCB
    JOIN `mysql_tbl_ummtly` M ON mysql_tbl_jg7a64_MEMBER_ID = mysql_tbl_ummtly_MEMBER_ID
    WHERE mysql_tbl_jg7a64_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0yufq2_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_0yufq2_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_0yufq2`
    WHERE mysql_tbl_0yufq2_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u1p0l7`
    WHERE mysql_tbl_u1p0l7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2apdgz_OPERATING_HOURS, 0), COALESCE(mysql_tbl_2apdgz_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_2apdgz`
    WHERE mysql_tbl_2apdgz_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2apdgz_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_2apdgz`
    WHERE mysql_tbl_2apdgz_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_etc77y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_etc77y` O
    JOIN `mysql_tbl_eb32q8` C ON mysql_tbl_etc77y_CUSTOMER_ID = mysql_tbl_eb32q8_CUSTOMER_ID
    WHERE mysql_tbl_eb32q8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_et91ab_CYEAR INTO RESULT FROM `mysql_tbl_et91ab` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_7o8mqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_7o8mqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_y3o3ab`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j5jmit` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j5jmit` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_j5jmit`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_65vpmt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_65vpmt`;

    SELECT COALESCE(AVG(mysql_tbl_65vpmt_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_65vpmt`
    WHERE mysql_tbl_65vpmt_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 50)));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_iyngoy_CHANNEL, COALESCE(mysql_tbl_iyngoy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_iyngoy`
    WHERE mysql_tbl_iyngoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_519wvx`
    WHERE mysql_tbl_iyngoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lk1eno_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lk1eno`
    WHERE mysql_tbl_lk1eno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);