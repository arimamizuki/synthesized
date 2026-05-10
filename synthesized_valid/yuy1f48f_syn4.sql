/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj99hz` (
    `mysql_tbl_fj99hz_product_id` INT,
    `mysql_tbl_fj99hz_category_id` INT,
    `mysql_tbl_fj99hz_brand_id` INT,
    `mysql_tbl_fj99hz_price` DECIMAL(10,2),
    `mysql_tbl_fj99hz_cost` DECIMAL(10,2),
    `mysql_tbl_fj99hz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwzgas` (
    `mysql_tbl_lwzgas_supplier_id` INT,
    `mysql_tbl_lwzgas_brand_id` INT,
    `mysql_tbl_lwzgas_lead_time_days` DATE,
    `mysql_tbl_lwzgas_reliability_score` INT
);

INSERT INTO `mysql_tbl_fj99hz` (`mysql_tbl_fj99hz_product_id`, `mysql_tbl_fj99hz_category_id`, `mysql_tbl_fj99hz_brand_id`, `mysql_tbl_fj99hz_price`, `mysql_tbl_fj99hz_cost`, `mysql_tbl_fj99hz_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lwzgas` (`mysql_tbl_lwzgas_supplier_id`, `mysql_tbl_lwzgas_brand_id`, `mysql_tbl_lwzgas_lead_time_days`, `mysql_tbl_lwzgas_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7io45` (
    `mysql_tbl_z7io45_emp_id` INT,
    `mysql_tbl_z7io45_department_id` INT
);

INSERT INTO `mysql_tbl_z7io45` (`mysql_tbl_z7io45_emp_id`, `mysql_tbl_z7io45_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83awhq` (
    `mysql_tbl_83awhq_violation_id` INT,
    `mysql_tbl_83awhq_vehicle_id` INT,
    `mysql_tbl_83awhq_violation_type` VARCHAR(50),
    `mysql_tbl_83awhq_fine_amount` DECIMAL(10,2),
    `mysql_tbl_83awhq_issue_date` DATE,
    `mysql_tbl_83awhq_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j4jhm` (
    `mysql_tbl_8j4jhm_vehicle_id` INT,
    `mysql_tbl_8j4jhm_owner_id` INT,
    `mysql_tbl_8j4jhm_license_plate` INT,
    `mysql_tbl_8j4jhm_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83awhq` (`mysql_tbl_83awhq_violation_id`, `mysql_tbl_83awhq_vehicle_id`, `mysql_tbl_83awhq_violation_type`, `mysql_tbl_83awhq_fine_amount`, `mysql_tbl_83awhq_issue_date`, `mysql_tbl_83awhq_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8j4jhm` (`mysql_tbl_8j4jhm_vehicle_id`, `mysql_tbl_8j4jhm_owner_id`, `mysql_tbl_8j4jhm_license_plate`, `mysql_tbl_8j4jhm_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f5sx9` (
    `mysql_tbl_6f5sx9_emp_id` INT,
    `mysql_tbl_6f5sx9_manager_id` INT
);

INSERT INTO `mysql_tbl_6f5sx9` (`mysql_tbl_6f5sx9_emp_id`, `mysql_tbl_6f5sx9_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvkggj` (
    `mysql_tbl_fvkggj_bottle_id` INT,
    `mysql_tbl_fvkggj_winery_id` INT,
    `mysql_tbl_fvkggj_varietal` INT,
    `mysql_tbl_fvkggj_vintage_year` INT,
    `mysql_tbl_fvkggj_bottle_size_ml` INT,
    `mysql_tbl_fvkggj_quantity_on_hand` INT,
    `mysql_tbl_fvkggj_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b12jem` (
    `mysql_tbl_b12jem_club_id` INT,
    `mysql_tbl_b12jem_member_id` INT,
    `mysql_tbl_b12jem_membership_tier` INT,
    `mysql_tbl_b12jem_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_fvkggj` (`mysql_tbl_fvkggj_bottle_id`, `mysql_tbl_fvkggj_winery_id`, `mysql_tbl_fvkggj_varietal`, `mysql_tbl_fvkggj_vintage_year`, `mysql_tbl_fvkggj_bottle_size_ml`, `mysql_tbl_fvkggj_quantity_on_hand`, `mysql_tbl_fvkggj_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b12jem` (`mysql_tbl_b12jem_club_id`, `mysql_tbl_b12jem_member_id`, `mysql_tbl_b12jem_membership_tier`, `mysql_tbl_b12jem_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mdqvs` (
    `mysql_tbl_7mdqvs_customer_id` INT,
    `mysql_tbl_7mdqvs_status` VARCHAR(50),
    `mysql_tbl_7mdqvs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mdqvs` (`mysql_tbl_7mdqvs_customer_id`, `mysql_tbl_7mdqvs_status`, `mysql_tbl_7mdqvs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywjk0a` (
    `mysql_tbl_ywjk0a_customer_id` INT,
    `mysql_tbl_ywjk0a_status` VARCHAR(50),
    `mysql_tbl_ywjk0a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywjk0a` (`mysql_tbl_ywjk0a_customer_id`, `mysql_tbl_ywjk0a_status`, `mysql_tbl_ywjk0a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auvrf9` (
    `mysql_tbl_auvrf9_emp_id` INT,
    `mysql_tbl_auvrf9_hire_date` DATE
);

INSERT INTO `mysql_tbl_auvrf9` (`mysql_tbl_auvrf9_emp_id`, `mysql_tbl_auvrf9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfszjl` (
    `mysql_tbl_vfszjl_emp_id` INT,
    `mysql_tbl_vfszjl_salary` INT
);

INSERT INTO `mysql_tbl_vfszjl` (`mysql_tbl_vfszjl_emp_id`, `mysql_tbl_vfszjl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qqjg3` (
    `mysql_tbl_7qqjg3_student_id` INT,
    `mysql_tbl_7qqjg3_name` VARCHAR(50),
    `mysql_tbl_7qqjg3_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agl07k` (
    `mysql_tbl_agl07k_course_id` INT,
    `mysql_tbl_agl07k_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5lheq` (
    `mysql_tbl_w5lheq_student_id` INT,
    `mysql_tbl_w5lheq_course_id` INT,
    `mysql_tbl_w5lheq_grade` INT
);

INSERT INTO `mysql_tbl_7qqjg3` (`mysql_tbl_7qqjg3_student_id`, `mysql_tbl_7qqjg3_name`, `mysql_tbl_7qqjg3_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_agl07k` (`mysql_tbl_agl07k_course_id`, `mysql_tbl_agl07k_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w5lheq` (`mysql_tbl_w5lheq_student_id`, `mysql_tbl_w5lheq_course_id`, `mysql_tbl_w5lheq_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9o7b0` (
    `mysql_tbl_w9o7b0_campaign_id` INT,
    `mysql_tbl_w9o7b0_budget` INT,
    `mysql_tbl_w9o7b0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdb7zr` (
    `mysql_tbl_xdb7zr_conversion_id` INT,
    `mysql_tbl_xdb7zr_campaign_id` INT,
    `mysql_tbl_xdb7zr_conversion_value` INT
);

INSERT INTO `mysql_tbl_w9o7b0` (`mysql_tbl_w9o7b0_campaign_id`, `mysql_tbl_w9o7b0_budget`, `mysql_tbl_w9o7b0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xdb7zr` (`mysql_tbl_xdb7zr_conversion_id`, `mysql_tbl_xdb7zr_campaign_id`, `mysql_tbl_xdb7zr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5opniv` (
    `mysql_tbl_5opniv_emp_id` INT,
    `mysql_tbl_5opniv_department_id` INT,
    `mysql_tbl_5opniv_hire_date` DATE,
    `mysql_tbl_5opniv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7noxjz` (
    `mysql_tbl_7noxjz_department_id` INT,
    `mysql_tbl_7noxjz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5opniv` (`mysql_tbl_5opniv_emp_id`, `mysql_tbl_5opniv_department_id`, `mysql_tbl_5opniv_hire_date`, `mysql_tbl_5opniv_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7noxjz` (`mysql_tbl_7noxjz_department_id`, `mysql_tbl_7noxjz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbkcdc` (
    `mysql_tbl_rbkcdc_customer_id` INT,
    `mysql_tbl_rbkcdc_plan_type` VARCHAR(50),
    `mysql_tbl_rbkcdc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rbkcdc_start_date` DATE,
    `mysql_tbl_rbkcdc_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iph1q` (
    `mysql_tbl_8iph1q_invoice_id` INT,
    `mysql_tbl_8iph1q_customer_id` INT,
    `mysql_tbl_8iph1q_invoice_date` DATE,
    `mysql_tbl_8iph1q_amount_due` DECIMAL(10,2),
    `mysql_tbl_8iph1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbkcdc` (`mysql_tbl_rbkcdc_customer_id`, `mysql_tbl_rbkcdc_plan_type`, `mysql_tbl_rbkcdc_monthly_cost`, `mysql_tbl_rbkcdc_start_date`, `mysql_tbl_rbkcdc_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8iph1q` (`mysql_tbl_8iph1q_invoice_id`, `mysql_tbl_8iph1q_customer_id`, `mysql_tbl_8iph1q_invoice_date`, `mysql_tbl_8iph1q_amount_due`, `mysql_tbl_8iph1q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpm7i` (
    `mysql_tbl_3qpm7i_campaign_id` INT,
    `mysql_tbl_3qpm7i_start_date` DATE
);

INSERT INTO `mysql_tbl_3qpm7i` (`mysql_tbl_3qpm7i_campaign_id`, `mysql_tbl_3qpm7i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmb02` (
    `mysql_tbl_dgmb02_product_id` INT,
    `mysql_tbl_dgmb02_category_id` INT,
    `mysql_tbl_dgmb02_price` DECIMAL(10,2),
    `mysql_tbl_dgmb02_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dgmb02` (`mysql_tbl_dgmb02_product_id`, `mysql_tbl_dgmb02_category_id`, `mysql_tbl_dgmb02_price`, `mysql_tbl_dgmb02_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he9scq` (
    `mysql_tbl_he9scq_order_id` INT,
    `mysql_tbl_he9scq_customer_id` INT,
    `mysql_tbl_he9scq_order_date` DATE,
    `mysql_tbl_he9scq_total_amount` DECIMAL(10,2),
    `mysql_tbl_he9scq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf3cg7` (
    `mysql_tbl_xf3cg7_shipment_id` INT,
    `mysql_tbl_xf3cg7_order_id` INT,
    `mysql_tbl_xf3cg7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_he9scq` (`mysql_tbl_he9scq_order_id`, `mysql_tbl_he9scq_customer_id`, `mysql_tbl_he9scq_order_date`, `mysql_tbl_he9scq_total_amount`, `mysql_tbl_he9scq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xf3cg7` (`mysql_tbl_xf3cg7_shipment_id`, `mysql_tbl_xf3cg7_order_id`, `mysql_tbl_xf3cg7_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kreq3u` (
    `mysql_tbl_kreq3u_order_id` INT,
    `mysql_tbl_kreq3u_customer_id` INT,
    `mysql_tbl_kreq3u_order_date` DATE,
    `mysql_tbl_kreq3u_total_amount` DECIMAL(10,2),
    `mysql_tbl_kreq3u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qau9ju` (
    `mysql_tbl_qau9ju_refund_id` INT,
    `mysql_tbl_qau9ju_order_id` INT,
    `mysql_tbl_qau9ju_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kreq3u` (`mysql_tbl_kreq3u_order_id`, `mysql_tbl_kreq3u_customer_id`, `mysql_tbl_kreq3u_order_date`, `mysql_tbl_kreq3u_total_amount`, `mysql_tbl_kreq3u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qau9ju` (`mysql_tbl_qau9ju_refund_id`, `mysql_tbl_qau9ju_order_id`, `mysql_tbl_qau9ju_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrq6df` (
    `mysql_tbl_vrq6df_customer_id` INT,
    `mysql_tbl_vrq6df_registration_date` DATE,
    `mysql_tbl_vrq6df_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxbez7` (
    `mysql_tbl_gxbez7_order_id` INT,
    `mysql_tbl_gxbez7_customer_id` INT,
    `mysql_tbl_gxbez7_order_date` DATE,
    `mysql_tbl_gxbez7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrq6df` (`mysql_tbl_vrq6df_customer_id`, `mysql_tbl_vrq6df_registration_date`, `mysql_tbl_vrq6df_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gxbez7` (`mysql_tbl_gxbez7_order_id`, `mysql_tbl_gxbez7_customer_id`, `mysql_tbl_gxbez7_order_date`, `mysql_tbl_gxbez7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqjpwg` (
    `mysql_tbl_mqjpwg_emp_id` INT,
    `mysql_tbl_mqjpwg_hire_date` DATE,
    `mysql_tbl_mqjpwg_salary` INT
);

INSERT INTO `mysql_tbl_mqjpwg` (`mysql_tbl_mqjpwg_emp_id`, `mysql_tbl_mqjpwg_hire_date`, `mysql_tbl_mqjpwg_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bzg1y` (
    `mysql_tbl_7bzg1y_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_7bzg1y` (`mysql_tbl_7bzg1y_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w9o7b0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w9o7b0`
    WHERE mysql_tbl_w9o7b0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xdb7zr_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xdb7zr`
    WHERE mysql_tbl_xdb7zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z7io45`
    WHERE mysql_tbl_z7io45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7mdqvs_STATUS, COALESCE(mysql_tbl_7mdqvs_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_7mdqvs`
    WHERE mysql_tbl_7mdqvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ywjk0a_STATUS, COALESCE(mysql_tbl_ywjk0a_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ywjk0a`
    WHERE mysql_tbl_ywjk0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83awhq_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_83awhq`
    WHERE mysql_tbl_83awhq_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mqjpwg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mqjpwg_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mqjpwg`
    WHERE mysql_tbl_mqjpwg_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gxbez7`
    WHERE mysql_tbl_gxbez7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vrq6df_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vrq6df`
    WHERE mysql_tbl_vrq6df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7bzg1y_CSMALLINT INTO RESULT FROM `mysql_tbl_7bzg1y` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_auvrf9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_auvrf9`
    WHERE mysql_tbl_auvrf9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vfszjl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vfszjl`
    WHERE mysql_tbl_vfszjl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7uhej5` (mysql_tbl_7uhej5_ID INT, mysql_tbl_7uhej5_CREATED_AT DATE, mysql_tbl_7uhej5_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_7uhej5_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_7uhej5_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3qpm7i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3qpm7i`
    WHERE mysql_tbl_3qpm7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5opniv`
    WHERE mysql_tbl_5opniv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5opniv_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_5opniv` E
    WHERE mysql_tbl_5opniv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xf3cg7_DELIVERY_DATE, CURDATE()), mysql_tbl_he9scq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xf3cg7`
    WHERE mysql_tbl_xf3cg7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kreq3u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kreq3u`
    WHERE mysql_tbl_kreq3u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qau9ju_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qau9ju`
    WHERE mysql_tbl_qau9ju_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgmb02_STOCK_QUANTITY, 0), mysql_tbl_dgmb02_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_dgmb02`
    WHERE mysql_tbl_dgmb02_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_iusfz6`
    WHERE mysql_tbl_dgmb02_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rbkcdc_PLAN_TYPE, COALESCE(mysql_tbl_rbkcdc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rbkcdc`
    WHERE mysql_tbl_rbkcdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8iph1q_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_8iph1q`
    WHERE mysql_tbl_8iph1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_agl07k_CREDITS), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_w5lheq` E
    JOIN `mysql_tbl_agl07k` C ON mysql_tbl_w5lheq_COURSE_ID = mysql_tbl_agl07k_COURSE_ID
    WHERE mysql_tbl_w5lheq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w5lheq_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_agl07k_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_w5lheq` E
    JOIN `mysql_tbl_agl07k` C ON mysql_tbl_w5lheq_COURSE_ID = mysql_tbl_agl07k_COURSE_ID
    WHERE mysql_tbl_w5lheq_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_6f5sx9_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_6f5sx9` WHERE mysql_tbl_6f5sx9_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b12jem_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_b12jem`
    WHERE mysql_tbl_b12jem_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_b12jem_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_b12jem`
    WHERE mysql_tbl_b12jem_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fj99hz_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_fj99hz`
    WHERE mysql_tbl_fj99hz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lwzgas_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_lwzgas_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_lwzgas` S
    JOIN `mysql_tbl_fj99hz` P ON mysql_tbl_lwzgas_BRAND_ID = mysql_tbl_fj99hz_BRAND_ID
    WHERE mysql_tbl_fj99hz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);