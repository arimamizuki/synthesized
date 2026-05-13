/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9cwgo` (
    `mysql_tbl_w9cwgo_customer_id` INT
);

INSERT INTO `mysql_tbl_w9cwgo` (`mysql_tbl_w9cwgo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n01onx` (
    `mysql_tbl_n01onx_order_id` INT,
    `mysql_tbl_n01onx_order_date` DATE
);

INSERT INTO `mysql_tbl_n01onx` (`mysql_tbl_n01onx_order_id`, `mysql_tbl_n01onx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_conkff` (
    `mysql_tbl_conkff_order_id` INT,
    `mysql_tbl_conkff_customer_id` INT,
    `mysql_tbl_conkff_order_date` DATE,
    `mysql_tbl_conkff_total_amount` DECIMAL(10,2),
    `mysql_tbl_conkff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gicc3` (
    `mysql_tbl_8gicc3_payment_id` INT,
    `mysql_tbl_8gicc3_order_id` INT,
    `mysql_tbl_8gicc3_payment_date` DATE,
    `mysql_tbl_8gicc3_amount_paid` INT
);

INSERT INTO `mysql_tbl_conkff` (`mysql_tbl_conkff_order_id`, `mysql_tbl_conkff_customer_id`, `mysql_tbl_conkff_order_date`, `mysql_tbl_conkff_total_amount`, `mysql_tbl_conkff_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8gicc3` (`mysql_tbl_8gicc3_payment_id`, `mysql_tbl_8gicc3_order_id`, `mysql_tbl_8gicc3_payment_date`, `mysql_tbl_8gicc3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swos7p` (
    `mysql_tbl_swos7p_installation_id` INT,
    `mysql_tbl_swos7p_customer_id` INT,
    `mysql_tbl_swos7p_vehicle_id` INT,
    `mysql_tbl_swos7p_alarm_type` VARCHAR(50),
    `mysql_tbl_swos7p_installation_date` DATE,
    `mysql_tbl_swos7p_warranty_months` INT,
    `mysql_tbl_swos7p_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxcxaq` (
    `mysql_tbl_gxcxaq_vehicle_id` INT,
    `mysql_tbl_gxcxaq_make` INT,
    `mysql_tbl_gxcxaq_model` INT,
    `mysql_tbl_gxcxaq_year` INT,
    `mysql_tbl_gxcxaq_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_swos7p` (`mysql_tbl_swos7p_installation_id`, `mysql_tbl_swos7p_customer_id`, `mysql_tbl_swos7p_vehicle_id`, `mysql_tbl_swos7p_alarm_type`, `mysql_tbl_swos7p_installation_date`, `mysql_tbl_swos7p_warranty_months`, `mysql_tbl_swos7p_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gxcxaq` (`mysql_tbl_gxcxaq_vehicle_id`, `mysql_tbl_gxcxaq_make`, `mysql_tbl_gxcxaq_model`, `mysql_tbl_gxcxaq_year`, `mysql_tbl_gxcxaq_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zg9sl` (
    `mysql_tbl_7zg9sl_product_id` INT,
    `mysql_tbl_7zg9sl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zg9sl` (`mysql_tbl_7zg9sl_product_id`, `mysql_tbl_7zg9sl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vznox0` (
    `mysql_tbl_vznox0_policy_id` INT,
    `mysql_tbl_vznox0_customer_id` INT,
    `mysql_tbl_vznox0_policy_type` VARCHAR(50),
    `mysql_tbl_vznox0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vznox0_premium_annual` INT,
    `mysql_tbl_vznox0_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edy5ce` (
    `mysql_tbl_edy5ce_claim_id` INT,
    `mysql_tbl_edy5ce_policy_id` INT,
    `mysql_tbl_edy5ce_claim_date` DATE,
    `mysql_tbl_edy5ce_payout_amount` DECIMAL(10,2),
    `mysql_tbl_edy5ce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vznox0` (`mysql_tbl_vznox0_policy_id`, `mysql_tbl_vznox0_customer_id`, `mysql_tbl_vznox0_policy_type`, `mysql_tbl_vznox0_coverage_amount`, `mysql_tbl_vznox0_premium_annual`, `mysql_tbl_vznox0_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_edy5ce` (`mysql_tbl_edy5ce_claim_id`, `mysql_tbl_edy5ce_policy_id`, `mysql_tbl_edy5ce_claim_date`, `mysql_tbl_edy5ce_payout_amount`, `mysql_tbl_edy5ce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ch4ut` (
    `mysql_tbl_1ch4ut_customer_id` INT,
    `mysql_tbl_1ch4ut_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ch4ut` (`mysql_tbl_1ch4ut_customer_id`, `mysql_tbl_1ch4ut_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b04xwq` (
    `mysql_tbl_b04xwq_supplier_id` INT
);

INSERT INTO `mysql_tbl_b04xwq` (`mysql_tbl_b04xwq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nupbig` (
    `mysql_tbl_nupbig_customer_id` INT,
    `mysql_tbl_nupbig_start_date` DATE
);

INSERT INTO `mysql_tbl_nupbig` (`mysql_tbl_nupbig_customer_id`, `mysql_tbl_nupbig_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57w4bu` (
    `mysql_tbl_57w4bu_policy_id` INT,
    `mysql_tbl_57w4bu_customer_id` INT,
    `mysql_tbl_57w4bu_pet_id` INT,
    `mysql_tbl_57w4bu_pet_type` VARCHAR(50),
    `mysql_tbl_57w4bu_breed` INT,
    `mysql_tbl_57w4bu_age_years` INT,
    `mysql_tbl_57w4bu_premium_annual` INT,
    `mysql_tbl_57w4bu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b00s9` (
    `mysql_tbl_9b00s9_breed_id` INT,
    `mysql_tbl_9b00s9_breed_name` VARCHAR(50),
    `mysql_tbl_9b00s9_size_category` INT,
    `mysql_tbl_9b00s9_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_57w4bu` (`mysql_tbl_57w4bu_policy_id`, `mysql_tbl_57w4bu_customer_id`, `mysql_tbl_57w4bu_pet_id`, `mysql_tbl_57w4bu_pet_type`, `mysql_tbl_57w4bu_breed`, `mysql_tbl_57w4bu_age_years`, `mysql_tbl_57w4bu_premium_annual`, `mysql_tbl_57w4bu_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9b00s9` (`mysql_tbl_9b00s9_breed_id`, `mysql_tbl_9b00s9_breed_name`, `mysql_tbl_9b00s9_size_category`, `mysql_tbl_9b00s9_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z2x98` (
    `mysql_tbl_9z2x98_category_id` INT,
    `mysql_tbl_9z2x98_price` DECIMAL(10,2),
    `mysql_tbl_9z2x98_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9z2x98` (`mysql_tbl_9z2x98_category_id`, `mysql_tbl_9z2x98_price`, `mysql_tbl_9z2x98_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42el3q` (
    `mysql_tbl_42el3q_emp_id` INT,
    `mysql_tbl_42el3q_hire_date` DATE
);

INSERT INTO `mysql_tbl_42el3q` (`mysql_tbl_42el3q_emp_id`, `mysql_tbl_42el3q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yv98i` (
    `mysql_tbl_8yv98i_policy_id` INT,
    `mysql_tbl_8yv98i_customer_id` INT,
    `mysql_tbl_8yv98i_policy_type` VARCHAR(50),
    `mysql_tbl_8yv98i_premium_monthly` INT,
    `mysql_tbl_8yv98i_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzbfjb` (
    `mysql_tbl_xzbfjb_claim_id` INT,
    `mysql_tbl_xzbfjb_policy_id` INT,
    `mysql_tbl_xzbfjb_claim_date` DATE,
    `mysql_tbl_xzbfjb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xzbfjb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yv98i` (`mysql_tbl_8yv98i_policy_id`, `mysql_tbl_8yv98i_customer_id`, `mysql_tbl_8yv98i_policy_type`, `mysql_tbl_8yv98i_premium_monthly`, `mysql_tbl_8yv98i_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_xzbfjb` (`mysql_tbl_xzbfjb_claim_id`, `mysql_tbl_xzbfjb_policy_id`, `mysql_tbl_xzbfjb_claim_date`, `mysql_tbl_xzbfjb_claim_amount`, `mysql_tbl_xzbfjb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmlfge` (
    `mysql_tbl_pmlfge_order_id` INT,
    `mysql_tbl_pmlfge_customer_id` INT,
    `mysql_tbl_pmlfge_order_date` DATE,
    `mysql_tbl_pmlfge_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwr7om` (
    `mysql_tbl_jwr7om_customer_id` INT,
    `mysql_tbl_jwr7om_tier_level` INT
);

INSERT INTO `mysql_tbl_pmlfge` (`mysql_tbl_pmlfge_order_id`, `mysql_tbl_pmlfge_customer_id`, `mysql_tbl_pmlfge_order_date`, `mysql_tbl_pmlfge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jwr7om` (`mysql_tbl_jwr7om_customer_id`, `mysql_tbl_jwr7om_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gtn4f` (
    mysql_tbl_2gtn4f_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_2gtn4f_make VARCHAR(20),
    mysql_tbl_2gtn4f_milage INT
);

INSERT INTO `mysql_tbl_2gtn4f` (`mysql_tbl_2gtn4f_make`, `mysql_tbl_2gtn4f_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwjqco` (mysql_tbl_hwjqco_id INT, mysql_tbl_hwjqco_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndc8ib` (
    `mysql_tbl_ndc8ib_campaign_id` INT,
    `mysql_tbl_ndc8ib_channel` INT,
    `mysql_tbl_ndc8ib_start_date` DATE,
    `mysql_tbl_ndc8ib_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehvb82` (
    `mysql_tbl_ehvb82_conversion_id` INT,
    `mysql_tbl_ehvb82_campaign_id` INT,
    `mysql_tbl_ehvb82_conversion_date` DATE,
    `mysql_tbl_ehvb82_conversion_value` INT
);

INSERT INTO `mysql_tbl_ndc8ib` (`mysql_tbl_ndc8ib_campaign_id`, `mysql_tbl_ndc8ib_channel`, `mysql_tbl_ndc8ib_start_date`, `mysql_tbl_ndc8ib_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ehvb82` (`mysql_tbl_ehvb82_conversion_id`, `mysql_tbl_ehvb82_campaign_id`, `mysql_tbl_ehvb82_conversion_date`, `mysql_tbl_ehvb82_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95gv52` (
    `mysql_tbl_95gv52_emp_id` INT,
    `mysql_tbl_95gv52_department_id` INT,
    `mysql_tbl_95gv52_salary` INT,
    `mysql_tbl_95gv52_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cjrrn` (
    `mysql_tbl_7cjrrn_department_id` INT,
    `mysql_tbl_7cjrrn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95gv52` (`mysql_tbl_95gv52_emp_id`, `mysql_tbl_95gv52_department_id`, `mysql_tbl_95gv52_salary`, `mysql_tbl_95gv52_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7cjrrn` (`mysql_tbl_7cjrrn_department_id`, `mysql_tbl_7cjrrn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usx2iq` (
    `mysql_tbl_usx2iq_emp_id` INT,
    `mysql_tbl_usx2iq_department_id` INT,
    `mysql_tbl_usx2iq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub2a4c` (
    `mysql_tbl_ub2a4c_emp_id` INT,
    `mysql_tbl_ub2a4c_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ub2a4c_bonus_date` DATE
);

INSERT INTO `mysql_tbl_usx2iq` (`mysql_tbl_usx2iq_emp_id`, `mysql_tbl_usx2iq_department_id`, `mysql_tbl_usx2iq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ub2a4c` (`mysql_tbl_ub2a4c_emp_id`, `mysql_tbl_ub2a4c_bonus_amount`, `mysql_tbl_ub2a4c_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2frt3x` (
    `mysql_tbl_2frt3x_emp_id` INT,
    `mysql_tbl_2frt3x_name` VARCHAR(50),
    `mysql_tbl_2frt3x_salary` INT,
    `mysql_tbl_2frt3x_hire_date` DATE,
    `mysql_tbl_2frt3x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwyana` (
    `mysql_tbl_xwyana_dept_id` INT,
    `mysql_tbl_xwyana_name` VARCHAR(50),
    `mysql_tbl_xwyana_location` INT
);

INSERT INTO `mysql_tbl_2frt3x` (`mysql_tbl_2frt3x_emp_id`, `mysql_tbl_2frt3x_name`, `mysql_tbl_2frt3x_salary`, `mysql_tbl_2frt3x_hire_date`, `mysql_tbl_2frt3x_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xwyana` (`mysql_tbl_xwyana_dept_id`, `mysql_tbl_xwyana_name`, `mysql_tbl_xwyana_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du68vx` (
    `mysql_tbl_du68vx_customer_id` INT,
    `mysql_tbl_du68vx_registration_date` DATE,
    `mysql_tbl_du68vx_country` INT
);

INSERT INTO `mysql_tbl_du68vx` (`mysql_tbl_du68vx_customer_id`, `mysql_tbl_du68vx_registration_date`, `mysql_tbl_du68vx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il4z4x` (
    `mysql_tbl_il4z4x_campaign_id` INT,
    `mysql_tbl_il4z4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_il4z4x` (`mysql_tbl_il4z4x_campaign_id`, `mysql_tbl_il4z4x_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n01onx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_n01onx`
    WHERE mysql_tbl_n01onx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7zg9sl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7zg9sl`
    WHERE mysql_tbl_7zg9sl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vznox0_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_vznox0_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vznox0`
    WHERE mysql_tbl_vznox0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edy5ce_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_edy5ce`
    WHERE mysql_tbl_edy5ce_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usx2iq_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_usx2iq`
    WHERE mysql_tbl_usx2iq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ub2a4c_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ub2a4c`
    WHERE mysql_tbl_ub2a4c_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x41he4`
    WHERE mysql_tbl_du68vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_du68vx_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_du68vx`
        WHERE mysql_tbl_du68vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_i1zm8w`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_il4z4x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_il4z4x`
    WHERE mysql_tbl_il4z4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2frt3x_SALARY), 0), COALESCE(MAX(mysql_tbl_2frt3x_SALARY), 0), COALESCE(MIN(mysql_tbl_2frt3x_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2frt3x`
    WHERE mysql_tbl_2frt3x_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_95gv52`
    WHERE mysql_tbl_95gv52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_95gv52_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_95gv52`
    WHERE mysql_tbl_95gv52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_95gv52_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_95gv52`
    WHERE mysql_tbl_95gv52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_42el3q_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_42el3q`
    WHERE mysql_tbl_42el3q_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9z2x98_PRICE), 0), COALESCE(SUM(mysql_tbl_9z2x98_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9z2x98`
    WHERE mysql_tbl_9z2x98_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_jwr7om_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pmlfge` O
    JOIN `mysql_tbl_jwr7om` C ON mysql_tbl_pmlfge_CUSTOMER_ID = mysql_tbl_jwr7om_CUSTOMER_ID
    WHERE mysql_tbl_pmlfge_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nupbig_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_nupbig`
    WHERE mysql_tbl_nupbig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yv98i_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_8yv98i`
    WHERE mysql_tbl_8yv98i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xzbfjb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xzbfjb`
    WHERE mysql_tbl_xzbfjb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xzbfjb_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ubxtqt`
    WHERE mysql_tbl_b04xwq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1ch4ut_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1ch4ut`
    WHERE mysql_tbl_1ch4ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT mysql_tbl_ndc8ib_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ehvb82_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ndc8ib` C
    LEFT JOIN `mysql_tbl_ehvb82` CV ON mysql_tbl_ndc8ib_CAMPAIGN_ID = mysql_tbl_ehvb82_CAMPAIGN_ID
    WHERE mysql_tbl_ndc8ib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ndc8ib_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_hwjqco` (`mysql_tbl_hwjqco_ID`, `mysql_tbl_hwjqco_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_2gtn4f` 
    WHERE mysql_tbl_2gtn4f_MAKE LIKE MK AND mysql_tbl_2gtn4f_MILAGE < ML 
    ORDER BY mysql_tbl_2gtn4f_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57w4bu_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_57w4bu`
    WHERE mysql_tbl_57w4bu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9b00s9_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_57w4bu` IP
    JOIN `mysql_tbl_9b00s9` B ON mysql_tbl_57w4bu_BREED = mysql_tbl_9b00s9_BREED_NAME
    WHERE mysql_tbl_57w4bu_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swos7p_COST, 500), COALESCE(mysql_tbl_swos7p_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_swos7p`
    WHERE mysql_tbl_swos7p_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gxcxaq_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_swos7p` CAI
    JOIN `mysql_tbl_gxcxaq` V ON mysql_tbl_swos7p_VEHICLE_ID = mysql_tbl_gxcxaq_VEHICLE_ID
    WHERE mysql_tbl_swos7p_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
    SET V_AREA = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_conkff_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_conkff`
    WHERE mysql_tbl_conkff_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8gicc3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_8gicc3`
    WHERE mysql_tbl_8gicc3_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);