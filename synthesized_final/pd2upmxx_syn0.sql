/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pehci7` (
    `mysql_tbl_pehci7_order_id` INT,
    `mysql_tbl_pehci7_customer_id` INT,
    `mysql_tbl_pehci7_order_date` DATE,
    `mysql_tbl_pehci7_total_amount` DECIMAL(10,2),
    `mysql_tbl_pehci7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7pky4` (
    `mysql_tbl_d7pky4_order_id` INT,
    `mysql_tbl_d7pky4_product_id` INT,
    `mysql_tbl_d7pky4_quantity` INT
);

INSERT INTO `mysql_tbl_pehci7` (`mysql_tbl_pehci7_order_id`, `mysql_tbl_pehci7_customer_id`, `mysql_tbl_pehci7_order_date`, `mysql_tbl_pehci7_total_amount`, `mysql_tbl_pehci7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d7pky4` (`mysql_tbl_d7pky4_order_id`, `mysql_tbl_d7pky4_product_id`, `mysql_tbl_d7pky4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv5ieb` (
    `mysql_tbl_bv5ieb_restaurant_id` INT,
    `mysql_tbl_bv5ieb_cuisine_type` VARCHAR(50),
    `mysql_tbl_bv5ieb_average_wait_time_minutes` DATE,
    `mysql_tbl_bv5ieb_rating` DECIMAL(3,1),
    `mysql_tbl_bv5ieb_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivwomb` (
    `mysql_tbl_ivwomb_reservation_id` INT,
    `mysql_tbl_ivwomb_restaurant_id` INT,
    `mysql_tbl_ivwomb_customer_id` INT,
    `mysql_tbl_ivwomb_party_size` INT,
    `mysql_tbl_ivwomb_reservation_date` DATE,
    `mysql_tbl_ivwomb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv5ieb` (`mysql_tbl_bv5ieb_restaurant_id`, `mysql_tbl_bv5ieb_cuisine_type`, `mysql_tbl_bv5ieb_average_wait_time_minutes`, `mysql_tbl_bv5ieb_rating`, `mysql_tbl_bv5ieb_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ivwomb` (`mysql_tbl_ivwomb_reservation_id`, `mysql_tbl_ivwomb_restaurant_id`, `mysql_tbl_ivwomb_customer_id`, `mysql_tbl_ivwomb_party_size`, `mysql_tbl_ivwomb_reservation_date`, `mysql_tbl_ivwomb_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0jcky` (
    `mysql_tbl_u0jcky_transaction_id` INT,
    `mysql_tbl_u0jcky_account_id` INT,
    `mysql_tbl_u0jcky_transaction_date` DATE,
    `mysql_tbl_u0jcky_transaction_type` VARCHAR(50),
    `mysql_tbl_u0jcky_amount` DECIMAL(10,2),
    `mysql_tbl_u0jcky_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zskq7w` (
    `mysql_tbl_zskq7w_account_id` INT,
    `mysql_tbl_zskq7w_customer_id` INT,
    `mysql_tbl_zskq7w_account_type` INT,
    `mysql_tbl_zskq7w_credit_limit` INT
);

INSERT INTO `mysql_tbl_u0jcky` (`mysql_tbl_u0jcky_transaction_id`, `mysql_tbl_u0jcky_account_id`, `mysql_tbl_u0jcky_transaction_date`, `mysql_tbl_u0jcky_transaction_type`, `mysql_tbl_u0jcky_amount`, `mysql_tbl_u0jcky_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_zskq7w` (`mysql_tbl_zskq7w_account_id`, `mysql_tbl_zskq7w_customer_id`, `mysql_tbl_zskq7w_account_type`, `mysql_tbl_zskq7w_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkapd2` (
    `mysql_tbl_jkapd2_emp_id` INT,
    `mysql_tbl_jkapd2_salary` INT,
    `mysql_tbl_jkapd2_hire_date` DATE,
    `mysql_tbl_jkapd2_department_id` INT
);

INSERT INTO `mysql_tbl_jkapd2` (`mysql_tbl_jkapd2_emp_id`, `mysql_tbl_jkapd2_salary`, `mysql_tbl_jkapd2_hire_date`, `mysql_tbl_jkapd2_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elcbsm` (
    `mysql_tbl_elcbsm_hospital_id` INT,
    `mysql_tbl_elcbsm_name` VARCHAR(50),
    `mysql_tbl_elcbsm_city` INT,
    `mysql_tbl_elcbsm_bed_count` INT,
    `mysql_tbl_elcbsm_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp53vj` (
    `mysql_tbl_kp53vj_doctor_id` INT,
    `mysql_tbl_kp53vj_hospital_id` INT,
    `mysql_tbl_kp53vj_specialization` INT,
    `mysql_tbl_kp53vj_years_experience` INT,
    `mysql_tbl_kp53vj_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_elcbsm` (`mysql_tbl_elcbsm_hospital_id`, `mysql_tbl_elcbsm_name`, `mysql_tbl_elcbsm_city`, `mysql_tbl_elcbsm_bed_count`, `mysql_tbl_elcbsm_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kp53vj` (`mysql_tbl_kp53vj_doctor_id`, `mysql_tbl_kp53vj_hospital_id`, `mysql_tbl_kp53vj_specialization`, `mysql_tbl_kp53vj_years_experience`, `mysql_tbl_kp53vj_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yhul6` (
    `mysql_tbl_0yhul6_gym_id` INT,
    `mysql_tbl_0yhul6_name` VARCHAR(50),
    `mysql_tbl_0yhul6_city` INT,
    `mysql_tbl_0yhul6_monthly_fee` INT,
    `mysql_tbl_0yhul6_equipment_count` INT,
    `mysql_tbl_0yhul6_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfvj4k` (
    `mysql_tbl_qfvj4k_membership_id` INT,
    `mysql_tbl_qfvj4k_gym_id` INT,
    `mysql_tbl_qfvj4k_member_id` INT,
    `mysql_tbl_qfvj4k_start_date` DATE,
    `mysql_tbl_qfvj4k_end_date` DATE,
    `mysql_tbl_qfvj4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yhul6` (`mysql_tbl_0yhul6_gym_id`, `mysql_tbl_0yhul6_name`, `mysql_tbl_0yhul6_city`, `mysql_tbl_0yhul6_monthly_fee`, `mysql_tbl_0yhul6_equipment_count`, `mysql_tbl_0yhul6_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qfvj4k` (`mysql_tbl_qfvj4k_membership_id`, `mysql_tbl_qfvj4k_gym_id`, `mysql_tbl_qfvj4k_member_id`, `mysql_tbl_qfvj4k_start_date`, `mysql_tbl_qfvj4k_end_date`, `mysql_tbl_qfvj4k_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgties` (
    `mysql_tbl_jgties_customer_id` INT,
    `mysql_tbl_jgties_plan_type` VARCHAR(50),
    `mysql_tbl_jgties_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f0d1q` (
    `mysql_tbl_6f0d1q_customer_id` INT,
    `mysql_tbl_6f0d1q_tier_level` INT
);

INSERT INTO `mysql_tbl_jgties` (`mysql_tbl_jgties_customer_id`, `mysql_tbl_jgties_plan_type`, `mysql_tbl_jgties_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_6f0d1q` (`mysql_tbl_6f0d1q_customer_id`, `mysql_tbl_6f0d1q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mawnt` (
    `mysql_tbl_6mawnt_review_id` INT,
    `mysql_tbl_6mawnt_product_id` INT,
    `mysql_tbl_6mawnt_rating` DECIMAL(3,1),
    `mysql_tbl_6mawnt_helpful_count` INT,
    `mysql_tbl_6mawnt_review_date` DATE
);

INSERT INTO `mysql_tbl_6mawnt` (`mysql_tbl_6mawnt_review_id`, `mysql_tbl_6mawnt_product_id`, `mysql_tbl_6mawnt_rating`, `mysql_tbl_6mawnt_helpful_count`, `mysql_tbl_6mawnt_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vvxui` (
    `mysql_tbl_1vvxui_product_id` INT,
    `mysql_tbl_1vvxui_price` DECIMAL(10,2),
    `mysql_tbl_1vvxui_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1vvxui` (`mysql_tbl_1vvxui_product_id`, `mysql_tbl_1vvxui_price`, `mysql_tbl_1vvxui_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbfhwh` (
    `mysql_tbl_kbfhwh_campaign_id` INT,
    `mysql_tbl_kbfhwh_channel` INT,
    `mysql_tbl_kbfhwh_budget` INT,
    `mysql_tbl_kbfhwh_start_date` DATE,
    `mysql_tbl_kbfhwh_end_date` DATE,
    `mysql_tbl_kbfhwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86fu2b` (
    `mysql_tbl_86fu2b_conversion_id` INT,
    `mysql_tbl_86fu2b_campaign_id` INT,
    `mysql_tbl_86fu2b_conversion_value` INT
);

INSERT INTO `mysql_tbl_kbfhwh` (`mysql_tbl_kbfhwh_campaign_id`, `mysql_tbl_kbfhwh_channel`, `mysql_tbl_kbfhwh_budget`, `mysql_tbl_kbfhwh_start_date`, `mysql_tbl_kbfhwh_end_date`, `mysql_tbl_kbfhwh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_86fu2b` (`mysql_tbl_86fu2b_conversion_id`, `mysql_tbl_86fu2b_campaign_id`, `mysql_tbl_86fu2b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60fgxv` (
    `mysql_tbl_60fgxv_order_id` INT,
    `mysql_tbl_60fgxv_customer_id` INT,
    `mysql_tbl_60fgxv_order_date` DATE,
    `mysql_tbl_60fgxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_60fgxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aum7vt` (
    `mysql_tbl_aum7vt_shipment_id` INT,
    `mysql_tbl_aum7vt_order_id` INT,
    `mysql_tbl_aum7vt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60fgxv` (`mysql_tbl_60fgxv_order_id`, `mysql_tbl_60fgxv_customer_id`, `mysql_tbl_60fgxv_order_date`, `mysql_tbl_60fgxv_total_amount`, `mysql_tbl_60fgxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aum7vt` (`mysql_tbl_aum7vt_shipment_id`, `mysql_tbl_aum7vt_order_id`, `mysql_tbl_aum7vt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ribg` (
    `mysql_tbl_d0ribg_customer_id` INT,
    `mysql_tbl_d0ribg_registration_date` DATE
);

INSERT INTO `mysql_tbl_d0ribg` (`mysql_tbl_d0ribg_customer_id`, `mysql_tbl_d0ribg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx2kn6` (
    `mysql_tbl_hx2kn6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_hx2kn6` (`mysql_tbl_hx2kn6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmhn38` (
    `mysql_tbl_zmhn38_customer_id` INT,
    `mysql_tbl_zmhn38_country` INT
);

INSERT INTO `mysql_tbl_zmhn38` (`mysql_tbl_zmhn38_customer_id`, `mysql_tbl_zmhn38_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vm8yb` (
    `mysql_tbl_8vm8yb_order_id` INT,
    `mysql_tbl_8vm8yb_customer_id` INT,
    `mysql_tbl_8vm8yb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vm8yb` (`mysql_tbl_8vm8yb_order_id`, `mysql_tbl_8vm8yb_customer_id`, `mysql_tbl_8vm8yb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2x3mr` (
    `mysql_tbl_h2x3mr_store_id` INT,
    `mysql_tbl_h2x3mr_region` INT,
    `mysql_tbl_h2x3mr_store_type` VARCHAR(50),
    `mysql_tbl_h2x3mr_monthly_rent` INT,
    `mysql_tbl_h2x3mr_sales_target` INT,
    `mysql_tbl_h2x3mr_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_autw9f` (
    `mysql_tbl_autw9f_employee_id` INT,
    `mysql_tbl_autw9f_store_id` INT,
    `mysql_tbl_autw9f_role` INT,
    `mysql_tbl_autw9f_salary` INT,
    `mysql_tbl_autw9f_hire_date` DATE
);

INSERT INTO `mysql_tbl_h2x3mr` (`mysql_tbl_h2x3mr_store_id`, `mysql_tbl_h2x3mr_region`, `mysql_tbl_h2x3mr_store_type`, `mysql_tbl_h2x3mr_monthly_rent`, `mysql_tbl_h2x3mr_sales_target`, `mysql_tbl_h2x3mr_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_autw9f` (`mysql_tbl_autw9f_employee_id`, `mysql_tbl_autw9f_store_id`, `mysql_tbl_autw9f_role`, `mysql_tbl_autw9f_salary`, `mysql_tbl_autw9f_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpqnz1` (
    `mysql_tbl_fpqnz1_supplier_id` INT,
    `mysql_tbl_fpqnz1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fpqnz1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fpqnz1` (`mysql_tbl_fpqnz1_supplier_id`, `mysql_tbl_fpqnz1_supplier_rating`, `mysql_tbl_fpqnz1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ooi8` (
    `mysql_tbl_l2ooi8_campaign_id` INT,
    `mysql_tbl_l2ooi8_status` VARCHAR(50),
    `mysql_tbl_l2ooi8_budget` INT,
    `mysql_tbl_l2ooi8_start_date` DATE
);

INSERT INTO `mysql_tbl_l2ooi8` (`mysql_tbl_l2ooi8_campaign_id`, `mysql_tbl_l2ooi8_status`, `mysql_tbl_l2ooi8_budget`, `mysql_tbl_l2ooi8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zjav5` (
    `mysql_tbl_9zjav5_emp_id` INT,
    `mysql_tbl_9zjav5_manager_id` INT
);

INSERT INTO `mysql_tbl_9zjav5` (`mysql_tbl_9zjav5_emp_id`, `mysql_tbl_9zjav5_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chndv5` (mysql_tbl_chndv5_id INT, mysql_tbl_chndv5_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jkapd2_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jkapd2`
    WHERE mysql_tbl_jkapd2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9zjav5_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_9zjav5`
    WHERE mysql_tbl_9zjav5_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l2ooi8_STATUS, COALESCE(mysql_tbl_l2ooi8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_l2ooi8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_l2ooi8`
    WHERE mysql_tbl_l2ooi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpqnz1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fpqnz1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fpqnz1`
    WHERE mysql_tbl_fpqnz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0jcky_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u0jcky`
    WHERE mysql_tbl_u0jcky_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u0jcky_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_u0jcky` T
    JOIN `mysql_tbl_zskq7w` A ON mysql_tbl_u0jcky_ACCOUNT_ID = mysql_tbl_zskq7w_ACCOUNT_ID
    WHERE mysql_tbl_u0jcky_ACCOUNT_ID = (SELECT mysql_tbl_u0jcky_ACCOUNT_ID FROM `mysql_tbl_u0jcky` WHERE mysql_tbl_u0jcky_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_u0jcky_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_u0jcky_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_u0jcky`
    WHERE mysql_tbl_u0jcky_ACCOUNT_ID = (SELECT mysql_tbl_u0jcky_ACCOUNT_ID FROM `mysql_tbl_u0jcky` WHERE mysql_tbl_u0jcky_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_u0jcky_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elcbsm_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_elcbsm`
    WHERE mysql_tbl_elcbsm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kp53vj_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_kp53vj`
    WHERE mysql_tbl_kp53vj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kp53vj_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_kp53vj`
    WHERE mysql_tbl_kp53vj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8vm8yb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8vm8yb`
    WHERE mysql_tbl_8vm8yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vm8yb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8vm8yb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2x3mr_SALES_TARGET, 0), COALESCE(mysql_tbl_h2x3mr_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_h2x3mr`
    WHERE mysql_tbl_h2x3mr_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_autw9f`
    WHERE mysql_tbl_autw9f_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zmhn38`
    WHERE mysql_tbl_zmhn38_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jgties_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jgties`
    WHERE mysql_tbl_jgties_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6f0d1q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6f0d1q`
    WHERE mysql_tbl_6f0d1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_86fu2b_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_86fu2b`
    WHERE mysql_tbl_86fu2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kbfhwh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_kbfhwh`
    WHERE mysql_tbl_kbfhwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
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

    SELECT COALESCE(AVG(mysql_tbl_6mawnt_RATING), 0), COALESCE(SUM(mysql_tbl_6mawnt_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_6mawnt`
    WHERE mysql_tbl_6mawnt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vvxui_PRICE, 0), COALESCE(mysql_tbl_1vvxui_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1vvxui`
    WHERE mysql_tbl_1vvxui_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aum7vt_SHIPPING_COST, 0), COALESCE(mysql_tbl_60fgxv_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_60fgxv` O
    LEFT JOIN `mysql_tbl_aum7vt` S ON mysql_tbl_60fgxv_ORDER_ID = mysql_tbl_aum7vt_ORDER_ID
    WHERE mysql_tbl_60fgxv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_chndv5_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_chndv5` WHERE mysql_tbl_chndv5_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_chndv5` SET mysql_tbl_chndv5_ITEM_COUNT = mysql_tbl_chndv5_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_chndv5_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hx2kn6`;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d0ribg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_d0ribg`
    WHERE mysql_tbl_d0ribg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yhul6_MONTHLY_FEE, 50), COALESCE(mysql_tbl_0yhul6_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_0yhul6`
    WHERE mysql_tbl_0yhul6_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qfvj4k`
    WHERE mysql_tbl_qfvj4k_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qfvj4k_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6e9s50` (mysql_tbl_6e9s50_ID INT, mysql_tbl_6e9s50_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n7k5mf` (mysql_tbl_n7k5mf_ID INT, mysql_tbl_n7k5mf_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
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
    FROM `mysql_tbl_ivwomb`
    WHERE mysql_tbl_ivwomb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ivwomb`
    WHERE mysql_tbl_ivwomb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ivwomb_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_bv5ieb_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_bv5ieb`
    WHERE mysql_tbl_bv5ieb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d7pky4_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_d7pky4` OI
    JOIN PRODUCTS P ON mysql_tbl_d7pky4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d7pky4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d7pky4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_d7pky4` OI
    WHERE mysql_tbl_d7pky4_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);