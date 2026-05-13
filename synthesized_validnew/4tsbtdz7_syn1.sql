/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngpck7` (
    `mysql_tbl_ngpck7_emp_id` INT,
    `mysql_tbl_ngpck7_department_id` INT,
    `mysql_tbl_ngpck7_hire_date` DATE
);

INSERT INTO `mysql_tbl_ngpck7` (`mysql_tbl_ngpck7_emp_id`, `mysql_tbl_ngpck7_department_id`, `mysql_tbl_ngpck7_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3mu1r` (
    `mysql_tbl_t3mu1r_customer_id` INT,
    `mysql_tbl_t3mu1r_status` VARCHAR(50),
    `mysql_tbl_t3mu1r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3mu1r` (`mysql_tbl_t3mu1r_customer_id`, `mysql_tbl_t3mu1r_status`, `mysql_tbl_t3mu1r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gkwm8` (
    `mysql_tbl_3gkwm8_employee_id` INT,
    `mysql_tbl_3gkwm8_department_id` INT,
    `mysql_tbl_3gkwm8_salary` INT,
    `mysql_tbl_3gkwm8_hire_date` DATE,
    `mysql_tbl_3gkwm8_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikh7se` (
    `mysql_tbl_ikh7se_project_id` INT,
    `mysql_tbl_ikh7se_team_lead_id` INT,
    `mysql_tbl_ikh7se_budget` INT,
    `mysql_tbl_ikh7se_deadline` INT,
    `mysql_tbl_ikh7se_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gkwm8` (`mysql_tbl_3gkwm8_employee_id`, `mysql_tbl_3gkwm8_department_id`, `mysql_tbl_3gkwm8_salary`, `mysql_tbl_3gkwm8_hire_date`, `mysql_tbl_3gkwm8_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ikh7se` (`mysql_tbl_ikh7se_project_id`, `mysql_tbl_ikh7se_team_lead_id`, `mysql_tbl_ikh7se_budget`, `mysql_tbl_ikh7se_deadline`, `mysql_tbl_ikh7se_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhzwx2` (
    `mysql_tbl_jhzwx2_product_id` INT,
    `mysql_tbl_jhzwx2_name` VARCHAR(50),
    `mysql_tbl_jhzwx2_sku` INT,
    `mysql_tbl_jhzwx2_stock_quantity` INT,
    `mysql_tbl_jhzwx2_reorder_point` INT,
    `mysql_tbl_jhzwx2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bjskh` (
    `mysql_tbl_3bjskh_order_id` INT,
    `mysql_tbl_3bjskh_supplier_id` INT,
    `mysql_tbl_3bjskh_order_date` DATE,
    `mysql_tbl_3bjskh_expected_delivery` INT,
    `mysql_tbl_3bjskh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhzwx2` (`mysql_tbl_jhzwx2_product_id`, `mysql_tbl_jhzwx2_name`, `mysql_tbl_jhzwx2_sku`, `mysql_tbl_jhzwx2_stock_quantity`, `mysql_tbl_jhzwx2_reorder_point`, `mysql_tbl_jhzwx2_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_3bjskh` (`mysql_tbl_3bjskh_order_id`, `mysql_tbl_3bjskh_supplier_id`, `mysql_tbl_3bjskh_order_date`, `mysql_tbl_3bjskh_expected_delivery`, `mysql_tbl_3bjskh_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90pj52` (
    `mysql_tbl_90pj52_emp_id` INT,
    `mysql_tbl_90pj52_department_id` INT,
    `mysql_tbl_90pj52_salary` INT,
    `mysql_tbl_90pj52_hire_date` DATE,
    `mysql_tbl_90pj52_performance_score` INT
);

INSERT INTO `mysql_tbl_90pj52` (`mysql_tbl_90pj52_emp_id`, `mysql_tbl_90pj52_department_id`, `mysql_tbl_90pj52_salary`, `mysql_tbl_90pj52_hire_date`, `mysql_tbl_90pj52_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv3tmz` (
    `mysql_tbl_iv3tmz_supplier_id` INT
);

INSERT INTO `mysql_tbl_iv3tmz` (`mysql_tbl_iv3tmz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqii0` (
    `mysql_tbl_mrqii0_category_id` INT,
    `mysql_tbl_mrqii0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrqii0` (`mysql_tbl_mrqii0_category_id`, `mysql_tbl_mrqii0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgvsit` (
    `mysql_tbl_bgvsit_customer_id` INT,
    `mysql_tbl_bgvsit_plan_type` VARCHAR(50),
    `mysql_tbl_bgvsit_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bgvsit_start_date` DATE,
    `mysql_tbl_bgvsit_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o2td3` (
    `mysql_tbl_2o2td3_invoice_id` INT,
    `mysql_tbl_2o2td3_customer_id` INT,
    `mysql_tbl_2o2td3_invoice_date` DATE,
    `mysql_tbl_2o2td3_amount_due` DECIMAL(10,2),
    `mysql_tbl_2o2td3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgvsit` (`mysql_tbl_bgvsit_customer_id`, `mysql_tbl_bgvsit_plan_type`, `mysql_tbl_bgvsit_monthly_cost`, `mysql_tbl_bgvsit_start_date`, `mysql_tbl_bgvsit_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2o2td3` (`mysql_tbl_2o2td3_invoice_id`, `mysql_tbl_2o2td3_customer_id`, `mysql_tbl_2o2td3_invoice_date`, `mysql_tbl_2o2td3_amount_due`, `mysql_tbl_2o2td3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cb33u` (
    `mysql_tbl_9cb33u_customer_id` INT,
    `mysql_tbl_9cb33u_registration_date` DATE,
    `mysql_tbl_9cb33u_country` INT
);

INSERT INTO `mysql_tbl_9cb33u` (`mysql_tbl_9cb33u_customer_id`, `mysql_tbl_9cb33u_registration_date`, `mysql_tbl_9cb33u_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjzvnm` (
    `mysql_tbl_mjzvnm_school_id` INT,
    `mysql_tbl_mjzvnm_name` VARCHAR(50),
    `mysql_tbl_mjzvnm_district` INT,
    `mysql_tbl_mjzvnm_school_type` VARCHAR(50),
    `mysql_tbl_mjzvnm_enrollment_count` INT,
    `mysql_tbl_mjzvnm_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w620j8` (
    `mysql_tbl_w620j8_student_id` INT,
    `mysql_tbl_w620j8_school_id` INT,
    `mysql_tbl_w620j8_grade_level` INT,
    `mysql_tbl_w620j8_attendance_rate` INT
);

INSERT INTO `mysql_tbl_mjzvnm` (`mysql_tbl_mjzvnm_school_id`, `mysql_tbl_mjzvnm_name`, `mysql_tbl_mjzvnm_district`, `mysql_tbl_mjzvnm_school_type`, `mysql_tbl_mjzvnm_enrollment_count`, `mysql_tbl_mjzvnm_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w620j8` (`mysql_tbl_w620j8_student_id`, `mysql_tbl_w620j8_school_id`, `mysql_tbl_w620j8_grade_level`, `mysql_tbl_w620j8_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgkv5v` (
    `mysql_tbl_hgkv5v_order_id` INT,
    `mysql_tbl_hgkv5v_customer_id` INT,
    `mysql_tbl_hgkv5v_order_date` DATE,
    `mysql_tbl_hgkv5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgkv5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5y1on` (
    `mysql_tbl_f5y1on_customer_id` INT,
    `mysql_tbl_f5y1on_country` INT
);

INSERT INTO `mysql_tbl_hgkv5v` (`mysql_tbl_hgkv5v_order_id`, `mysql_tbl_hgkv5v_customer_id`, `mysql_tbl_hgkv5v_order_date`, `mysql_tbl_hgkv5v_total_amount`, `mysql_tbl_hgkv5v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f5y1on` (`mysql_tbl_f5y1on_customer_id`, `mysql_tbl_f5y1on_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c887i` (
    `mysql_tbl_0c887i_emp_id` INT,
    `mysql_tbl_0c887i_department_id` INT,
    `mysql_tbl_0c887i_salary` INT,
    `mysql_tbl_0c887i_hire_date` DATE,
    `mysql_tbl_0c887i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjhkl8` (
    `mysql_tbl_cjhkl8_department_id` INT,
    `mysql_tbl_cjhkl8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c887i` (`mysql_tbl_0c887i_emp_id`, `mysql_tbl_0c887i_department_id`, `mysql_tbl_0c887i_salary`, `mysql_tbl_0c887i_hire_date`, `mysql_tbl_0c887i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjhkl8` (`mysql_tbl_cjhkl8_department_id`, `mysql_tbl_cjhkl8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uub1rn` (
    `mysql_tbl_uub1rn_emp_id` INT,
    `mysql_tbl_uub1rn_salary` INT
);

INSERT INTO `mysql_tbl_uub1rn` (`mysql_tbl_uub1rn_emp_id`, `mysql_tbl_uub1rn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhclsr` (
    `mysql_tbl_jhclsr_product_id` INT,
    `mysql_tbl_jhclsr_category_id` INT,
    `mysql_tbl_jhclsr_price` DECIMAL(10,2),
    `mysql_tbl_jhclsr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sk0a4` (
    `mysql_tbl_6sk0a4_order_id` INT,
    `mysql_tbl_6sk0a4_product_id` INT,
    `mysql_tbl_6sk0a4_quantity` INT
);

INSERT INTO `mysql_tbl_jhclsr` (`mysql_tbl_jhclsr_product_id`, `mysql_tbl_jhclsr_category_id`, `mysql_tbl_jhclsr_price`, `mysql_tbl_jhclsr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6sk0a4` (`mysql_tbl_6sk0a4_order_id`, `mysql_tbl_6sk0a4_product_id`, `mysql_tbl_6sk0a4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bgvsit_PLAN_TYPE, COALESCE(mysql_tbl_bgvsit_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bgvsit`
    WHERE mysql_tbl_bgvsit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2o2td3_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_2o2td3`
    WHERE mysql_tbl_2o2td3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhzwx2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jhzwx2_REORDER_POINT, 10), COALESCE(mysql_tbl_jhzwx2_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jhzwx2`
    WHERE mysql_tbl_jhzwx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mrqii0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mrqii0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90pj52_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_90pj52`
    WHERE mysql_tbl_90pj52_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_90pj52`
    WHERE mysql_tbl_90pj52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_90pj52_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_90pj52`
    WHERE mysql_tbl_90pj52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_90pj52_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t3mu1r_STATUS, COALESCE(mysql_tbl_t3mu1r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t3mu1r`
    WHERE mysql_tbl_t3mu1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjzvnm_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_mjzvnm_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_mjzvnm`
    WHERE mysql_tbl_mjzvnm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w620j8_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_w620j8`
    WHERE mysql_tbl_w620j8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w620j8_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_w620j8`
    WHERE mysql_tbl_w620j8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
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
    FROM `mysql_tbl_dtbaum`
    WHERE mysql_tbl_9cb33u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9cb33u_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9cb33u`
        WHERE mysql_tbl_9cb33u_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zm1bmc`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhclsr_PRICE, 0), COALESCE(mysql_tbl_jhclsr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jhclsr`
    WHERE mysql_tbl_jhclsr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uub1rn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uub1rn`
    WHERE mysql_tbl_uub1rn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0c887i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0c887i_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0c887i_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0c887i`
    WHERE mysql_tbl_0c887i_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45));

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hgkv5v`
    WHERE mysql_tbl_hgkv5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_hgkv5v` O
    JOIN `mysql_tbl_f5y1on` C1 ON mysql_tbl_hgkv5v_CUSTOMER_ID = mysql_tbl_f5y1on_CUSTOMER_ID
    JOIN `mysql_tbl_f5y1on` C2 ON mysql_tbl_f5y1on_COUNTRY != mysql_tbl_f5y1on_COUNTRY
    WHERE mysql_tbl_hgkv5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uigeg3`
    WHERE mysql_tbl_iv3tmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (V_COUNT * 2));
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

    SELECT COALESCE(mysql_tbl_3gkwm8_IS_REMOTE, 0), COALESCE(mysql_tbl_3gkwm8_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_3gkwm8`
    WHERE mysql_tbl_3gkwm8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ikh7se_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ikh7se`
    WHERE mysql_tbl_ikh7se_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ngpck7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ngpck7`
    WHERE mysql_tbl_ngpck7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);