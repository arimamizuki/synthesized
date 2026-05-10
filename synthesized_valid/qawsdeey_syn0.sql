/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7pezr` (
    `mysql_tbl_z7pezr_emp_id` INT,
    `mysql_tbl_z7pezr_dept_id` INT,
    `mysql_tbl_z7pezr_manager_id` INT,
    `mysql_tbl_z7pezr_salary` INT,
    `mysql_tbl_z7pezr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fl9jn` (
    `mysql_tbl_4fl9jn_dept_id` INT,
    `mysql_tbl_4fl9jn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7pezr` (`mysql_tbl_z7pezr_emp_id`, `mysql_tbl_z7pezr_dept_id`, `mysql_tbl_z7pezr_manager_id`, `mysql_tbl_z7pezr_salary`, `mysql_tbl_z7pezr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4fl9jn` (`mysql_tbl_4fl9jn_dept_id`, `mysql_tbl_4fl9jn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26y447` (
    `mysql_tbl_26y447_customer_id` INT,
    `mysql_tbl_26y447_status` VARCHAR(50),
    `mysql_tbl_26y447_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26y447` (`mysql_tbl_26y447_customer_id`, `mysql_tbl_26y447_status`, `mysql_tbl_26y447_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls61jo` (
    `mysql_tbl_ls61jo_order_id` INT,
    `mysql_tbl_ls61jo_customer_id` INT,
    `mysql_tbl_ls61jo_order_date` DATE,
    `mysql_tbl_ls61jo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ls61jo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j5xna` (
    `mysql_tbl_2j5xna_order_id` INT,
    `mysql_tbl_2j5xna_product_id` INT,
    `mysql_tbl_2j5xna_quantity` INT
);

INSERT INTO `mysql_tbl_ls61jo` (`mysql_tbl_ls61jo_order_id`, `mysql_tbl_ls61jo_customer_id`, `mysql_tbl_ls61jo_order_date`, `mysql_tbl_ls61jo_total_amount`, `mysql_tbl_ls61jo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2j5xna` (`mysql_tbl_2j5xna_order_id`, `mysql_tbl_2j5xna_product_id`, `mysql_tbl_2j5xna_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvpiju` (
    `mysql_tbl_nvpiju_product_id` INT,
    `mysql_tbl_nvpiju_category_id` INT,
    `mysql_tbl_nvpiju_price` DECIMAL(10,2),
    `mysql_tbl_nvpiju_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64q8k0` (
    `mysql_tbl_64q8k0_category_id` INT,
    `mysql_tbl_64q8k0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvpiju` (`mysql_tbl_nvpiju_product_id`, `mysql_tbl_nvpiju_category_id`, `mysql_tbl_nvpiju_price`, `mysql_tbl_nvpiju_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_64q8k0` (`mysql_tbl_64q8k0_category_id`, `mysql_tbl_64q8k0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qtq8h` (
    `mysql_tbl_6qtq8h_customer_id` INT,
    `mysql_tbl_6qtq8h_registration_date` DATE
);

INSERT INTO `mysql_tbl_6qtq8h` (`mysql_tbl_6qtq8h_customer_id`, `mysql_tbl_6qtq8h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ota8t` (
    `mysql_tbl_0ota8t_customer_id` INT
);

INSERT INTO `mysql_tbl_0ota8t` (`mysql_tbl_0ota8t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1spiv` (
    `mysql_tbl_x1spiv_country` INT
);

INSERT INTO `mysql_tbl_x1spiv` (`mysql_tbl_x1spiv_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqb1m4` (
    `mysql_tbl_nqb1m4_campaign_id` INT,
    `mysql_tbl_nqb1m4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqb1m4` (`mysql_tbl_nqb1m4_campaign_id`, `mysql_tbl_nqb1m4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph9cys` (
    `mysql_tbl_ph9cys_emp_id` INT,
    `mysql_tbl_ph9cys_department_id` INT,
    `mysql_tbl_ph9cys_salary` INT,
    `mysql_tbl_ph9cys_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uczfw` (
    `mysql_tbl_0uczfw_department_id` INT,
    `mysql_tbl_0uczfw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ph9cys` (`mysql_tbl_ph9cys_emp_id`, `mysql_tbl_ph9cys_department_id`, `mysql_tbl_ph9cys_salary`, `mysql_tbl_ph9cys_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0uczfw` (`mysql_tbl_0uczfw_department_id`, `mysql_tbl_0uczfw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3niw3a` (
    `mysql_tbl_3niw3a_order_id` INT,
    `mysql_tbl_3niw3a_customer_id` INT,
    `mysql_tbl_3niw3a_order_date` DATE,
    `mysql_tbl_3niw3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_3niw3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzd4mz` (
    `mysql_tbl_yzd4mz_shipment_id` INT,
    `mysql_tbl_yzd4mz_order_id` INT,
    `mysql_tbl_yzd4mz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3niw3a` (`mysql_tbl_3niw3a_order_id`, `mysql_tbl_3niw3a_customer_id`, `mysql_tbl_3niw3a_order_date`, `mysql_tbl_3niw3a_total_amount`, `mysql_tbl_3niw3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yzd4mz` (`mysql_tbl_yzd4mz_shipment_id`, `mysql_tbl_yzd4mz_order_id`, `mysql_tbl_yzd4mz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4zhrj` (
    `mysql_tbl_a4zhrj_student_id` INT,
    `mysql_tbl_a4zhrj_first_name` VARCHAR(50),
    `mysql_tbl_a4zhrj_last_name` VARCHAR(50),
    `mysql_tbl_a4zhrj_grade_level` INT,
    `mysql_tbl_a4zhrj_enrollment_date` DATE,
    `mysql_tbl_a4zhrj_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d1a4i` (
    `mysql_tbl_2d1a4i_payment_id` INT,
    `mysql_tbl_2d1a4i_student_id` INT,
    `mysql_tbl_2d1a4i_amount` DECIMAL(10,2),
    `mysql_tbl_2d1a4i_payment_date` DATE,
    `mysql_tbl_2d1a4i_payment_method` INT
);

INSERT INTO `mysql_tbl_a4zhrj` (`mysql_tbl_a4zhrj_student_id`, `mysql_tbl_a4zhrj_first_name`, `mysql_tbl_a4zhrj_last_name`, `mysql_tbl_a4zhrj_grade_level`, `mysql_tbl_a4zhrj_enrollment_date`, `mysql_tbl_a4zhrj_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2d1a4i` (`mysql_tbl_2d1a4i_payment_id`, `mysql_tbl_2d1a4i_student_id`, `mysql_tbl_2d1a4i_amount`, `mysql_tbl_2d1a4i_payment_date`, `mysql_tbl_2d1a4i_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wjxfa` (
    `mysql_tbl_8wjxfa_supplier_id` INT,
    `mysql_tbl_8wjxfa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8wjxfa` (`mysql_tbl_8wjxfa_supplier_id`, `mysql_tbl_8wjxfa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55pgx3` (
    `mysql_tbl_55pgx3_budget` INT
);

INSERT INTO `mysql_tbl_55pgx3` (`mysql_tbl_55pgx3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi9oc5` (
    `mysql_tbl_gi9oc5_contract_id` INT,
    `mysql_tbl_gi9oc5_customer_id` INT,
    `mysql_tbl_gi9oc5_contract_type` VARCHAR(50),
    `mysql_tbl_gi9oc5_start_date` DATE,
    `mysql_tbl_gi9oc5_end_date` DATE,
    `mysql_tbl_gi9oc5_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9uiw9` (
    `mysql_tbl_o9uiw9_payment_id` INT,
    `mysql_tbl_o9uiw9_contract_id` INT,
    `mysql_tbl_o9uiw9_payment_date` DATE,
    `mysql_tbl_o9uiw9_amount_paid` INT,
    `mysql_tbl_o9uiw9_is_on_time` DATE
);

INSERT INTO `mysql_tbl_gi9oc5` (`mysql_tbl_gi9oc5_contract_id`, `mysql_tbl_gi9oc5_customer_id`, `mysql_tbl_gi9oc5_contract_type`, `mysql_tbl_gi9oc5_start_date`, `mysql_tbl_gi9oc5_end_date`, `mysql_tbl_gi9oc5_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9uiw9` (`mysql_tbl_o9uiw9_payment_id`, `mysql_tbl_o9uiw9_contract_id`, `mysql_tbl_o9uiw9_payment_date`, `mysql_tbl_o9uiw9_amount_paid`, `mysql_tbl_o9uiw9_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wb4z` (
    `mysql_tbl_28wb4z_membership_id` INT,
    `mysql_tbl_28wb4z_member_id` INT,
    `mysql_tbl_28wb4z_plan_type` VARCHAR(50),
    `mysql_tbl_28wb4z_monthly_fee` INT,
    `mysql_tbl_28wb4z_start_date` DATE,
    `mysql_tbl_28wb4z_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ecuj` (
    `mysql_tbl_41ecuj_session_id` INT,
    `mysql_tbl_41ecuj_trainer_id` INT,
    `mysql_tbl_41ecuj_member_id` INT,
    `mysql_tbl_41ecuj_session_date` DATE,
    `mysql_tbl_41ecuj_duration_minutes` INT,
    `mysql_tbl_41ecuj_rate_per_session` INT
);

INSERT INTO `mysql_tbl_28wb4z` (`mysql_tbl_28wb4z_membership_id`, `mysql_tbl_28wb4z_member_id`, `mysql_tbl_28wb4z_plan_type`, `mysql_tbl_28wb4z_monthly_fee`, `mysql_tbl_28wb4z_start_date`, `mysql_tbl_28wb4z_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_41ecuj` (`mysql_tbl_41ecuj_session_id`, `mysql_tbl_41ecuj_trainer_id`, `mysql_tbl_41ecuj_member_id`, `mysql_tbl_41ecuj_session_date`, `mysql_tbl_41ecuj_duration_minutes`, `mysql_tbl_41ecuj_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn75bg` (
    `mysql_tbl_vn75bg_product_id` INT,
    `mysql_tbl_vn75bg_category_id` INT,
    `mysql_tbl_vn75bg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8yobt` (
    `mysql_tbl_k8yobt_category_id` INT,
    `mysql_tbl_k8yobt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vn75bg` (`mysql_tbl_vn75bg_product_id`, `mysql_tbl_vn75bg_category_id`, `mysql_tbl_vn75bg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k8yobt` (`mysql_tbl_k8yobt_category_id`, `mysql_tbl_k8yobt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11db02` (
    `mysql_tbl_11db02_order_id` INT,
    `mysql_tbl_11db02_customer_id` INT,
    `mysql_tbl_11db02_order_date` DATE,
    `mysql_tbl_11db02_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yae11z` (
    `mysql_tbl_yae11z_customer_id` INT,
    `mysql_tbl_yae11z_country` INT
);

INSERT INTO `mysql_tbl_11db02` (`mysql_tbl_11db02_order_id`, `mysql_tbl_11db02_customer_id`, `mysql_tbl_11db02_order_date`, `mysql_tbl_11db02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yae11z` (`mysql_tbl_yae11z_customer_id`, `mysql_tbl_yae11z_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi9oc5_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_gi9oc5`
    WHERE mysql_tbl_gi9oc5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_o9uiw9_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_o9uiw9`
    WHERE mysql_tbl_o9uiw9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gi9oc5_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_gi9oc5`
    WHERE mysql_tbl_gi9oc5_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55pgx3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_55pgx3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8wjxfa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8wjxfa`
    WHERE mysql_tbl_8wjxfa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvpiju_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nvpiju`
    WHERE mysql_tbl_nvpiju_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nvpiju_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_nvpiju`
    WHERE mysql_tbl_nvpiju_CATEGORY_ID = (SELECT mysql_tbl_nvpiju_CATEGORY_ID FROM `mysql_tbl_nvpiju` WHERE mysql_tbl_nvpiju_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x1spiv`
    WHERE mysql_tbl_x1spiv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_28wb4z_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_28wb4z`
    WHERE mysql_tbl_28wb4z_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_41ecuj_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_41ecuj` PT
    JOIN `mysql_tbl_28wb4z` GM ON mysql_tbl_41ecuj_MEMBER_ID = mysql_tbl_28wb4z_MEMBER_ID
    WHERE mysql_tbl_28wb4z_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_41ecuj_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imonzr` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xgp4ss` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imonzr` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4zhrj_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_a4zhrj`
    WHERE mysql_tbl_a4zhrj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2d1a4i_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_2d1a4i`
    WHERE mysql_tbl_2d1a4i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6qtq8h_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_6qtq8h`
    WHERE mysql_tbl_6qtq8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nqb1m4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nqb1m4`
    WHERE mysql_tbl_nqb1m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ph9cys_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ph9cys`
    WHERE mysql_tbl_ph9cys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xgp4ss`
    WHERE mysql_tbl_0ota8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vn75bg_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vn75bg` P ON OI.PRODUCT_ID = mysql_tbl_vn75bg_PRODUCT_ID
    WHERE mysql_tbl_vn75bg_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_vn75bg_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vn75bg` P ON OI.PRODUCT_ID = mysql_tbl_vn75bg_PRODUCT_ID
    WHERE mysql_tbl_vn75bg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_11db02_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_11db02` O
    JOIN `mysql_tbl_yae11z` C ON mysql_tbl_11db02_CUSTOMER_ID = mysql_tbl_yae11z_CUSTOMER_ID
    WHERE mysql_tbl_yae11z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzd4mz_SHIPPING_COST, 0), COALESCE(mysql_tbl_3niw3a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_3niw3a` O
    LEFT JOIN `mysql_tbl_yzd4mz` S ON mysql_tbl_3niw3a_ORDER_ID = mysql_tbl_yzd4mz_ORDER_ID
    WHERE mysql_tbl_3niw3a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2j5xna_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_2j5xna_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2j5xna`
    WHERE mysql_tbl_2j5xna_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_26y447_STATUS, COALESCE(mysql_tbl_26y447_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_26y447`
    WHERE mysql_tbl_26y447_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7pezr_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_z7pezr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_z7pezr`
    WHERE mysql_tbl_z7pezr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z7pezr`
    WHERE mysql_tbl_z7pezr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_z7pezr` E
    JOIN `mysql_tbl_4fl9jn` D ON mysql_tbl_z7pezr_DEPT_ID = mysql_tbl_4fl9jn_DEPT_ID
    WHERE mysql_tbl_4fl9jn_DEPT_ID = (SELECT mysql_tbl_z7pezr_DEPT_ID FROM `mysql_tbl_z7pezr` WHERE mysql_tbl_z7pezr_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(1);