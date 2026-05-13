/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_piy54u` (
    `mysql_tbl_piy54u_category_id` INT,
    `mysql_tbl_piy54u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_piy54u` (`mysql_tbl_piy54u_category_id`, `mysql_tbl_piy54u_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mheedw` (
    `mysql_tbl_mheedw_campaign_id` INT,
    `mysql_tbl_mheedw_channel` INT,
    `mysql_tbl_mheedw_budget` INT,
    `mysql_tbl_mheedw_start_date` DATE,
    `mysql_tbl_mheedw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjlojy` (
    `mysql_tbl_cjlojy_conversion_id` INT,
    `mysql_tbl_cjlojy_campaign_id` INT,
    `mysql_tbl_cjlojy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mheedw` (`mysql_tbl_mheedw_campaign_id`, `mysql_tbl_mheedw_channel`, `mysql_tbl_mheedw_budget`, `mysql_tbl_mheedw_start_date`, `mysql_tbl_mheedw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cjlojy` (`mysql_tbl_cjlojy_conversion_id`, `mysql_tbl_cjlojy_campaign_id`, `mysql_tbl_cjlojy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiq6o4` (
    `mysql_tbl_hiq6o4_campaign_id` INT,
    `mysql_tbl_hiq6o4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hiq6o4` (`mysql_tbl_hiq6o4_campaign_id`, `mysql_tbl_hiq6o4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83l3i2` (
    `mysql_tbl_83l3i2_customer_id` INT,
    `mysql_tbl_83l3i2_status` VARCHAR(50),
    `mysql_tbl_83l3i2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83l3i2` (`mysql_tbl_83l3i2_customer_id`, `mysql_tbl_83l3i2_status`, `mysql_tbl_83l3i2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z10pcf` (
    `mysql_tbl_z10pcf_course_id` INT,
    `mysql_tbl_z10pcf_department_id` INT,
    `mysql_tbl_z10pcf_credits` INT,
    `mysql_tbl_z10pcf_difficulty_level` INT,
    `mysql_tbl_z10pcf_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxb26y` (
    `mysql_tbl_rxb26y_student_id` INT,
    `mysql_tbl_rxb26y_course_id` INT,
    `mysql_tbl_rxb26y_grade` INT,
    `mysql_tbl_rxb26y_semester` INT
);

INSERT INTO `mysql_tbl_z10pcf` (`mysql_tbl_z10pcf_course_id`, `mysql_tbl_z10pcf_department_id`, `mysql_tbl_z10pcf_credits`, `mysql_tbl_z10pcf_difficulty_level`, `mysql_tbl_z10pcf_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxb26y` (`mysql_tbl_rxb26y_student_id`, `mysql_tbl_rxb26y_course_id`, `mysql_tbl_rxb26y_grade`, `mysql_tbl_rxb26y_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm1syk` (
    `mysql_tbl_jm1syk_order_id` INT,
    `mysql_tbl_jm1syk_customer_id` INT,
    `mysql_tbl_jm1syk_order_date` DATE,
    `mysql_tbl_jm1syk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrpeax` (
    `mysql_tbl_jrpeax_customer_id` INT,
    `mysql_tbl_jrpeax_referral_code` INT,
    `mysql_tbl_jrpeax_referred_by` INT
);

INSERT INTO `mysql_tbl_jm1syk` (`mysql_tbl_jm1syk_order_id`, `mysql_tbl_jm1syk_customer_id`, `mysql_tbl_jm1syk_order_date`, `mysql_tbl_jm1syk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jrpeax` (`mysql_tbl_jrpeax_customer_id`, `mysql_tbl_jrpeax_referral_code`, `mysql_tbl_jrpeax_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxbox9` (
    `mysql_tbl_uxbox9_contract_id` INT,
    `mysql_tbl_uxbox9_customer_id` INT,
    `mysql_tbl_uxbox9_contract_type` VARCHAR(50),
    `mysql_tbl_uxbox9_start_date` DATE,
    `mysql_tbl_uxbox9_end_date` DATE,
    `mysql_tbl_uxbox9_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rktjx` (
    `mysql_tbl_0rktjx_payment_id` INT,
    `mysql_tbl_0rktjx_contract_id` INT,
    `mysql_tbl_0rktjx_payment_date` DATE,
    `mysql_tbl_0rktjx_amount_paid` INT,
    `mysql_tbl_0rktjx_is_on_time` DATE
);

INSERT INTO `mysql_tbl_uxbox9` (`mysql_tbl_uxbox9_contract_id`, `mysql_tbl_uxbox9_customer_id`, `mysql_tbl_uxbox9_contract_type`, `mysql_tbl_uxbox9_start_date`, `mysql_tbl_uxbox9_end_date`, `mysql_tbl_uxbox9_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0rktjx` (`mysql_tbl_0rktjx_payment_id`, `mysql_tbl_0rktjx_contract_id`, `mysql_tbl_0rktjx_payment_date`, `mysql_tbl_0rktjx_amount_paid`, `mysql_tbl_0rktjx_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz3nf0` (
    `mysql_tbl_kz3nf0_customer_id` INT,
    `mysql_tbl_kz3nf0_registration_date` DATE,
    `mysql_tbl_kz3nf0_country` INT
);

INSERT INTO `mysql_tbl_kz3nf0` (`mysql_tbl_kz3nf0_customer_id`, `mysql_tbl_kz3nf0_registration_date`, `mysql_tbl_kz3nf0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3q65j` (
    `mysql_tbl_t3q65j_order_id` INT,
    `mysql_tbl_t3q65j_order_date` DATE,
    `mysql_tbl_t3q65j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3q65j` (`mysql_tbl_t3q65j_order_id`, `mysql_tbl_t3q65j_order_date`, `mysql_tbl_t3q65j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d333g` (
    `mysql_tbl_0d333g_order_id` INT,
    `mysql_tbl_0d333g_customer_id` INT,
    `mysql_tbl_0d333g_order_date` DATE,
    `mysql_tbl_0d333g_status` VARCHAR(50),
    `mysql_tbl_0d333g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grcuwy` (
    `mysql_tbl_grcuwy_item_id` INT,
    `mysql_tbl_grcuwy_order_id` INT,
    `mysql_tbl_grcuwy_product_id` INT,
    `mysql_tbl_grcuwy_quantity` INT,
    `mysql_tbl_grcuwy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_womzw7` (
    `mysql_tbl_womzw7_product_id` INT,
    `mysql_tbl_womzw7_category_id` INT,
    `mysql_tbl_womzw7_supplier_id` INT
);

INSERT INTO `mysql_tbl_0d333g` (`mysql_tbl_0d333g_order_id`, `mysql_tbl_0d333g_customer_id`, `mysql_tbl_0d333g_order_date`, `mysql_tbl_0d333g_status`, `mysql_tbl_0d333g_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_grcuwy` (`mysql_tbl_grcuwy_item_id`, `mysql_tbl_grcuwy_order_id`, `mysql_tbl_grcuwy_product_id`, `mysql_tbl_grcuwy_quantity`, `mysql_tbl_grcuwy_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_womzw7` (`mysql_tbl_womzw7_product_id`, `mysql_tbl_womzw7_category_id`, `mysql_tbl_womzw7_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7fcg6` (
    `mysql_tbl_p7fcg6_customer_id` INT,
    `mysql_tbl_p7fcg6_order_date` DATE
);

INSERT INTO `mysql_tbl_p7fcg6` (`mysql_tbl_p7fcg6_customer_id`, `mysql_tbl_p7fcg6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85exot` (
    `mysql_tbl_85exot_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_85exot` (`mysql_tbl_85exot_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibyhiv` (
    `mysql_tbl_ibyhiv_customer_id` INT,
    `mysql_tbl_ibyhiv_start_date` DATE,
    `mysql_tbl_ibyhiv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibyhiv` (`mysql_tbl_ibyhiv_customer_id`, `mysql_tbl_ibyhiv_start_date`, `mysql_tbl_ibyhiv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1php0b` (
    `mysql_tbl_1php0b_patient_id` INT,
    `mysql_tbl_1php0b_name` VARCHAR(50),
    `mysql_tbl_1php0b_date_of_birth` DATE,
    `mysql_tbl_1php0b_blood_type` VARCHAR(50),
    `mysql_tbl_1php0b_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv2sn1` (
    `mysql_tbl_bv2sn1_appt_id` INT,
    `mysql_tbl_bv2sn1_patient_id` INT,
    `mysql_tbl_bv2sn1_doctor_id` INT,
    `mysql_tbl_bv2sn1_appt_date` DATE,
    `mysql_tbl_bv2sn1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tfkyd` (
    `mysql_tbl_8tfkyd_bill_id` INT,
    `mysql_tbl_8tfkyd_patient_id` INT,
    `mysql_tbl_8tfkyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_8tfkyd_paid_amount` INT
);

INSERT INTO `mysql_tbl_1php0b` (`mysql_tbl_1php0b_patient_id`, `mysql_tbl_1php0b_name`, `mysql_tbl_1php0b_date_of_birth`, `mysql_tbl_1php0b_blood_type`, `mysql_tbl_1php0b_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bv2sn1` (`mysql_tbl_bv2sn1_appt_id`, `mysql_tbl_bv2sn1_patient_id`, `mysql_tbl_bv2sn1_doctor_id`, `mysql_tbl_bv2sn1_appt_date`, `mysql_tbl_bv2sn1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8tfkyd` (`mysql_tbl_8tfkyd_bill_id`, `mysql_tbl_8tfkyd_patient_id`, `mysql_tbl_8tfkyd_total_amount`, `mysql_tbl_8tfkyd_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac34a6` (
    `mysql_tbl_ac34a6_sale_id` INT,
    `mysql_tbl_ac34a6_product_id` INT,
    `mysql_tbl_ac34a6_quantity` INT,
    `mysql_tbl_ac34a6_sale_date` DATE,
    `mysql_tbl_ac34a6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac34a6` (`mysql_tbl_ac34a6_sale_id`, `mysql_tbl_ac34a6_product_id`, `mysql_tbl_ac34a6_quantity`, `mysql_tbl_ac34a6_sale_date`, `mysql_tbl_ac34a6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1otngm` (
    `mysql_tbl_1otngm_employee_id` INT,
    `mysql_tbl_1otngm_department_id` INT,
    `mysql_tbl_1otngm_salary` INT,
    `mysql_tbl_1otngm_hire_date` DATE,
    `mysql_tbl_1otngm_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pakgnm` (
    `mysql_tbl_pakgnm_project_id` INT,
    `mysql_tbl_pakgnm_team_lead_id` INT,
    `mysql_tbl_pakgnm_budget` INT,
    `mysql_tbl_pakgnm_deadline` INT,
    `mysql_tbl_pakgnm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1otngm` (`mysql_tbl_1otngm_employee_id`, `mysql_tbl_1otngm_department_id`, `mysql_tbl_1otngm_salary`, `mysql_tbl_1otngm_hire_date`, `mysql_tbl_1otngm_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pakgnm` (`mysql_tbl_pakgnm_project_id`, `mysql_tbl_pakgnm_team_lead_id`, `mysql_tbl_pakgnm_budget`, `mysql_tbl_pakgnm_deadline`, `mysql_tbl_pakgnm_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b6gx9` (
    `mysql_tbl_1b6gx9_customer_id` INT,
    `mysql_tbl_1b6gx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b6gx9` (`mysql_tbl_1b6gx9_customer_id`, `mysql_tbl_1b6gx9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x734wm` (
    `mysql_tbl_x734wm_order_id` INT,
    `mysql_tbl_x734wm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x734wm` (`mysql_tbl_x734wm_order_id`, `mysql_tbl_x734wm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n8ufr` (
    `mysql_tbl_3n8ufr_emp_id` INT
);

INSERT INTO `mysql_tbl_3n8ufr` (`mysql_tbl_3n8ufr_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x734wm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x734wm`
    WHERE mysql_tbl_x734wm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_1otngm_IS_REMOTE, 0), COALESCE(mysql_tbl_1otngm_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_1otngm`
    WHERE mysql_tbl_1otngm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pakgnm_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_pakgnm`
    WHERE mysql_tbl_pakgnm_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_REMOTE_IMPACT_SCORE);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_0d333g_ORDER_ID FROM `mysql_tbl_0d333g` O
        JOIN `mysql_tbl_grcuwy` OI ON mysql_tbl_0d333g_ORDER_ID = mysql_tbl_grcuwy_ORDER_ID
        JOIN `mysql_tbl_womzw7` P ON mysql_tbl_grcuwy_PRODUCT_ID = mysql_tbl_womzw7_PRODUCT_ID
        WHERE mysql_tbl_womzw7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0d333g_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_grcuwy_QUANTITY * mysql_tbl_grcuwy_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_grcuwy` OI
        WHERE mysql_tbl_grcuwy_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t3q65j_ORDER_DATE), YEAR(mysql_tbl_t3q65j_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_t3q65j`
    WHERE mysql_tbl_t3q65j_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_83l3i2_STATUS, COALESCE(mysql_tbl_83l3i2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_83l3i2`
    WHERE mysql_tbl_83l3i2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z10pcf_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_z10pcf_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_z10pcf`
    WHERE mysql_tbl_z10pcf_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rxb26y`
    WHERE mysql_tbl_rxb26y_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rxb26y_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rxb26y`
    WHERE mysql_tbl_rxb26y_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ibyhiv_START_DATE, mysql_tbl_ibyhiv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ibyhiv`
    WHERE mysql_tbl_ibyhiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
    FROM `mysql_tbl_tqcmrb`
    WHERE mysql_tbl_kz3nf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kz3nf0_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kz3nf0`
        WHERE mysql_tbl_kz3nf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3zkvrr`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_85exot_CBIT FROM `mysql_tbl_85exot`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dcxiy` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tqcmrb` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dcxiy` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1b6gx9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1b6gx9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8tfkyd_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8tfkyd_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_8tfkyd`
    WHERE mysql_tbl_8tfkyd_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_bv2sn1`
    WHERE mysql_tbl_bv2sn1_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_bv2sn1_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ac34a6_QUANTITY * mysql_tbl_ac34a6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ac34a6`
    WHERE YEAR(mysql_tbl_ac34a6_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_8dcxiy READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_8dcxiy WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_p7fcg6_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_p7fcg6`
    WHERE mysql_tbl_p7fcg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jrpeax_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_jrpeax`
    WHERE mysql_tbl_jrpeax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_jrpeax`
    WHERE mysql_tbl_jrpeax_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jm1syk_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_jm1syk` O
    JOIN `mysql_tbl_jrpeax` C ON mysql_tbl_jm1syk_CUSTOMER_ID = mysql_tbl_jrpeax_CUSTOMER_ID
    WHERE mysql_tbl_jrpeax_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jm1syk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jm1syk`
    WHERE mysql_tbl_jm1syk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_uxbox9_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_uxbox9`
    WHERE mysql_tbl_uxbox9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0rktjx_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_0rktjx`
    WHERE mysql_tbl_0rktjx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uxbox9_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_uxbox9`
    WHERE mysql_tbl_uxbox9_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mheedw_CHANNEL, DATEDIFF(mysql_tbl_mheedw_END_DATE, mysql_tbl_mheedw_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_mheedw`
    WHERE mysql_tbl_mheedw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cjlojy`
    WHERE mysql_tbl_cjlojy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hiq6o4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hiq6o4`
    WHERE mysql_tbl_hiq6o4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_piy54u_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_piy54u`
    WHERE mysql_tbl_piy54u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);