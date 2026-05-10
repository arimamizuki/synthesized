/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4h8wt9` (
    `mysql_tbl_4h8wt9_customer_id` INT,
    `mysql_tbl_4h8wt9_name` VARCHAR(50),
    `mysql_tbl_4h8wt9_email` INT,
    `mysql_tbl_4h8wt9_registration_date` DATE,
    `mysql_tbl_4h8wt9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckec7x` (
    `mysql_tbl_ckec7x_order_id` INT,
    `mysql_tbl_ckec7x_customer_id` INT,
    `mysql_tbl_ckec7x_order_date` DATE,
    `mysql_tbl_ckec7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_ckec7x_shipping_country` INT
);

INSERT INTO `mysql_tbl_4h8wt9` (`mysql_tbl_4h8wt9_customer_id`, `mysql_tbl_4h8wt9_name`, `mysql_tbl_4h8wt9_email`, `mysql_tbl_4h8wt9_registration_date`, `mysql_tbl_4h8wt9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ckec7x` (`mysql_tbl_ckec7x_order_id`, `mysql_tbl_ckec7x_customer_id`, `mysql_tbl_ckec7x_order_date`, `mysql_tbl_ckec7x_total_amount`, `mysql_tbl_ckec7x_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxpua3` (
    `mysql_tbl_yxpua3_emp_id` INT,
    `mysql_tbl_yxpua3_department_id` INT
);

INSERT INTO `mysql_tbl_yxpua3` (`mysql_tbl_yxpua3_emp_id`, `mysql_tbl_yxpua3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb4z6y` (
    `mysql_tbl_jb4z6y_order_id` INT,
    `mysql_tbl_jb4z6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jb4z6y` (`mysql_tbl_jb4z6y_order_id`, `mysql_tbl_jb4z6y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzn7zl` (
    `mysql_tbl_gzn7zl_emp_id` INT,
    `mysql_tbl_gzn7zl_hire_date` DATE
);

INSERT INTO `mysql_tbl_gzn7zl` (`mysql_tbl_gzn7zl_emp_id`, `mysql_tbl_gzn7zl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahm1oj` (mysql_tbl_ahm1oj_student_id INT, mysql_tbl_ahm1oj_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2s5fb` (
    `mysql_tbl_l2s5fb_campaign_id` INT,
    `mysql_tbl_l2s5fb_channel` INT,
    `mysql_tbl_l2s5fb_start_date` DATE,
    `mysql_tbl_l2s5fb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxn5en` (
    `mysql_tbl_mxn5en_conversion_id` INT,
    `mysql_tbl_mxn5en_campaign_id` INT,
    `mysql_tbl_mxn5en_conversion_date` DATE,
    `mysql_tbl_mxn5en_conversion_value` INT
);

INSERT INTO `mysql_tbl_l2s5fb` (`mysql_tbl_l2s5fb_campaign_id`, `mysql_tbl_l2s5fb_channel`, `mysql_tbl_l2s5fb_start_date`, `mysql_tbl_l2s5fb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mxn5en` (`mysql_tbl_mxn5en_conversion_id`, `mysql_tbl_mxn5en_campaign_id`, `mysql_tbl_mxn5en_conversion_date`, `mysql_tbl_mxn5en_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czfyen` (
    `mysql_tbl_czfyen_rental_id` INT,
    `mysql_tbl_czfyen_equipment_id` INT,
    `mysql_tbl_czfyen_customer_id` INT,
    `mysql_tbl_czfyen_rental_date` DATE,
    `mysql_tbl_czfyen_return_date` DATE,
    `mysql_tbl_czfyen_daily_rate` INT,
    `mysql_tbl_czfyen_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pf8ca` (
    `mysql_tbl_5pf8ca_equipment_id` INT,
    `mysql_tbl_5pf8ca_name` VARCHAR(50),
    `mysql_tbl_5pf8ca_category` INT,
    `mysql_tbl_5pf8ca_replacement_value` INT,
    `mysql_tbl_5pf8ca_is_insured` INT
);

INSERT INTO `mysql_tbl_czfyen` (`mysql_tbl_czfyen_rental_id`, `mysql_tbl_czfyen_equipment_id`, `mysql_tbl_czfyen_customer_id`, `mysql_tbl_czfyen_rental_date`, `mysql_tbl_czfyen_return_date`, `mysql_tbl_czfyen_daily_rate`, `mysql_tbl_czfyen_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5pf8ca` (`mysql_tbl_5pf8ca_equipment_id`, `mysql_tbl_5pf8ca_name`, `mysql_tbl_5pf8ca_category`, `mysql_tbl_5pf8ca_replacement_value`, `mysql_tbl_5pf8ca_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an03mq` (
    `mysql_tbl_an03mq_order_id` INT,
    `mysql_tbl_an03mq_customer_id` INT,
    `mysql_tbl_an03mq_order_date` DATE,
    `mysql_tbl_an03mq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u09stg` (
    `mysql_tbl_u09stg_customer_id` INT,
    `mysql_tbl_u09stg_country` INT
);

INSERT INTO `mysql_tbl_an03mq` (`mysql_tbl_an03mq_order_id`, `mysql_tbl_an03mq_customer_id`, `mysql_tbl_an03mq_order_date`, `mysql_tbl_an03mq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u09stg` (`mysql_tbl_u09stg_customer_id`, `mysql_tbl_u09stg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o8ttp` (
    `mysql_tbl_6o8ttp_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6o8ttp` (`mysql_tbl_6o8ttp_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdn8b9` (
    `mysql_tbl_bdn8b9_campaign_id` INT,
    `mysql_tbl_bdn8b9_status` VARCHAR(50),
    `mysql_tbl_bdn8b9_budget` INT
);

INSERT INTO `mysql_tbl_bdn8b9` (`mysql_tbl_bdn8b9_campaign_id`, `mysql_tbl_bdn8b9_status`, `mysql_tbl_bdn8b9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwfwzg` (
    `mysql_tbl_hwfwzg_product_id` INT,
    `mysql_tbl_hwfwzg_category_id` INT,
    `mysql_tbl_hwfwzg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwfwzg` (`mysql_tbl_hwfwzg_product_id`, `mysql_tbl_hwfwzg_category_id`, `mysql_tbl_hwfwzg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdgfww` (
    `mysql_tbl_cdgfww_campaign_id` INT,
    `mysql_tbl_cdgfww_start_date` DATE,
    `mysql_tbl_cdgfww_end_date` DATE,
    `mysql_tbl_cdgfww_budget` INT,
    `mysql_tbl_cdgfww_spent_amount` DECIMAL(10,2),
    `mysql_tbl_cdgfww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdgfww` (`mysql_tbl_cdgfww_campaign_id`, `mysql_tbl_cdgfww_start_date`, `mysql_tbl_cdgfww_end_date`, `mysql_tbl_cdgfww_budget`, `mysql_tbl_cdgfww_spent_amount`, `mysql_tbl_cdgfww_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ldyei` (
    `mysql_tbl_2ldyei_emp_id` INT,
    `mysql_tbl_2ldyei_manager_id` INT,
    `mysql_tbl_2ldyei_department_id` INT,
    `mysql_tbl_2ldyei_salary` INT
);

INSERT INTO `mysql_tbl_2ldyei` (`mysql_tbl_2ldyei_emp_id`, `mysql_tbl_2ldyei_manager_id`, `mysql_tbl_2ldyei_department_id`, `mysql_tbl_2ldyei_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yku3wf` (
    `mysql_tbl_yku3wf_product_id` INT,
    `mysql_tbl_yku3wf_price` DECIMAL(10,2),
    `mysql_tbl_yku3wf_stock_quantity` INT,
    `mysql_tbl_yku3wf_reorder_level` INT
);

INSERT INTO `mysql_tbl_yku3wf` (`mysql_tbl_yku3wf_product_id`, `mysql_tbl_yku3wf_price`, `mysql_tbl_yku3wf_stock_quantity`, `mysql_tbl_yku3wf_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz64me` (
    `mysql_tbl_uz64me_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz64me` (`mysql_tbl_uz64me_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1nfc` (
    `mysql_tbl_kg1nfc_customer_id` INT,
    `mysql_tbl_kg1nfc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kg1nfc` (`mysql_tbl_kg1nfc_customer_id`, `mysql_tbl_kg1nfc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iktjjh` (
    `mysql_tbl_iktjjh_doctor_id` INT,
    `mysql_tbl_iktjjh_specialization` INT,
    `mysql_tbl_iktjjh_years_experience` INT,
    `mysql_tbl_iktjjh_consultation_fee` INT,
    `mysql_tbl_iktjjh_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8apn4` (
    `mysql_tbl_f8apn4_appointment_id` INT,
    `mysql_tbl_f8apn4_doctor_id` INT,
    `mysql_tbl_f8apn4_patient_id` INT,
    `mysql_tbl_f8apn4_appointment_date` DATE,
    `mysql_tbl_f8apn4_duration_minutes` INT,
    `mysql_tbl_f8apn4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iktjjh` (`mysql_tbl_iktjjh_doctor_id`, `mysql_tbl_iktjjh_specialization`, `mysql_tbl_iktjjh_years_experience`, `mysql_tbl_iktjjh_consultation_fee`, `mysql_tbl_iktjjh_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f8apn4` (`mysql_tbl_f8apn4_appointment_id`, `mysql_tbl_f8apn4_doctor_id`, `mysql_tbl_f8apn4_patient_id`, `mysql_tbl_f8apn4_appointment_date`, `mysql_tbl_f8apn4_duration_minutes`, `mysql_tbl_f8apn4_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pur5ap` (
    `mysql_tbl_pur5ap_order_id` INT,
    `mysql_tbl_pur5ap_customer_id` INT,
    `mysql_tbl_pur5ap_order_date` DATE,
    `mysql_tbl_pur5ap_total_amount` DECIMAL(10,2),
    `mysql_tbl_pur5ap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30cdtp` (
    `mysql_tbl_30cdtp_refund_id` INT,
    `mysql_tbl_30cdtp_order_id` INT,
    `mysql_tbl_30cdtp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pur5ap` (`mysql_tbl_pur5ap_order_id`, `mysql_tbl_pur5ap_customer_id`, `mysql_tbl_pur5ap_order_date`, `mysql_tbl_pur5ap_total_amount`, `mysql_tbl_pur5ap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_30cdtp` (`mysql_tbl_30cdtp_refund_id`, `mysql_tbl_30cdtp_order_id`, `mysql_tbl_30cdtp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgau69` (
    `mysql_tbl_pgau69_customer_id` INT,
    `mysql_tbl_pgau69_order_date` DATE,
    `mysql_tbl_pgau69_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgau69` (`mysql_tbl_pgau69_customer_id`, `mysql_tbl_pgau69_order_date`, `mysql_tbl_pgau69_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnx0d7` (
    `mysql_tbl_dnx0d7_customer_id` INT,
    `mysql_tbl_dnx0d7_status` VARCHAR(50),
    `mysql_tbl_dnx0d7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnx0d7` (`mysql_tbl_dnx0d7_customer_id`, `mysql_tbl_dnx0d7_status`, `mysql_tbl_dnx0d7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b8b6u` (
    `mysql_tbl_8b8b6u_customer_id` INT,
    `mysql_tbl_8b8b6u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b8b6u` (`mysql_tbl_8b8b6u_customer_id`, `mysql_tbl_8b8b6u_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gzn7zl_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_gzn7zl`
    WHERE mysql_tbl_gzn7zl_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_yxpua3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yxpua3`
    WHERE mysql_tbl_yxpua3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_yxpua3`
    WHERE mysql_tbl_yxpua3_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l2s5fb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mxn5en_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_l2s5fb` C
    LEFT JOIN `mysql_tbl_mxn5en` CV ON mysql_tbl_l2s5fb_CAMPAIGN_ID = mysql_tbl_mxn5en_CAMPAIGN_ID
    WHERE mysql_tbl_l2s5fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l2s5fb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ahm1oj` SET mysql_tbl_ahm1oj_EXAM_SCORE = mysql_tbl_ahm1oj_EXAM_SCORE + 5 WHERE mysql_tbl_ahm1oj_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pgau69`
    WHERE mysql_tbl_pgau69_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pgau69_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dnx0d7_STATUS, COALESCE(mysql_tbl_dnx0d7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dnx0d7`
    WHERE mysql_tbl_dnx0d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8b8b6u`
    WHERE mysql_tbl_8b8b6u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8b8b6u_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_czfyen_RENTAL_DATE, mysql_tbl_czfyen_RETURN_DATE, mysql_tbl_czfyen_DAILY_RATE, mysql_tbl_czfyen_DEPOSIT_AMOUNT, mysql_tbl_5pf8ca_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_czfyen` R
    JOIN `mysql_tbl_5pf8ca` E ON mysql_tbl_czfyen_EQUIPMENT_ID = mysql_tbl_5pf8ca_EQUIPMENT_ID
    WHERE mysql_tbl_czfyen_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_an03mq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_an03mq` O
    JOIN `mysql_tbl_u09stg` C ON mysql_tbl_an03mq_CUSTOMER_ID = mysql_tbl_u09stg_CUSTOMER_ID
    WHERE mysql_tbl_u09stg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
        SET V_CURRENT_BIT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bdn8b9_STATUS, COALESCE(mysql_tbl_bdn8b9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bdn8b9`
    WHERE mysql_tbl_bdn8b9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_2ldyei_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_2ldyei` WHERE mysql_tbl_2ldyei_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_hwfwzg_CATEGORY_ID, COALESCE(mysql_tbl_hwfwzg_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_hwfwzg`
    WHERE mysql_tbl_hwfwzg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwfwzg_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_hwfwzg`
    WHERE mysql_tbl_hwfwzg_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yku3wf_PRICE, 0), COALESCE(mysql_tbl_yku3wf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yku3wf_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_yku3wf`
    WHERE mysql_tbl_yku3wf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kg1nfc`
    WHERE mysql_tbl_kg1nfc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kg1nfc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iktjjh_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_iktjjh_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_iktjjh`
    WHERE mysql_tbl_iktjjh_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_f8apn4`
    WHERE mysql_tbl_f8apn4_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_f8apn4_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_f8apn4_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uz64me_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uz64me`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_axxu6l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30cdtp_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_30cdtp`
    WHERE mysql_tbl_30cdtp_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
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

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_6o8ttp_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_6o8ttp` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdgfww_BUDGET, 0), COALESCE(mysql_tbl_cdgfww_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_cdgfww`
    WHERE mysql_tbl_cdgfww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jb4z6y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jb4z6y`
    WHERE mysql_tbl_jb4z6y_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d4qlon` (mysql_tbl_d4qlon_ID INT PRIMARY KEY, USER_mysql_tbl_d4qlon_ID INT, mysql_tbl_d4qlon_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4h8wt9_COUNTRY, COUNT(*), SUM(mysql_tbl_ckec7x_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4h8wt9` C
    LEFT JOIN `mysql_tbl_ckec7x` O ON mysql_tbl_4h8wt9_CUSTOMER_ID = mysql_tbl_ckec7x_CUSTOMER_ID
    WHERE mysql_tbl_4h8wt9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_4h8wt9_CUSTOMER_ID, mysql_tbl_4h8wt9_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
    END IF;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);