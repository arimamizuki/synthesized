/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t41ng` (
    `mysql_tbl_9t41ng_customer_id` INT,
    `mysql_tbl_9t41ng_registration_date` DATE
);

INSERT INTO `mysql_tbl_9t41ng` (`mysql_tbl_9t41ng_customer_id`, `mysql_tbl_9t41ng_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igxwv9` (
    `mysql_tbl_igxwv9_supplier_id` INT,
    `mysql_tbl_igxwv9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_igxwv9` (`mysql_tbl_igxwv9_supplier_id`, `mysql_tbl_igxwv9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfv4za` (
    `mysql_tbl_mfv4za_emp_id` INT,
    `mysql_tbl_mfv4za_department_id` INT,
    `mysql_tbl_mfv4za_salary` INT
);

INSERT INTO `mysql_tbl_mfv4za` (`mysql_tbl_mfv4za_emp_id`, `mysql_tbl_mfv4za_department_id`, `mysql_tbl_mfv4za_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igpv9l` (
    `mysql_tbl_igpv9l_customer_id` INT,
    `mysql_tbl_igpv9l_status` VARCHAR(50),
    `mysql_tbl_igpv9l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igpv9l` (`mysql_tbl_igpv9l_customer_id`, `mysql_tbl_igpv9l_status`, `mysql_tbl_igpv9l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpfvhj` (
    `mysql_tbl_kpfvhj_book_id` INT,
    `mysql_tbl_kpfvhj_isbn` INT,
    `mysql_tbl_kpfvhj_title` INT,
    `mysql_tbl_kpfvhj_author` INT,
    `mysql_tbl_kpfvhj_category_id` INT,
    `mysql_tbl_kpfvhj_total_copies` DECIMAL(10,2),
    `mysql_tbl_kpfvhj_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emgtir` (
    `mysql_tbl_emgtir_loan_id` INT,
    `mysql_tbl_emgtir_book_id` INT,
    `mysql_tbl_emgtir_borrower_id` INT,
    `mysql_tbl_emgtir_loan_date` DATE,
    `mysql_tbl_emgtir_due_date` DATE,
    `mysql_tbl_emgtir_return_date` DATE
);

INSERT INTO `mysql_tbl_kpfvhj` (`mysql_tbl_kpfvhj_book_id`, `mysql_tbl_kpfvhj_isbn`, `mysql_tbl_kpfvhj_title`, `mysql_tbl_kpfvhj_author`, `mysql_tbl_kpfvhj_category_id`, `mysql_tbl_kpfvhj_total_copies`, `mysql_tbl_kpfvhj_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_emgtir` (`mysql_tbl_emgtir_loan_id`, `mysql_tbl_emgtir_book_id`, `mysql_tbl_emgtir_borrower_id`, `mysql_tbl_emgtir_loan_date`, `mysql_tbl_emgtir_due_date`, `mysql_tbl_emgtir_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyq6p6` (
    `mysql_tbl_fyq6p6_vehicle_id` INT,
    `mysql_tbl_fyq6p6_vin` INT,
    `mysql_tbl_fyq6p6_mileage` INT,
    `mysql_tbl_fyq6p6_last_service_date` DATE,
    `mysql_tbl_fyq6p6_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1yzf4` (
    `mysql_tbl_t1yzf4_record_id` INT,
    `mysql_tbl_t1yzf4_vehicle_id` INT,
    `mysql_tbl_t1yzf4_service_date` DATE,
    `mysql_tbl_t1yzf4_labor_hours` INT,
    `mysql_tbl_t1yzf4_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyq6p6` (`mysql_tbl_fyq6p6_vehicle_id`, `mysql_tbl_fyq6p6_vin`, `mysql_tbl_fyq6p6_mileage`, `mysql_tbl_fyq6p6_last_service_date`, `mysql_tbl_fyq6p6_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t1yzf4` (`mysql_tbl_t1yzf4_record_id`, `mysql_tbl_t1yzf4_vehicle_id`, `mysql_tbl_t1yzf4_service_date`, `mysql_tbl_t1yzf4_labor_hours`, `mysql_tbl_t1yzf4_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9tff2` (
    `mysql_tbl_i9tff2_customer_id` INT,
    `mysql_tbl_i9tff2_plan_type` VARCHAR(50),
    `mysql_tbl_i9tff2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i9tff2_start_date` DATE,
    `mysql_tbl_i9tff2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9tff2` (`mysql_tbl_i9tff2_customer_id`, `mysql_tbl_i9tff2_plan_type`, `mysql_tbl_i9tff2_monthly_cost`, `mysql_tbl_i9tff2_start_date`, `mysql_tbl_i9tff2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glh3sw` (
    `mysql_tbl_glh3sw_policy_id` INT,
    `mysql_tbl_glh3sw_customer_id` INT,
    `mysql_tbl_glh3sw_policy_type` VARCHAR(50),
    `mysql_tbl_glh3sw_premium_annual` INT,
    `mysql_tbl_glh3sw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_glh3sw_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeajgs` (
    `mysql_tbl_zeajgs_claim_id` INT,
    `mysql_tbl_zeajgs_policy_id` INT,
    `mysql_tbl_zeajgs_claim_date` DATE,
    `mysql_tbl_zeajgs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zeajgs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glh3sw` (`mysql_tbl_glh3sw_policy_id`, `mysql_tbl_glh3sw_customer_id`, `mysql_tbl_glh3sw_policy_type`, `mysql_tbl_glh3sw_premium_annual`, `mysql_tbl_glh3sw_coverage_amount`, `mysql_tbl_glh3sw_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zeajgs` (`mysql_tbl_zeajgs_claim_id`, `mysql_tbl_zeajgs_policy_id`, `mysql_tbl_zeajgs_claim_date`, `mysql_tbl_zeajgs_claim_amount`, `mysql_tbl_zeajgs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdi784` (
    `mysql_tbl_jdi784_supplier_id` INT,
    `mysql_tbl_jdi784_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jdi784` (`mysql_tbl_jdi784_supplier_id`, `mysql_tbl_jdi784_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46hcii` (
    `mysql_tbl_46hcii_order_id` INT,
    `mysql_tbl_46hcii_customer_id` INT,
    `mysql_tbl_46hcii_order_date` DATE,
    `mysql_tbl_46hcii_total_amount` DECIMAL(10,2),
    `mysql_tbl_46hcii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v30kp4` (
    `mysql_tbl_v30kp4_order_id` INT,
    `mysql_tbl_v30kp4_product_id` INT,
    `mysql_tbl_v30kp4_quantity` INT
);

INSERT INTO `mysql_tbl_46hcii` (`mysql_tbl_46hcii_order_id`, `mysql_tbl_46hcii_customer_id`, `mysql_tbl_46hcii_order_date`, `mysql_tbl_46hcii_total_amount`, `mysql_tbl_46hcii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v30kp4` (`mysql_tbl_v30kp4_order_id`, `mysql_tbl_v30kp4_product_id`, `mysql_tbl_v30kp4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0402bg` (
    `mysql_tbl_0402bg_emp_id` INT,
    `mysql_tbl_0402bg_salary` INT,
    `mysql_tbl_0402bg_hire_date` DATE,
    `mysql_tbl_0402bg_department_id` INT
);

INSERT INTO `mysql_tbl_0402bg` (`mysql_tbl_0402bg_emp_id`, `mysql_tbl_0402bg_salary`, `mysql_tbl_0402bg_hire_date`, `mysql_tbl_0402bg_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8alnp0` (
    `mysql_tbl_8alnp0_customer_id` INT,
    `mysql_tbl_8alnp0_country` INT,
    `mysql_tbl_8alnp0_registration_date` DATE
);

INSERT INTO `mysql_tbl_8alnp0` (`mysql_tbl_8alnp0_customer_id`, `mysql_tbl_8alnp0_country`, `mysql_tbl_8alnp0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3onzla` (
    `mysql_tbl_3onzla_product_id` INT,
    `mysql_tbl_3onzla_category_id` INT,
    `mysql_tbl_3onzla_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zjwfv` (
    `mysql_tbl_4zjwfv_category_id` INT,
    `mysql_tbl_4zjwfv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3onzla` (`mysql_tbl_3onzla_product_id`, `mysql_tbl_3onzla_category_id`, `mysql_tbl_3onzla_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4zjwfv` (`mysql_tbl_4zjwfv_category_id`, `mysql_tbl_4zjwfv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b1ul0` (
    mysql_tbl_6b1ul0_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8cp9i` (
    mysql_tbl_g8cp9i_emp_no INT,
    mysql_tbl_g8cp9i_salary INT,
    FOREIGN KEY (mysql_tbl_g8cp9i_emp_no) REFERENCES table_2gq48u(mysql_tbl_g8cp9i_emp_no)
);

INSERT INTO `mysql_tbl_6b1ul0` (`mysql_tbl_6b1ul0_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_g8cp9i` (`mysql_tbl_g8cp9i_emp_no`, `mysql_tbl_g8cp9i_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_g8cp9i` (`mysql_tbl_g8cp9i_emp_no`, `mysql_tbl_g8cp9i_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_g8cp9i` (`mysql_tbl_g8cp9i_emp_no`, `mysql_tbl_g8cp9i_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk9lvg` (
    `mysql_tbl_sk9lvg_customer_id` INT,
    `mysql_tbl_sk9lvg_registration_date` DATE
);

INSERT INTO `mysql_tbl_sk9lvg` (`mysql_tbl_sk9lvg_customer_id`, `mysql_tbl_sk9lvg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6v0id` (
    `mysql_tbl_l6v0id_product_id` INT,
    `mysql_tbl_l6v0id_supplier_id` INT,
    `mysql_tbl_l6v0id_price` DECIMAL(10,2),
    `mysql_tbl_l6v0id_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngcvh1` (
    `mysql_tbl_ngcvh1_supplier_id` INT,
    `mysql_tbl_ngcvh1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l6v0id` (`mysql_tbl_l6v0id_product_id`, `mysql_tbl_l6v0id_supplier_id`, `mysql_tbl_l6v0id_price`, `mysql_tbl_l6v0id_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ngcvh1` (`mysql_tbl_ngcvh1_supplier_id`, `mysql_tbl_ngcvh1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp0gj4` (
    `mysql_tbl_kp0gj4_customer_id` INT,
    `mysql_tbl_kp0gj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp0gj4` (`mysql_tbl_kp0gj4_customer_id`, `mysql_tbl_kp0gj4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iesy9` (
    `mysql_tbl_0iesy9_product_id` INT,
    `mysql_tbl_0iesy9_category_id` INT,
    `mysql_tbl_0iesy9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0iesy9` (`mysql_tbl_0iesy9_product_id`, `mysql_tbl_0iesy9_category_id`, `mysql_tbl_0iesy9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cra789` (
    `mysql_tbl_cra789_order_id` INT,
    `mysql_tbl_cra789_customer_id` INT,
    `mysql_tbl_cra789_order_date` DATE,
    `mysql_tbl_cra789_total_amount` DECIMAL(10,2),
    `mysql_tbl_cra789_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ifig` (
    `mysql_tbl_z5ifig_order_id` INT,
    `mysql_tbl_z5ifig_product_id` INT,
    `mysql_tbl_z5ifig_quantity` INT,
    `mysql_tbl_z5ifig_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cra789` (`mysql_tbl_cra789_order_id`, `mysql_tbl_cra789_customer_id`, `mysql_tbl_cra789_order_date`, `mysql_tbl_cra789_total_amount`, `mysql_tbl_cra789_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5ifig` (`mysql_tbl_z5ifig_order_id`, `mysql_tbl_z5ifig_product_id`, `mysql_tbl_z5ifig_quantity`, `mysql_tbl_z5ifig_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kxjup` (
    `mysql_tbl_9kxjup_plan_id` INT,
    `mysql_tbl_9kxjup_carrier` INT,
    `mysql_tbl_9kxjup_data_limit_gb` TEXT,
    `mysql_tbl_9kxjup_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9kxjup_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yalmh3` (
    `mysql_tbl_yalmh3_record_id` INT,
    `mysql_tbl_yalmh3_account_id` INT,
    `mysql_tbl_yalmh3_call_type` VARCHAR(50),
    `mysql_tbl_yalmh3_duration_minutes` INT,
    `mysql_tbl_yalmh3_destination_number` INT
);

INSERT INTO `mysql_tbl_9kxjup` (`mysql_tbl_9kxjup_plan_id`, `mysql_tbl_9kxjup_carrier`, `mysql_tbl_9kxjup_data_limit_gb`, `mysql_tbl_9kxjup_monthly_cost`, `mysql_tbl_9kxjup_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_yalmh3` (`mysql_tbl_yalmh3_record_id`, `mysql_tbl_yalmh3_account_id`, `mysql_tbl_yalmh3_call_type`, `mysql_tbl_yalmh3_duration_minutes`, `mysql_tbl_yalmh3_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_mfv4za_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_mfv4za`
    WHERE mysql_tbl_mfv4za_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_8alnp0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8alnp0` C
    LEFT JOIN ORDERS O ON mysql_tbl_8alnp0_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_8alnp0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kp0gj4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kp0gj4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5ifig_QUANTITY * mysql_tbl_z5ifig_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_z5ifig`
    WHERE mysql_tbl_z5ifig_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_iecncw` OI
    JOIN `mysql_tbl_0iesy9` P ON OI.PRODUCT_ID = mysql_tbl_0iesy9_PRODUCT_ID
    WHERE mysql_tbl_0iesy9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iecncw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kxjup_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9kxjup_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_9kxjup`
    WHERE mysql_tbl_9kxjup_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_yalmh3`
    WHERE mysql_tbl_yalmh3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yalmh3_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0402bg_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0402bg`
    WHERE mysql_tbl_0402bg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_GET_ABS_x5vvm7(23);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_FINAL_BONUS);
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

    SELECT COALESCE(mysql_tbl_glh3sw_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_glh3sw_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_glh3sw` P
    LEFT JOIN `mysql_tbl_zeajgs` C ON mysql_tbl_glh3sw_POLICY_ID = mysql_tbl_zeajgs_POLICY_ID AND mysql_tbl_zeajgs_STATUS = 'APPROVED'
    WHERE mysql_tbl_glh3sw_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_glh3sw_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_zeajgs_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_zeajgs`
    WHERE mysql_tbl_zeajgs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zeajgs_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jdi784_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jdi784`
    WHERE mysql_tbl_jdi784_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_g8cp9i_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_6b1ul0` E
    JOIN `mysql_tbl_g8cp9i` S ON mysql_tbl_6b1ul0_EMP_NO = mysql_tbl_g8cp9i_EMP_NO
    WHERE mysql_tbl_6b1ul0_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3onzla_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3onzla`
    WHERE mysql_tbl_3onzla_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3onzla`
    WHERE mysql_tbl_3onzla_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_sk9lvg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sk9lvg`
    WHERE mysql_tbl_sk9lvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngcvh1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ngcvh1`
    WHERE mysql_tbl_ngcvh1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l6v0id_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_l6v0id`
    WHERE mysql_tbl_l6v0id_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_igpv9l_STATUS, COALESCE(mysql_tbl_igpv9l_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_igpv9l`
    WHERE mysql_tbl_igpv9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_bwkqku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_zupz9t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_3ttl4u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v30kp4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v30kp4`
    WHERE mysql_tbl_v30kp4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_46hcii_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_46hcii`
    WHERE mysql_tbl_46hcii_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_fyq6p6_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_fyq6p6`
    WHERE mysql_tbl_fyq6p6_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fyq6p6_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_t1yzf4`
    WHERE mysql_tbl_t1yzf4_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_t1yzf4_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i9tff2_START_DATE, CURDATE()), mysql_tbl_i9tff2_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_i9tff2`
    WHERE mysql_tbl_i9tff2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_emgtir`
    WHERE mysql_tbl_emgtir_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_emgtir_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC1_dvat8j();
    SET V_TEMP = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
        SET V_SUM = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    SET V_SUM = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igxwv9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_igxwv9`
    WHERE mysql_tbl_igxwv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9t41ng_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_9t41ng`
    WHERE mysql_tbl_9t41ng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(1);