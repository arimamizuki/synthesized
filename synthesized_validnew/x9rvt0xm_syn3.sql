/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5h0ik` (
    `mysql_tbl_u5h0ik_order_id` INT,
    `mysql_tbl_u5h0ik_customer_id` INT,
    `mysql_tbl_u5h0ik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5h0ik` (`mysql_tbl_u5h0ik_order_id`, `mysql_tbl_u5h0ik_customer_id`, `mysql_tbl_u5h0ik_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_318i3m` (
    `mysql_tbl_318i3m_policy_id` INT,
    `mysql_tbl_318i3m_customer_id` INT,
    `mysql_tbl_318i3m_policy_type` VARCHAR(50),
    `mysql_tbl_318i3m_premium_annual` INT,
    `mysql_tbl_318i3m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_318i3m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agrszt` (
    `mysql_tbl_agrszt_claim_id` INT,
    `mysql_tbl_agrszt_policy_id` INT,
    `mysql_tbl_agrszt_claim_date` DATE,
    `mysql_tbl_agrszt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_agrszt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_318i3m` (`mysql_tbl_318i3m_policy_id`, `mysql_tbl_318i3m_customer_id`, `mysql_tbl_318i3m_policy_type`, `mysql_tbl_318i3m_premium_annual`, `mysql_tbl_318i3m_coverage_amount`, `mysql_tbl_318i3m_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_agrszt` (`mysql_tbl_agrszt_claim_id`, `mysql_tbl_agrszt_policy_id`, `mysql_tbl_agrszt_claim_date`, `mysql_tbl_agrszt_claim_amount`, `mysql_tbl_agrszt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1yni8` (
    `mysql_tbl_i1yni8_booking_id` INT,
    `mysql_tbl_i1yni8_member_id` INT,
    `mysql_tbl_i1yni8_guest_count` INT,
    `mysql_tbl_i1yni8_tee_time` DATE,
    `mysql_tbl_i1yni8_course_type` VARCHAR(50),
    `mysql_tbl_i1yni8_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x57yjx` (
    `mysql_tbl_x57yjx_member_id` INT,
    `mysql_tbl_x57yjx_membership_type` VARCHAR(50),
    `mysql_tbl_x57yjx_handicap` INT,
    `mysql_tbl_x57yjx_home_course_id` INT
);

INSERT INTO `mysql_tbl_i1yni8` (`mysql_tbl_i1yni8_booking_id`, `mysql_tbl_i1yni8_member_id`, `mysql_tbl_i1yni8_guest_count`, `mysql_tbl_i1yni8_tee_time`, `mysql_tbl_i1yni8_course_type`, `mysql_tbl_i1yni8_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x57yjx` (`mysql_tbl_x57yjx_member_id`, `mysql_tbl_x57yjx_membership_type`, `mysql_tbl_x57yjx_handicap`, `mysql_tbl_x57yjx_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eunszz` (
    `mysql_tbl_eunszz_policy_id` INT,
    `mysql_tbl_eunszz_customer_id` INT,
    `mysql_tbl_eunszz_policy_type` VARCHAR(50),
    `mysql_tbl_eunszz_premium_annual` INT,
    `mysql_tbl_eunszz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_eunszz_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukd6x7` (
    `mysql_tbl_ukd6x7_claim_id` INT,
    `mysql_tbl_ukd6x7_policy_id` INT,
    `mysql_tbl_ukd6x7_claim_date` DATE,
    `mysql_tbl_ukd6x7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ukd6x7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eunszz` (`mysql_tbl_eunszz_policy_id`, `mysql_tbl_eunszz_customer_id`, `mysql_tbl_eunszz_policy_type`, `mysql_tbl_eunszz_premium_annual`, `mysql_tbl_eunszz_coverage_amount`, `mysql_tbl_eunszz_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ukd6x7` (`mysql_tbl_ukd6x7_claim_id`, `mysql_tbl_ukd6x7_policy_id`, `mysql_tbl_ukd6x7_claim_date`, `mysql_tbl_ukd6x7_claim_amount`, `mysql_tbl_ukd6x7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2wrho` (
    `mysql_tbl_j2wrho_sale_id` INT,
    `mysql_tbl_j2wrho_product_id` INT,
    `mysql_tbl_j2wrho_salesperson_id` INT,
    `mysql_tbl_j2wrho_sale_date` DATE,
    `mysql_tbl_j2wrho_quantity` INT,
    `mysql_tbl_j2wrho_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2wrho` (`mysql_tbl_j2wrho_sale_id`, `mysql_tbl_j2wrho_product_id`, `mysql_tbl_j2wrho_salesperson_id`, `mysql_tbl_j2wrho_sale_date`, `mysql_tbl_j2wrho_quantity`, `mysql_tbl_j2wrho_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ayimc` (
    `mysql_tbl_0ayimc_emp_id` INT,
    `mysql_tbl_0ayimc_department_id` INT,
    `mysql_tbl_0ayimc_salary` INT
);

INSERT INTO `mysql_tbl_0ayimc` (`mysql_tbl_0ayimc_emp_id`, `mysql_tbl_0ayimc_department_id`, `mysql_tbl_0ayimc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je75yz` (
    `mysql_tbl_je75yz_employee_id` INT,
    `mysql_tbl_je75yz_department_id` INT,
    `mysql_tbl_je75yz_salary` INT,
    `mysql_tbl_je75yz_hire_date` DATE,
    `mysql_tbl_je75yz_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe5kgz` (
    `mysql_tbl_qe5kgz_project_id` INT,
    `mysql_tbl_qe5kgz_team_lead_id` INT,
    `mysql_tbl_qe5kgz_budget` INT,
    `mysql_tbl_qe5kgz_deadline` INT,
    `mysql_tbl_qe5kgz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_je75yz` (`mysql_tbl_je75yz_employee_id`, `mysql_tbl_je75yz_department_id`, `mysql_tbl_je75yz_salary`, `mysql_tbl_je75yz_hire_date`, `mysql_tbl_je75yz_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qe5kgz` (`mysql_tbl_qe5kgz_project_id`, `mysql_tbl_qe5kgz_team_lead_id`, `mysql_tbl_qe5kgz_budget`, `mysql_tbl_qe5kgz_deadline`, `mysql_tbl_qe5kgz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v4r92` (
    `mysql_tbl_8v4r92_order_id` INT,
    `mysql_tbl_8v4r92_customer_id` INT,
    `mysql_tbl_8v4r92_order_date` DATE,
    `mysql_tbl_8v4r92_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va5l8o` (
    `mysql_tbl_va5l8o_customer_id` INT,
    `mysql_tbl_va5l8o_registration_date` DATE
);

INSERT INTO `mysql_tbl_8v4r92` (`mysql_tbl_8v4r92_order_id`, `mysql_tbl_8v4r92_customer_id`, `mysql_tbl_8v4r92_order_date`, `mysql_tbl_8v4r92_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_va5l8o` (`mysql_tbl_va5l8o_customer_id`, `mysql_tbl_va5l8o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o680n` (
    `mysql_tbl_0o680n_product_id` INT,
    `mysql_tbl_0o680n_category_id` INT,
    `mysql_tbl_0o680n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t94vs` (
    `mysql_tbl_3t94vs_category_id` INT,
    `mysql_tbl_3t94vs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o680n` (`mysql_tbl_0o680n_product_id`, `mysql_tbl_0o680n_category_id`, `mysql_tbl_0o680n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3t94vs` (`mysql_tbl_3t94vs_category_id`, `mysql_tbl_3t94vs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnvozs` (
    `mysql_tbl_cnvozs_contract_id` INT,
    `mysql_tbl_cnvozs_client_id` INT,
    `mysql_tbl_cnvozs_guard_id` INT,
    `mysql_tbl_cnvozs_contract_type` VARCHAR(50),
    `mysql_tbl_cnvozs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cnvozs_num_guards` INT,
    `mysql_tbl_cnvozs_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlbrku` (
    `mysql_tbl_qlbrku_guard_id` INT,
    `mysql_tbl_qlbrku_name` VARCHAR(50),
    `mysql_tbl_qlbrku_experience_years` INT,
    `mysql_tbl_qlbrku_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cnvozs` (`mysql_tbl_cnvozs_contract_id`, `mysql_tbl_cnvozs_client_id`, `mysql_tbl_cnvozs_guard_id`, `mysql_tbl_cnvozs_contract_type`, `mysql_tbl_cnvozs_monthly_cost`, `mysql_tbl_cnvozs_num_guards`, `mysql_tbl_cnvozs_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_qlbrku` (`mysql_tbl_qlbrku_guard_id`, `mysql_tbl_qlbrku_name`, `mysql_tbl_qlbrku_experience_years`, `mysql_tbl_qlbrku_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86elr0` (
    `mysql_tbl_86elr0_product_id` INT,
    `mysql_tbl_86elr0_customer_id` INT,
    `mysql_tbl_86elr0_product_type` VARCHAR(50),
    `mysql_tbl_86elr0_warranty_years` INT,
    `mysql_tbl_86elr0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_86elr0_premium_annual` INT,
    `mysql_tbl_86elr0_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukfz45` (
    `mysql_tbl_ukfz45_claim_id` INT,
    `mysql_tbl_ukfz45_product_id` INT,
    `mysql_tbl_ukfz45_claim_date` DATE,
    `mysql_tbl_ukfz45_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ukfz45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86elr0` (`mysql_tbl_86elr0_product_id`, `mysql_tbl_86elr0_customer_id`, `mysql_tbl_86elr0_product_type`, `mysql_tbl_86elr0_warranty_years`, `mysql_tbl_86elr0_coverage_amount`, `mysql_tbl_86elr0_premium_annual`, `mysql_tbl_86elr0_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ukfz45` (`mysql_tbl_ukfz45_claim_id`, `mysql_tbl_ukfz45_product_id`, `mysql_tbl_ukfz45_claim_date`, `mysql_tbl_ukfz45_repair_cost`, `mysql_tbl_ukfz45_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj5l1q` (
    `mysql_tbl_hj5l1q_customer_id` INT
);

INSERT INTO `mysql_tbl_hj5l1q` (`mysql_tbl_hj5l1q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2evwd` (
    `mysql_tbl_m2evwd_campaign_id` INT,
    `mysql_tbl_m2evwd_status` VARCHAR(50),
    `mysql_tbl_m2evwd_budget` INT
);

INSERT INTO `mysql_tbl_m2evwd` (`mysql_tbl_m2evwd_campaign_id`, `mysql_tbl_m2evwd_status`, `mysql_tbl_m2evwd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pik72l` (
    `mysql_tbl_pik72l_product_id` INT,
    `mysql_tbl_pik72l_price` DECIMAL(10,2),
    `mysql_tbl_pik72l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pik72l` (`mysql_tbl_pik72l_product_id`, `mysql_tbl_pik72l_price`, `mysql_tbl_pik72l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvb4s9` (
    mysql_tbl_tvb4s9_employee_id INT,
    mysql_tbl_tvb4s9_first_name VARCHAR(50),
    mysql_tbl_tvb4s9_last_name VARCHAR(50),
    mysql_tbl_tvb4s9_salary INT
);

INSERT INTO `mysql_tbl_tvb4s9` (`mysql_tbl_tvb4s9_employee_id`, `mysql_tbl_tvb4s9_first_name`, `mysql_tbl_tvb4s9_last_name`, `mysql_tbl_tvb4s9_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iakou` (
    `mysql_tbl_9iakou_order_id` INT,
    `mysql_tbl_9iakou_customer_id` INT,
    `mysql_tbl_9iakou_order_date` DATE,
    `mysql_tbl_9iakou_shipping_date` DATE,
    `mysql_tbl_9iakou_delivery_date` DATE,
    `mysql_tbl_9iakou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpmbku` (
    `mysql_tbl_lpmbku_order_id` INT,
    `mysql_tbl_lpmbku_product_id` INT,
    `mysql_tbl_lpmbku_quantity` INT,
    `mysql_tbl_lpmbku_discount_percent` INT
);

INSERT INTO `mysql_tbl_9iakou` (`mysql_tbl_9iakou_order_id`, `mysql_tbl_9iakou_customer_id`, `mysql_tbl_9iakou_order_date`, `mysql_tbl_9iakou_shipping_date`, `mysql_tbl_9iakou_delivery_date`, `mysql_tbl_9iakou_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lpmbku` (`mysql_tbl_lpmbku_order_id`, `mysql_tbl_lpmbku_product_id`, `mysql_tbl_lpmbku_quantity`, `mysql_tbl_lpmbku_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtdz3y` (
    `mysql_tbl_xtdz3y_product_id` INT,
    `mysql_tbl_xtdz3y_price` DECIMAL(10,2),
    `mysql_tbl_xtdz3y_stock_quantity` INT,
    `mysql_tbl_xtdz3y_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84khpk` (
    `mysql_tbl_84khpk_order_id` INT,
    `mysql_tbl_84khpk_product_id` INT,
    `mysql_tbl_84khpk_quantity` INT
);

INSERT INTO `mysql_tbl_xtdz3y` (`mysql_tbl_xtdz3y_product_id`, `mysql_tbl_xtdz3y_price`, `mysql_tbl_xtdz3y_stock_quantity`, `mysql_tbl_xtdz3y_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_84khpk` (`mysql_tbl_84khpk_order_id`, `mysql_tbl_84khpk_product_id`, `mysql_tbl_84khpk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lpmbku_QUANTITY * mysql_tbl_lpmbku_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lpmbku`
    WHERE mysql_tbl_lpmbku_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9iakou_DELIVERY_DATE, CURDATE()), mysql_tbl_9iakou_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_9iakou`
    WHERE mysql_tbl_9iakou_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtdz3y_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_xtdz3y`
    WHERE mysql_tbl_xtdz3y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_84khpk_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_84khpk`
    WHERE mysql_tbl_84khpk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_318i3m_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_318i3m`
    WHERE mysql_tbl_318i3m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agrszt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_agrszt`
    WHERE mysql_tbl_agrszt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_agrszt_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_0ayimc_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_0ayimc`
    WHERE mysql_tbl_0ayimc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pik72l_PRICE, 0), COALESCE(mysql_tbl_pik72l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pik72l`
    WHERE mysql_tbl_pik72l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je75yz_IS_REMOTE, 0), COALESCE(mysql_tbl_je75yz_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_je75yz`
    WHERE mysql_tbl_je75yz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qe5kgz_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_qe5kgz`
    WHERE mysql_tbl_qe5kgz_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_c27y3b` U LEFT JOIN `mysql_tbl_gr0gti` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_gr0gti` O JOIN `mysql_tbl_c27y3b` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0o680n`
    WHERE mysql_tbl_0o680n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_0o680n`
    WHERE mysql_tbl_0o680n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0o680n_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_m2evwd_STATUS, COALESCE(mysql_tbl_m2evwd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_m2evwd`
    WHERE mysql_tbl_m2evwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_c27y3b` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gr0gti` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tvb4s9`
    WHERE mysql_tbl_tvb4s9_SALARY > 35000
    ORDER BY mysql_tbl_tvb4s9_FIRST_NAME, mysql_tbl_tvb4s9_LAST_NAME, mysql_tbl_tvb4s9_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnvozs_MONTHLY_COST, 5000), COALESCE(mysql_tbl_cnvozs_NUM_GUARDS, 2), COALESCE(mysql_tbl_cnvozs_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_cnvozs`
    WHERE mysql_tbl_cnvozs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
        SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86elr0_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_86elr0_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_86elr0_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_86elr0`
    WHERE mysql_tbl_86elr0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukfz45_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ukfz45`
    WHERE mysql_tbl_ukfz45_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ukfz45_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_j2wrho_QUANTITY * mysql_tbl_j2wrho_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_j2wrho`
    WHERE mysql_tbl_j2wrho_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_j2wrho_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8v4r92_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8v4r92`
    WHERE mysql_tbl_8v4r92_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_va5l8o_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_va5l8o`
    WHERE mysql_tbl_va5l8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(mysql_tbl_eunszz_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_eunszz_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_eunszz` P
    LEFT JOIN `mysql_tbl_ukd6x7` C ON mysql_tbl_eunszz_POLICY_ID = mysql_tbl_ukd6x7_POLICY_ID AND mysql_tbl_ukd6x7_STATUS = 'APPROVED'
    WHERE mysql_tbl_eunszz_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_eunszz_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ukd6x7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ukd6x7`
    WHERE mysql_tbl_ukd6x7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ukd6x7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c27y3b DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c27y3b DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_i1yni8_GUEST_COUNT, 0), COALESCE(mysql_tbl_i1yni8_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_i1yni8`
    WHERE mysql_tbl_i1yni8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x57yjx_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_i1yni8` GCB
    JOIN `mysql_tbl_x57yjx` M ON mysql_tbl_i1yni8_MEMBER_ID = mysql_tbl_x57yjx_MEMBER_ID
    WHERE mysql_tbl_i1yni8_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u5h0ik_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_u5h0ik`
    WHERE mysql_tbl_u5h0ik_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);