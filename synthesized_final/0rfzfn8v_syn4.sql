/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ky3r7p` (
    `mysql_tbl_ky3r7p_campaign_id` INT,
    `mysql_tbl_ky3r7p_channel_type` VARCHAR(50),
    `mysql_tbl_ky3r7p_target_demographic` INT,
    `mysql_tbl_ky3r7p_budget` INT,
    `mysql_tbl_ky3r7p_start_date` DATE,
    `mysql_tbl_ky3r7p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv50xu` (
    `mysql_tbl_cv50xu_conversion_id` INT,
    `mysql_tbl_cv50xu_campaign_id` INT,
    `mysql_tbl_cv50xu_conversion_value` INT,
    `mysql_tbl_cv50xu_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_cv50xu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ky3r7p` (`mysql_tbl_ky3r7p_campaign_id`, `mysql_tbl_ky3r7p_channel_type`, `mysql_tbl_ky3r7p_target_demographic`, `mysql_tbl_ky3r7p_budget`, `mysql_tbl_ky3r7p_start_date`, `mysql_tbl_ky3r7p_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cv50xu` (`mysql_tbl_cv50xu_conversion_id`, `mysql_tbl_cv50xu_campaign_id`, `mysql_tbl_cv50xu_conversion_value`, `mysql_tbl_cv50xu_conversion_cost`, `mysql_tbl_cv50xu_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu4bas` (
    `mysql_tbl_eu4bas_ship_id` INT,
    `mysql_tbl_eu4bas_order_id` INT,
    `mysql_tbl_eu4bas_weight` INT,
    `mysql_tbl_eu4bas_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eu4bas_zone` INT,
    `mysql_tbl_eu4bas_delivery_days` INT
);

INSERT INTO `mysql_tbl_eu4bas` (`mysql_tbl_eu4bas_ship_id`, `mysql_tbl_eu4bas_order_id`, `mysql_tbl_eu4bas_weight`, `mysql_tbl_eu4bas_shipping_cost`, `mysql_tbl_eu4bas_zone`, `mysql_tbl_eu4bas_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vyky` (
    `mysql_tbl_e0vyky_customer_id` INT,
    `mysql_tbl_e0vyky_registration_date` DATE,
    `mysql_tbl_e0vyky_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucnov8` (
    `mysql_tbl_ucnov8_order_id` INT,
    `mysql_tbl_ucnov8_customer_id` INT,
    `mysql_tbl_ucnov8_order_date` DATE
);

INSERT INTO `mysql_tbl_e0vyky` (`mysql_tbl_e0vyky_customer_id`, `mysql_tbl_e0vyky_registration_date`, `mysql_tbl_e0vyky_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ucnov8` (`mysql_tbl_ucnov8_order_id`, `mysql_tbl_ucnov8_customer_id`, `mysql_tbl_ucnov8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_faw3uv` (
    `mysql_tbl_faw3uv_campaign_id` INT,
    `mysql_tbl_faw3uv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_faw3uv` (`mysql_tbl_faw3uv_campaign_id`, `mysql_tbl_faw3uv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7gxnw` (
    `mysql_tbl_l7gxnw_customer_id` INT
);

INSERT INTO `mysql_tbl_l7gxnw` (`mysql_tbl_l7gxnw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdbgk5` (
    `mysql_tbl_rdbgk5_campaign_id` INT,
    `mysql_tbl_rdbgk5_channel` INT,
    `mysql_tbl_rdbgk5_budget` INT,
    `mysql_tbl_rdbgk5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skpayb` (
    `mysql_tbl_skpayb_conversion_id` INT,
    `mysql_tbl_skpayb_campaign_id` INT,
    `mysql_tbl_skpayb_conversion_value` INT
);

INSERT INTO `mysql_tbl_rdbgk5` (`mysql_tbl_rdbgk5_campaign_id`, `mysql_tbl_rdbgk5_channel`, `mysql_tbl_rdbgk5_budget`, `mysql_tbl_rdbgk5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_skpayb` (`mysql_tbl_skpayb_conversion_id`, `mysql_tbl_skpayb_campaign_id`, `mysql_tbl_skpayb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm7sim` (
    `mysql_tbl_zm7sim_order_id` INT,
    `mysql_tbl_zm7sim_customer_id` INT,
    `mysql_tbl_zm7sim_order_date` DATE,
    `mysql_tbl_zm7sim_total_amount` DECIMAL(10,2),
    `mysql_tbl_zm7sim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i93qtf` (
    `mysql_tbl_i93qtf_refund_id` INT,
    `mysql_tbl_i93qtf_order_id` INT,
    `mysql_tbl_i93qtf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zm7sim` (`mysql_tbl_zm7sim_order_id`, `mysql_tbl_zm7sim_customer_id`, `mysql_tbl_zm7sim_order_date`, `mysql_tbl_zm7sim_total_amount`, `mysql_tbl_zm7sim_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i93qtf` (`mysql_tbl_i93qtf_refund_id`, `mysql_tbl_i93qtf_order_id`, `mysql_tbl_i93qtf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4570yc` (
    mysql_tbl_4570yc_inventory_id INT,
    mysql_tbl_4570yc_customer_id INT,
    mysql_tbl_4570yc_return_date DATE
);

INSERT INTO `mysql_tbl_4570yc` (`mysql_tbl_4570yc_inventory_id`, `mysql_tbl_4570yc_customer_id`, `mysql_tbl_4570yc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gk00q` (
    `mysql_tbl_6gk00q_account_id` INT,
    `mysql_tbl_6gk00q_balance` INT,
    `mysql_tbl_6gk00q_overdraft_limit` INT,
    `mysql_tbl_6gk00q_account_type` INT
);

INSERT INTO `mysql_tbl_6gk00q` (`mysql_tbl_6gk00q_account_id`, `mysql_tbl_6gk00q_balance`, `mysql_tbl_6gk00q_overdraft_limit`, `mysql_tbl_6gk00q_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b6nm9` (
    `mysql_tbl_2b6nm9_customer_id` INT,
    `mysql_tbl_2b6nm9_registration_date` DATE,
    `mysql_tbl_2b6nm9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsck43` (
    `mysql_tbl_nsck43_order_id` INT,
    `mysql_tbl_nsck43_customer_id` INT,
    `mysql_tbl_nsck43_order_date` DATE,
    `mysql_tbl_nsck43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b6nm9` (`mysql_tbl_2b6nm9_customer_id`, `mysql_tbl_2b6nm9_registration_date`, `mysql_tbl_2b6nm9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nsck43` (`mysql_tbl_nsck43_order_id`, `mysql_tbl_nsck43_customer_id`, `mysql_tbl_nsck43_order_date`, `mysql_tbl_nsck43_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29pcyv` (
    `mysql_tbl_29pcyv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29pcyv` (`mysql_tbl_29pcyv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9cwv4` (
    `mysql_tbl_n9cwv4_order_id` INT,
    `mysql_tbl_n9cwv4_customer_id` INT,
    `mysql_tbl_n9cwv4_order_date` DATE,
    `mysql_tbl_n9cwv4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xcyhe` (
    `mysql_tbl_6xcyhe_customer_id` INT,
    `mysql_tbl_6xcyhe_tier_level` INT
);

INSERT INTO `mysql_tbl_n9cwv4` (`mysql_tbl_n9cwv4_order_id`, `mysql_tbl_n9cwv4_customer_id`, `mysql_tbl_n9cwv4_order_date`, `mysql_tbl_n9cwv4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6xcyhe` (`mysql_tbl_6xcyhe_customer_id`, `mysql_tbl_6xcyhe_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzz3g5` (
    `mysql_tbl_dzz3g5_reg_id` INT,
    `mysql_tbl_dzz3g5_attendee_id` INT,
    `mysql_tbl_dzz3g5_conference_id` INT,
    `mysql_tbl_dzz3g5_registration_date` DATE,
    `mysql_tbl_dzz3g5_ticket_type` VARCHAR(50),
    `mysql_tbl_dzz3g5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywmyl` (
    `mysql_tbl_kywmyl_conference_id` INT,
    `mysql_tbl_kywmyl_name` VARCHAR(50),
    `mysql_tbl_kywmyl_start_date` DATE,
    `mysql_tbl_kywmyl_venue_id` INT,
    `mysql_tbl_kywmyl_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzz3g5` (`mysql_tbl_dzz3g5_reg_id`, `mysql_tbl_dzz3g5_attendee_id`, `mysql_tbl_dzz3g5_conference_id`, `mysql_tbl_dzz3g5_registration_date`, `mysql_tbl_dzz3g5_ticket_type`, `mysql_tbl_dzz3g5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kywmyl` (`mysql_tbl_kywmyl_conference_id`, `mysql_tbl_kywmyl_name`, `mysql_tbl_kywmyl_start_date`, `mysql_tbl_kywmyl_venue_id`, `mysql_tbl_kywmyl_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5y9qt` (
    `mysql_tbl_o5y9qt_supplier_id` INT,
    `mysql_tbl_o5y9qt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o5y9qt` (`mysql_tbl_o5y9qt_supplier_id`, `mysql_tbl_o5y9qt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1f1dh` (
    `mysql_tbl_k1f1dh_emp_id` INT,
    `mysql_tbl_k1f1dh_department_id` INT,
    `mysql_tbl_k1f1dh_salary` INT,
    `mysql_tbl_k1f1dh_hire_date` DATE,
    `mysql_tbl_k1f1dh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k1f1dh` (`mysql_tbl_k1f1dh_emp_id`, `mysql_tbl_k1f1dh_department_id`, `mysql_tbl_k1f1dh_salary`, `mysql_tbl_k1f1dh_hire_date`, `mysql_tbl_k1f1dh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nncnu` (
    `mysql_tbl_9nncnu_emp_id` INT,
    `mysql_tbl_9nncnu_department_id` INT,
    `mysql_tbl_9nncnu_salary` INT,
    `mysql_tbl_9nncnu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntjskv` (
    `mysql_tbl_ntjskv_department_id` INT,
    `mysql_tbl_ntjskv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nncnu` (`mysql_tbl_9nncnu_emp_id`, `mysql_tbl_9nncnu_department_id`, `mysql_tbl_9nncnu_salary`, `mysql_tbl_9nncnu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ntjskv` (`mysql_tbl_ntjskv_department_id`, `mysql_tbl_ntjskv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_535h9j` (mysql_tbl_535h9j_id INT, mysql_tbl_535h9j_score INT, mysql_tbl_535h9j_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx7ocg` (
    `mysql_tbl_mx7ocg_emp_id` INT,
    `mysql_tbl_mx7ocg_manager_id` INT,
    `mysql_tbl_mx7ocg_department_id` INT,
    `mysql_tbl_mx7ocg_salary` INT,
    `mysql_tbl_mx7ocg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjx2dl` (
    `mysql_tbl_fjx2dl_department_id` INT,
    `mysql_tbl_fjx2dl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mx7ocg` (`mysql_tbl_mx7ocg_emp_id`, `mysql_tbl_mx7ocg_manager_id`, `mysql_tbl_mx7ocg_department_id`, `mysql_tbl_mx7ocg_salary`, `mysql_tbl_mx7ocg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fjx2dl` (`mysql_tbl_fjx2dl_department_id`, `mysql_tbl_fjx2dl_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9nncnu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9nncnu`
    WHERE mysql_tbl_9nncnu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1f1dh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k1f1dh_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_k1f1dh`
    WHERE mysql_tbl_k1f1dh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k1f1dh`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_535h9j_SCORE INTO V_SCORE FROM `mysql_tbl_535h9j` WHERE mysql_tbl_535h9j_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_535h9j_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_535h9j` SET mysql_tbl_535h9j_LETTER_GRADE = 'A' WHERE mysql_tbl_535h9j_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_535h9j` SET mysql_tbl_535h9j_LETTER_GRADE = 'B' WHERE mysql_tbl_535h9j_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_535h9j` SET mysql_tbl_535h9j_LETTER_GRADE = 'C' WHERE mysql_tbl_535h9j_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_535h9j` SET mysql_tbl_535h9j_LETTER_GRADE = 'D' WHERE mysql_tbl_535h9j_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_535h9j` SET mysql_tbl_535h9j_LETTER_GRADE = 'F' WHERE mysql_tbl_535h9j_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rdbgk5_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_rdbgk5` C
    LEFT JOIN `mysql_tbl_skpayb` CV ON mysql_tbl_rdbgk5_CAMPAIGN_ID = mysql_tbl_skpayb_CAMPAIGN_ID
    WHERE mysql_tbl_rdbgk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rdbgk5_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_72z847`
    WHERE mysql_tbl_l7gxnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29pcyv_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_29pcyv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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
    FROM `mysql_tbl_mx7ocg`
    WHERE mysql_tbl_mx7ocg_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mx7ocg_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_mx7ocg`
    WHERE mysql_tbl_mx7ocg_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_mx7ocg_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_mx7ocg`
    WHERE mysql_tbl_mx7ocg_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_4570yc_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_4570yc`
  WHERE mysql_tbl_4570yc_RETURN_DATE IS NULL
  AND mysql_tbl_4570yc_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nsck43_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nsck43`
    WHERE mysql_tbl_nsck43_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_nsck43_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_nsck43`
    WHERE mysql_tbl_nsck43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_6xcyhe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_n9cwv4` O
    JOIN `mysql_tbl_6xcyhe` C ON mysql_tbl_n9cwv4_CUSTOMER_ID = mysql_tbl_6xcyhe_CUSTOMER_ID
    WHERE mysql_tbl_n9cwv4_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kywmyl_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_kywmyl`
    WHERE mysql_tbl_kywmyl_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o5y9qt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o5y9qt`
    WHERE mysql_tbl_o5y9qt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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
    FROM `mysql_tbl_6iv0bv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i93qtf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_i93qtf`
    WHERE mysql_tbl_i93qtf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_6gk00q_BALANCE, 0), COALESCE(mysql_tbl_6gk00q_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_6gk00q`
    WHERE mysql_tbl_6gk00q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu4bas_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_eu4bas`
    WHERE mysql_tbl_eu4bas_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_faw3uv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_faw3uv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_faw3uv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_faw3uv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_faw3uv_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + ALTER_COUNT);
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
    FROM `mysql_tbl_e0vyky`
    WHERE mysql_tbl_e0vyky_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_e0vyky_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky3r7p_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ky3r7p`
    WHERE mysql_tbl_ky3r7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cv50xu_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_cv50xu_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_cv50xu`
    WHERE mysql_tbl_cv50xu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2013_frv5o2()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE V4 AS SELECT V1 , V2 FROM V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 6;
    SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2013_frv5o2();