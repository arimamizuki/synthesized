/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qni0q0` (
    `mysql_tbl_qni0q0_order_id` INT,
    `mysql_tbl_qni0q0_customer_id` INT,
    `mysql_tbl_qni0q0_order_date` DATE,
    `mysql_tbl_qni0q0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zppewe` (
    `mysql_tbl_zppewe_customer_id` INT,
    `mysql_tbl_zppewe_referral_code` INT,
    `mysql_tbl_zppewe_referred_by` INT
);

INSERT INTO `mysql_tbl_qni0q0` (`mysql_tbl_qni0q0_order_id`, `mysql_tbl_qni0q0_customer_id`, `mysql_tbl_qni0q0_order_date`, `mysql_tbl_qni0q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zppewe` (`mysql_tbl_zppewe_customer_id`, `mysql_tbl_zppewe_referral_code`, `mysql_tbl_zppewe_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n0rnz` (
    `mysql_tbl_9n0rnz_order_id` INT,
    `mysql_tbl_9n0rnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n0rnz` (`mysql_tbl_9n0rnz_order_id`, `mysql_tbl_9n0rnz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o0amd` (
    `mysql_tbl_5o0amd_student_id` INT,
    `mysql_tbl_5o0amd_name` VARCHAR(50),
    `mysql_tbl_5o0amd_major_id` INT,
    `mysql_tbl_5o0amd_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bk0zy` (
    `mysql_tbl_3bk0zy_major_id` INT,
    `mysql_tbl_3bk0zy_name` VARCHAR(50),
    `mysql_tbl_3bk0zy_department` INT
);

INSERT INTO `mysql_tbl_5o0amd` (`mysql_tbl_5o0amd_student_id`, `mysql_tbl_5o0amd_name`, `mysql_tbl_5o0amd_major_id`, `mysql_tbl_5o0amd_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3bk0zy` (`mysql_tbl_3bk0zy_major_id`, `mysql_tbl_3bk0zy_name`, `mysql_tbl_3bk0zy_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1mwww` (
    `mysql_tbl_y1mwww_customer_id` INT,
    `mysql_tbl_y1mwww_registration_date` DATE,
    `mysql_tbl_y1mwww_tier_level` INT,
    `mysql_tbl_y1mwww_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd7cnd` (
    `mysql_tbl_kd7cnd_order_id` INT,
    `mysql_tbl_kd7cnd_customer_id` INT,
    `mysql_tbl_kd7cnd_order_date` DATE,
    `mysql_tbl_kd7cnd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zhdg6` (
    `mysql_tbl_3zhdg6_review_id` INT,
    `mysql_tbl_3zhdg6_customer_id` INT,
    `mysql_tbl_3zhdg6_product_id` INT,
    `mysql_tbl_3zhdg6_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y1mwww` (`mysql_tbl_y1mwww_customer_id`, `mysql_tbl_y1mwww_registration_date`, `mysql_tbl_y1mwww_tier_level`, `mysql_tbl_y1mwww_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kd7cnd` (`mysql_tbl_kd7cnd_order_id`, `mysql_tbl_kd7cnd_customer_id`, `mysql_tbl_kd7cnd_order_date`, `mysql_tbl_kd7cnd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3zhdg6` (`mysql_tbl_3zhdg6_review_id`, `mysql_tbl_3zhdg6_customer_id`, `mysql_tbl_3zhdg6_product_id`, `mysql_tbl_3zhdg6_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm9jka` (
    `mysql_tbl_wm9jka_customer_id` INT,
    `mysql_tbl_wm9jka_country` INT,
    `mysql_tbl_wm9jka_registration_date` DATE
);

INSERT INTO `mysql_tbl_wm9jka` (`mysql_tbl_wm9jka_customer_id`, `mysql_tbl_wm9jka_country`, `mysql_tbl_wm9jka_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgkbur` (
    `mysql_tbl_wgkbur_id` INT,
    `mysql_tbl_wgkbur_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4slhl6` (
    `mysql_tbl_4slhl6_user_id` INT
);

INSERT INTO `mysql_tbl_wgkbur` (`mysql_tbl_wgkbur_id`, `mysql_tbl_wgkbur_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_4slhl6` (`mysql_tbl_4slhl6_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn9r8k` (
    `mysql_tbl_bn9r8k_order_id` INT,
    `mysql_tbl_bn9r8k_customer_id` INT,
    `mysql_tbl_bn9r8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn9r8k` (`mysql_tbl_bn9r8k_order_id`, `mysql_tbl_bn9r8k_customer_id`, `mysql_tbl_bn9r8k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swy7ny` (
    `mysql_tbl_swy7ny_customer_id` INT,
    `mysql_tbl_swy7ny_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swy7ny` (`mysql_tbl_swy7ny_customer_id`, `mysql_tbl_swy7ny_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlvki2` (
    `mysql_tbl_wlvki2_order_id` INT,
    `mysql_tbl_wlvki2_customer_id` INT
);

INSERT INTO `mysql_tbl_wlvki2` (`mysql_tbl_wlvki2_order_id`, `mysql_tbl_wlvki2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prjz48` (
    `mysql_tbl_prjz48_emp_id` INT,
    `mysql_tbl_prjz48_department_id` INT,
    `mysql_tbl_prjz48_salary` INT,
    `mysql_tbl_prjz48_hire_date` DATE,
    `mysql_tbl_prjz48_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_prjz48` (`mysql_tbl_prjz48_emp_id`, `mysql_tbl_prjz48_department_id`, `mysql_tbl_prjz48_salary`, `mysql_tbl_prjz48_hire_date`, `mysql_tbl_prjz48_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td7z6z` (
    `mysql_tbl_td7z6z_customer_id` INT,
    `mysql_tbl_td7z6z_plan_type` VARCHAR(50),
    `mysql_tbl_td7z6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_td7z6z` (`mysql_tbl_td7z6z_customer_id`, `mysql_tbl_td7z6z_plan_type`, `mysql_tbl_td7z6z_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8l2xg` (
    `mysql_tbl_y8l2xg_order_id` INT,
    `mysql_tbl_y8l2xg_customer_id` INT,
    `mysql_tbl_y8l2xg_order_date` DATE,
    `mysql_tbl_y8l2xg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1twe7l` (
    `mysql_tbl_1twe7l_customer_id` INT,
    `mysql_tbl_1twe7l_country` INT
);

INSERT INTO `mysql_tbl_y8l2xg` (`mysql_tbl_y8l2xg_order_id`, `mysql_tbl_y8l2xg_customer_id`, `mysql_tbl_y8l2xg_order_date`, `mysql_tbl_y8l2xg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1twe7l` (`mysql_tbl_1twe7l_customer_id`, `mysql_tbl_1twe7l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw73yc` (
    `mysql_tbl_sw73yc_emp_id` INT,
    `mysql_tbl_sw73yc_hire_date` DATE
);

INSERT INTO `mysql_tbl_sw73yc` (`mysql_tbl_sw73yc_emp_id`, `mysql_tbl_sw73yc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of7pip` (
    `mysql_tbl_of7pip_order_id` INT,
    `mysql_tbl_of7pip_customer_id` INT,
    `mysql_tbl_of7pip_order_date` DATE,
    `mysql_tbl_of7pip_total_amount` DECIMAL(10,2),
    `mysql_tbl_of7pip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85tf2g` (
    `mysql_tbl_85tf2g_shipment_id` INT,
    `mysql_tbl_85tf2g_order_id` INT,
    `mysql_tbl_85tf2g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_of7pip` (`mysql_tbl_of7pip_order_id`, `mysql_tbl_of7pip_customer_id`, `mysql_tbl_of7pip_order_date`, `mysql_tbl_of7pip_total_amount`, `mysql_tbl_of7pip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_85tf2g` (`mysql_tbl_85tf2g_shipment_id`, `mysql_tbl_85tf2g_order_id`, `mysql_tbl_85tf2g_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszmmd` (
    `mysql_tbl_cszmmd_emp_id` INT,
    `mysql_tbl_cszmmd_department_id` INT,
    `mysql_tbl_cszmmd_salary` INT,
    `mysql_tbl_cszmmd_hire_date` DATE
);

INSERT INTO `mysql_tbl_cszmmd` (`mysql_tbl_cszmmd_emp_id`, `mysql_tbl_cszmmd_department_id`, `mysql_tbl_cszmmd_salary`, `mysql_tbl_cszmmd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr9nep` (
    `mysql_tbl_fr9nep_order_id` INT,
    `mysql_tbl_fr9nep_customer_id` INT,
    `mysql_tbl_fr9nep_order_date` DATE,
    `mysql_tbl_fr9nep_total_amount` DECIMAL(10,2),
    `mysql_tbl_fr9nep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylto6m` (
    `mysql_tbl_ylto6m_refund_id` INT,
    `mysql_tbl_ylto6m_order_id` INT,
    `mysql_tbl_ylto6m_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ylto6m_refund_date` DATE,
    `mysql_tbl_ylto6m_reason` INT
);

INSERT INTO `mysql_tbl_fr9nep` (`mysql_tbl_fr9nep_order_id`, `mysql_tbl_fr9nep_customer_id`, `mysql_tbl_fr9nep_order_date`, `mysql_tbl_fr9nep_total_amount`, `mysql_tbl_fr9nep_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ylto6m` (`mysql_tbl_ylto6m_refund_id`, `mysql_tbl_ylto6m_order_id`, `mysql_tbl_ylto6m_refund_amount`, `mysql_tbl_ylto6m_refund_date`, `mysql_tbl_ylto6m_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azczc5` (
    `mysql_tbl_azczc5_emp_id` INT,
    `mysql_tbl_azczc5_salary` INT,
    `mysql_tbl_azczc5_department_id` INT
);

INSERT INTO `mysql_tbl_azczc5` (`mysql_tbl_azczc5_emp_id`, `mysql_tbl_azczc5_salary`, `mysql_tbl_azczc5_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tvf6e` (
    `mysql_tbl_8tvf6e_restaurant_id` INT,
    `mysql_tbl_8tvf6e_cuisine_type` VARCHAR(50),
    `mysql_tbl_8tvf6e_average_wait_time_minutes` DATE,
    `mysql_tbl_8tvf6e_rating` DECIMAL(3,1),
    `mysql_tbl_8tvf6e_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb0lhh` (
    `mysql_tbl_mb0lhh_reservation_id` INT,
    `mysql_tbl_mb0lhh_restaurant_id` INT,
    `mysql_tbl_mb0lhh_customer_id` INT,
    `mysql_tbl_mb0lhh_party_size` INT,
    `mysql_tbl_mb0lhh_reservation_date` DATE,
    `mysql_tbl_mb0lhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tvf6e` (`mysql_tbl_8tvf6e_restaurant_id`, `mysql_tbl_8tvf6e_cuisine_type`, `mysql_tbl_8tvf6e_average_wait_time_minutes`, `mysql_tbl_8tvf6e_rating`, `mysql_tbl_8tvf6e_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_mb0lhh` (`mysql_tbl_mb0lhh_reservation_id`, `mysql_tbl_mb0lhh_restaurant_id`, `mysql_tbl_mb0lhh_customer_id`, `mysql_tbl_mb0lhh_party_size`, `mysql_tbl_mb0lhh_reservation_date`, `mysql_tbl_mb0lhh_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80f2vf` (
    `mysql_tbl_80f2vf_customer_id` INT,
    `mysql_tbl_80f2vf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fid49w` (
    `mysql_tbl_fid49w_order_id` INT,
    `mysql_tbl_fid49w_customer_id` INT,
    `mysql_tbl_fid49w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80f2vf` (`mysql_tbl_80f2vf_customer_id`, `mysql_tbl_80f2vf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fid49w` (`mysql_tbl_fid49w_order_id`, `mysql_tbl_fid49w_customer_id`, `mysql_tbl_fid49w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q1muw` (
    `mysql_tbl_2q1muw_customer_id` INT,
    `mysql_tbl_2q1muw_status` VARCHAR(50),
    `mysql_tbl_2q1muw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q1muw` (`mysql_tbl_2q1muw_customer_id`, `mysql_tbl_2q1muw_status`, `mysql_tbl_2q1muw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zppewe_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_zppewe`
    WHERE mysql_tbl_zppewe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_zppewe`
    WHERE mysql_tbl_zppewe_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qni0q0_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_qni0q0` O
    JOIN `mysql_tbl_zppewe` C ON mysql_tbl_qni0q0_CUSTOMER_ID = mysql_tbl_zppewe_CUSTOMER_ID
    WHERE mysql_tbl_zppewe_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qni0q0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qni0q0`
    WHERE mysql_tbl_qni0q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9n0rnz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9n0rnz`
    WHERE mysql_tbl_9n0rnz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1twe7l_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1twe7l` C
    JOIN `mysql_tbl_y8l2xg` O ON mysql_tbl_1twe7l_CUSTOMER_ID = mysql_tbl_y8l2xg_CUSTOMER_ID
    WHERE mysql_tbl_1twe7l_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1twe7l_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_y8l2xg_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_td7z6z_PLAN_TYPE, mysql_tbl_td7z6z_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_td7z6z`
    WHERE mysql_tbl_td7z6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jjgsg4`
    WHERE mysql_tbl_td7z6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o0amd_GPA, 0.00), COALESCE(mysql_tbl_3bk0zy_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_5o0amd` S
    JOIN `mysql_tbl_3bk0zy` M ON mysql_tbl_5o0amd_MAJOR_ID = mysql_tbl_3bk0zy_MAJOR_ID
    WHERE mysql_tbl_5o0amd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wlvki2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wlvki2`
    WHERE mysql_tbl_wlvki2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bn9r8k_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_bn9r8k`
    WHERE mysql_tbl_bn9r8k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swy7ny_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_swy7ny`
    WHERE mysql_tbl_swy7ny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_azczc5_DEPARTMENT_ID, COALESCE(mysql_tbl_azczc5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_azczc5`
    WHERE mysql_tbl_azczc5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_azczc5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_azczc5`
    WHERE mysql_tbl_azczc5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_mb0lhh`
    WHERE mysql_tbl_mb0lhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_mb0lhh`
    WHERE mysql_tbl_mb0lhh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mb0lhh_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_8tvf6e_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_8tvf6e`
    WHERE mysql_tbl_8tvf6e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2q1muw_STATUS, COALESCE(mysql_tbl_2q1muw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2q1muw`
    WHERE mysql_tbl_2q1muw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fid49w_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fid49w` O
    JOIN `mysql_tbl_80f2vf` C ON mysql_tbl_fid49w_CUSTOMER_ID = mysql_tbl_80f2vf_CUSTOMER_ID
    WHERE mysql_tbl_80f2vf_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fid49w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fid49w`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr9nep_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fr9nep`
    WHERE mysql_tbl_fr9nep_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ylto6m_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ylto6m`
    WHERE mysql_tbl_ylto6m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cszmmd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_cszmmd`
    WHERE mysql_tbl_cszmmd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + 0)) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sw73yc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sw73yc`
    WHERE mysql_tbl_sw73yc_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_wgkbur_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_wgkbur` WHERE `mysql_tbl_wgkbur_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_4slhl6_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_4slhl6` AS UP
    LEFT JOIN `mysql_tbl_wgkbur` AS U ON U.`mysql_tbl_wgkbur_ID` = UP.`mysql_tbl_4slhl6_USER_ID`
    WHERE U.`mysql_tbl_wgkbur_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prjz48_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_prjz48_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_prjz48_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_prjz48`
    WHERE mysql_tbl_prjz48_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_y1mwww_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y1mwww`
    WHERE mysql_tbl_y1mwww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_kd7cnd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kd7cnd`
    WHERE mysql_tbl_kd7cnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_3zhdg6_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_3zhdg6`
    WHERE mysql_tbl_3zhdg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_85tf2g_DELIVERY_DATE, CURDATE()), mysql_tbl_of7pip_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_85tf2g`
    WHERE mysql_tbl_85tf2g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wm9jka` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wm9jka_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wm9jka_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);