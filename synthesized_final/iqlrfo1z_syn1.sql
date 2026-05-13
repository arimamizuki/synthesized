/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nemajk` (
    `mysql_tbl_nemajk_emp_id` INT,
    `mysql_tbl_nemajk_hire_date` DATE
);

INSERT INTO `mysql_tbl_nemajk` (`mysql_tbl_nemajk_emp_id`, `mysql_tbl_nemajk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok2hyu` (
    `mysql_tbl_ok2hyu_order_date` DATE
);

INSERT INTO `mysql_tbl_ok2hyu` (`mysql_tbl_ok2hyu_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gego19` (
    `mysql_tbl_gego19_emp_id` INT,
    `mysql_tbl_gego19_manager_id` INT,
    `mysql_tbl_gego19_department_id` INT,
    `mysql_tbl_gego19_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ncrw` (
    `mysql_tbl_86ncrw_department_id` INT,
    `mysql_tbl_86ncrw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gego19` (`mysql_tbl_gego19_emp_id`, `mysql_tbl_gego19_manager_id`, `mysql_tbl_gego19_department_id`, `mysql_tbl_gego19_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_86ncrw` (`mysql_tbl_86ncrw_department_id`, `mysql_tbl_86ncrw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srw8zi` (
    `mysql_tbl_srw8zi_campaign_id` INT,
    `mysql_tbl_srw8zi_channel` INT,
    `mysql_tbl_srw8zi_budget` INT,
    `mysql_tbl_srw8zi_start_date` DATE,
    `mysql_tbl_srw8zi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsl72l` (
    `mysql_tbl_jsl72l_conversimysql_tbl_qpklzg_id INT,
    `mysql_tbl_jsl72l_campaign_id` INT,
    `mysql_tbl_jsl72l_conversimysql_tbl_qpklzg_value INT
);

INSERT INTO `mysql_tbl_srw8zi` (`mysql_tbl_srw8zi_campaign_id`, `mysql_tbl_srw8zi_channel`, `mysql_tbl_srw8zi_budget`, `mysql_tbl_srw8zi_start_date`, `mysql_tbl_srw8zi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jsl72l` (`mysql_tbl_jsl72l_conversimysql_tbl_qpklzg_id, `mysql_tbl_jsl72l_campaign_id`, `mysql_tbl_jsl72l_conversimysql_tbl_qpklzg_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e49sof` (
    `mysql_tbl_e49sof_product_id` INT,
    `mysql_tbl_e49sof_supplier_id` INT
);

INSERT INTO `mysql_tbl_e49sof` (`mysql_tbl_e49sof_product_id`, `mysql_tbl_e49sof_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgpzww` (
    `mysql_tbl_hgpzww_customer_id` INT,
    `mysql_tbl_hgpzww_country` INT,
    `mysql_tbl_hgpzww_registratimysql_tbl_qpklzg_date DATE
);

INSERT INTO `mysql_tbl_hgpzww` (`mysql_tbl_hgpzww_customer_id`, `mysql_tbl_hgpzww_country`, `mysql_tbl_hgpzww_registratimysql_tbl_qpklzg_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80cv1q` (
    `mysql_tbl_80cv1q_product_id` INT,
    `mysql_tbl_80cv1q_category_id` INT
);

INSERT INTO `mysql_tbl_80cv1q` (`mysql_tbl_80cv1q_product_id`, `mysql_tbl_80cv1q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4haznx` (
    `mysql_tbl_4haznx_class_id` INT,
    `mysql_tbl_4haznx_instructor_id` INT,
    `mysql_tbl_4haznx_class_type` VARCHAR(50),
    `mysql_tbl_4haznx_duratimysql_tbl_qpklzg_minutes INT,
    `mysql_tbl_4haznx_max_capacity` INT,
    `mysql_tbl_4haznx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbvzez` (
    `mysql_tbl_hbvzez_booking_id` INT,
    `mysql_tbl_hbvzez_member_id` INT,
    `mysql_tbl_hbvzez_class_id` INT,
    `mysql_tbl_hbvzez_booking_date` DATE,
    `mysql_tbl_hbvzez_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4haznx` (`mysql_tbl_4haznx_class_id`, `mysql_tbl_4haznx_instructor_id`, `mysql_tbl_4haznx_class_type`, `mysql_tbl_4haznx_duratimysql_tbl_qpklzg_minutes, `mysql_tbl_4haznx_max_capacity`, `mysql_tbl_4haznx_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_hbvzez` (`mysql_tbl_hbvzez_booking_id`, `mysql_tbl_hbvzez_member_id`, `mysql_tbl_hbvzez_class_id`, `mysql_tbl_hbvzez_booking_date`, `mysql_tbl_hbvzez_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uubmi` (
    `mysql_tbl_1uubmi_customer_id` INT,
    `mysql_tbl_1uubmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uubmi` (`mysql_tbl_1uubmi_customer_id`, `mysql_tbl_1uubmi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88ykvy` (
    `mysql_tbl_88ykvy_reading_id` INT,
    `mysql_tbl_88ykvy_meter_id` INT,
    `mysql_tbl_88ykvy_reading_date` DATE,
    `mysql_tbl_88ykvy_kwh_used` INT,
    `mysql_tbl_88ykvy_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igrm66` (
    `mysql_tbl_igrm66_tier_id` INT,
    `mysql_tbl_igrm66_tier_name` VARCHAR(50),
    `mysql_tbl_igrm66_min_kwh` INT,
    `mysql_tbl_igrm66_max_kwh` INT,
    `mysql_tbl_igrm66_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_88ykvy` (`mysql_tbl_88ykvy_reading_id`, `mysql_tbl_88ykvy_meter_id`, `mysql_tbl_88ykvy_reading_date`, `mysql_tbl_88ykvy_kwh_used`, `mysql_tbl_88ykvy_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_igrm66` (`mysql_tbl_igrm66_tier_id`, `mysql_tbl_igrm66_tier_name`, `mysql_tbl_igrm66_min_kwh`, `mysql_tbl_igrm66_max_kwh`, `mysql_tbl_igrm66_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew7nd3` (
    `mysql_tbl_ew7nd3_customer_id` INT,
    `mysql_tbl_ew7nd3_registratimysql_tbl_qpklzg_date DATE,
    `mysql_tbl_ew7nd3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ko9m` (
    `mysql_tbl_r5ko9m_order_id` INT,
    `mysql_tbl_r5ko9m_customer_id` INT,
    `mysql_tbl_r5ko9m_order_date` DATE,
    `mysql_tbl_r5ko9m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew7nd3` (`mysql_tbl_ew7nd3_customer_id`, `mysql_tbl_ew7nd3_registratimysql_tbl_qpklzg_date, `mysql_tbl_ew7nd3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r5ko9m` (`mysql_tbl_r5ko9m_order_id`, `mysql_tbl_r5ko9m_customer_id`, `mysql_tbl_r5ko9m_order_date`, `mysql_tbl_r5ko9m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3bw4p` (
    `mysql_tbl_k3bw4p_emp_id` INT,
    `mysql_tbl_k3bw4p_salary` INT
);

INSERT INTO `mysql_tbl_k3bw4p` (`mysql_tbl_k3bw4p_emp_id`, `mysql_tbl_k3bw4p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sk5to` (
    `mysql_tbl_5sk5to_inventory_id` INT,
    `mysql_tbl_5sk5to_product_id` INT,
    `mysql_tbl_5sk5to_warehouse_id` INT,
    `mysql_tbl_5sk5to_quantity` INT,
    `mysql_tbl_5sk5to_min_stock_level` INT
);

INSERT INTO `mysql_tbl_5sk5to` (`mysql_tbl_5sk5to_inventory_id`, `mysql_tbl_5sk5to_product_id`, `mysql_tbl_5sk5to_warehouse_id`, `mysql_tbl_5sk5to_quantity`, `mysql_tbl_5sk5to_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je48sq` (
    `mysql_tbl_je48sq_emp_id` INT,
    `mysql_tbl_je48sq_department_id` INT,
    `mysql_tbl_je48sq_salary` INT
);

INSERT INTO `mysql_tbl_je48sq` (`mysql_tbl_je48sq_emp_id`, `mysql_tbl_je48sq_department_id`, `mysql_tbl_je48sq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eox1a7` (
    `mysql_tbl_eox1a7_customer_id` INT,
    `mysql_tbl_eox1a7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eox1a7` (`mysql_tbl_eox1a7_customer_id`, `mysql_tbl_eox1a7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lbg9e` (
    `mysql_tbl_9lbg9e_emp_id` INT,
    `mysql_tbl_9lbg9e_hire_date` DATE
);

INSERT INTO `mysql_tbl_9lbg9e` (`mysql_tbl_9lbg9e_emp_id`, `mysql_tbl_9lbg9e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mdzsg` (
    `mysql_tbl_1mdzsg_customer_id` INT,
    `mysql_tbl_1mdzsg_registratimysql_tbl_qpklzg_date DATE
);

INSERT INTO `mysql_tbl_1mdzsg` (`mysql_tbl_1mdzsg_customer_id`, `mysql_tbl_1mdzsg_registratimysql_tbl_qpklzg_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv0u03` (
    `mysql_tbl_fv0u03_order_id` INT,
    `mysql_tbl_fv0u03_customer_id` INT,
    `mysql_tbl_fv0u03_order_date` DATE,
    `mysql_tbl_fv0u03_total_amount` DECIMAL(10,2),
    `mysql_tbl_fv0u03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h47j45` (
    `mysql_tbl_h47j45_payment_id` INT,
    `mysql_tbl_h47j45_order_id` INT,
    `mysql_tbl_h47j45_payment_date` DATE,
    `mysql_tbl_h47j45_amount_paid` INT
);

INSERT INTO `mysql_tbl_fv0u03` (`mysql_tbl_fv0u03_order_id`, `mysql_tbl_fv0u03_customer_id`, `mysql_tbl_fv0u03_order_date`, `mysql_tbl_fv0u03_total_amount`, `mysql_tbl_fv0u03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h47j45` (`mysql_tbl_h47j45_payment_id`, `mysql_tbl_h47j45_order_id`, `mysql_tbl_h47j45_payment_date`, `mysql_tbl_h47j45_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymg4q6` (
    `mysql_tbl_ymg4q6_customer_id` INT,
    `mysql_tbl_ymg4q6_registratimysql_tbl_qpklzg_date DATE,
    `mysql_tbl_ymg4q6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj6exh` (
    `mysql_tbl_fj6exh_order_id` INT,
    `mysql_tbl_fj6exh_customer_id` INT,
    `mysql_tbl_fj6exh_order_date` DATE,
    `mysql_tbl_fj6exh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymg4q6` (`mysql_tbl_ymg4q6_customer_id`, `mysql_tbl_ymg4q6_registratimysql_tbl_qpklzg_date, `mysql_tbl_ymg4q6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fj6exh` (`mysql_tbl_fj6exh_order_id`, `mysql_tbl_fj6exh_customer_id`, `mysql_tbl_fj6exh_order_date`, `mysql_tbl_fj6exh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxc7nf` (
    `mysql_tbl_cxc7nf_id` INT PRIMARY KEY,
    `mysql_tbl_cxc7nf_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8rtcl` (
    `mysql_tbl_y8rtcl_user_id` INT,
    `mysql_tbl_y8rtcl_address` VARCHAR(30),
    `mysql_tbl_y8rtcl_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_cxc7nf` (`mysql_tbl_cxc7nf_id`, `mysql_tbl_cxc7nf_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_y8rtcl` (`mysql_tbl_y8rtcl_user_id`, `mysql_tbl_y8rtcl_address`, `mysql_tbl_y8rtcl_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drx6gd` (
    `mysql_tbl_drx6gd_order_id` INT,
    `mysql_tbl_drx6gd_customer_id` INT,
    `mysql_tbl_drx6gd_order_date` DATE,
    `mysql_tbl_drx6gd_total_amount` DECIMAL(10,2),
    `mysql_tbl_drx6gd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r87iek` (
    `mysql_tbl_r87iek_order_id` INT,
    `mysql_tbl_r87iek_product_id` INT,
    `mysql_tbl_r87iek_quantity` INT,
    `mysql_tbl_r87iek_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drx6gd` (`mysql_tbl_drx6gd_order_id`, `mysql_tbl_drx6gd_customer_id`, `mysql_tbl_drx6gd_order_date`, `mysql_tbl_drx6gd_total_amount`, `mysql_tbl_drx6gd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r87iek` (`mysql_tbl_r87iek_order_id`, `mysql_tbl_r87iek_product_id`, `mysql_tbl_r87iek_quantity`, `mysql_tbl_r87iek_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on1v42` (
    `mysql_tbl_on1v42_order_id` INT,
    `mysql_tbl_on1v42_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on1v42` (`mysql_tbl_on1v42_order_id`, `mysql_tbl_on1v42_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvgrk5` (
    `mysql_tbl_jvgrk5_order_id` INT,
    `mysql_tbl_jvgrk5_customer_id` INT,
    `mysql_tbl_jvgrk5_order_date` DATE,
    `mysql_tbl_jvgrk5_shipped_date` DATE,
    `mysql_tbl_jvgrk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvgrk5` (`mysql_tbl_jvgrk5_order_id`, `mysql_tbl_jvgrk5_customer_id`, `mysql_tbl_jvgrk5_order_date`, `mysql_tbl_jvgrk5_shipped_date`, `mysql_tbl_jvgrk5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3bw4p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k3bw4p`
    WHERE mysql_tbl_k3bw4p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_qpklzg_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_qpklzg_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r5ko9m`
    WHERE mysql_tbl_r5ko9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ew7nd3_REGISTRATImysql_tbl_qpklzg_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ew7nd3`
    WHERE mysql_tbl_ew7nd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTImysql_tbl_qpklzg_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTImysql_tbl_qpklzg_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nemajk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nemajk`
    WHERE mysql_tbl_nemajk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_qpklzg_INDEX_mddhqa(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9lbg9e_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9lbg9e`
    WHERE mysql_tbl_9lbg9e_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_qpklzg_DATE DATE;

    SELECT mysql_tbl_1mdzsg_REGISTRATImysql_tbl_qpklzg_DATE
    INTO V_REGISTRATImysql_tbl_qpklzg_DATE
    FROM `mysql_tbl_1mdzsg`
    WHERE mysql_tbl_1mdzsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATImysql_tbl_qpklzg_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATImysql_tbl_qpklzg_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_je48sq_SALARY), 0), COALESCE(MIN(mysql_tbl_je48sq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_je48sq`
    WHERE mysql_tbl_je48sq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_qpklzg_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_qpklzg_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv0u03_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fv0u03`
    WHERE mysql_tbl_fv0u03_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h47j45_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_h47j45`
    WHERE mysql_tbl_h47j45_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETImysql_tbl_qpklzg_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETImysql_tbl_qpklzg_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qpklzg_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eox1a7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eox1a7`
    WHERE mysql_tbl_eox1a7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fj6exh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_fj6exh`
    WHERE mysql_tbl_fj6exh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fj6exh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_fj6exh` O
    JOIN `mysql_tbl_ymg4q6` C mysql_tbl_qpklzg mysql_tbl_fj6exh_CUSTOMER_ID = mysql_tbl_ymg4q6_CUSTOMER_ID
    WHERE mysql_tbl_ymg4q6_COUNTRY = (SELECT mysql_tbl_ymg4q6_COUNTRY FROM `mysql_tbl_ymg4q6` WHERE mysql_tbl_ymg4q6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cxc7nf` AS U
    JOIN `mysql_tbl_y8rtcl` AS A
    mysql_tbl_qpklzg U.`mysql_tbl_cxc7nf_ID` = A.`mysql_tbl_y8rtcl_USER_ID`
    SET `mysql_tbl_cxc7nf_AGE` = `mysql_tbl_cxc7nf_AGE` + 10
    WHERE A.`mysql_tbl_y8rtcl_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_y8rtcl_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qpklzg_ANNUAL_VALUE_k8nir0(17)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_qpklzg_STATUS_h34dvo(-2);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5sk5to_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5sk5to_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_5sk5to`
    WHERE mysql_tbl_5sk5to_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_qpklzg mysql_tbl_hgbhqq FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_b1bu2o_UPDATE `mysql_tbl_b1bu2o` UPDATE `mysql_tbl_qpklzg` mysql_tbl_hgbhqq FOR EACH ROW INSERT INTO `mysql_tbl_qs5s5v` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ok2hyu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ok2hyu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gego19`
    WHERE mysql_tbl_gego19_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_qpklzg_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hgpzww` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_qpklzg mysql_tbl_hgpzww_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hgpzww_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_qpklzg_kmob6s(-90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_88ykvy_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_88ykvy`
    WHERE mysql_tbl_88ykvy_METER_ID = METER_ID_PARAM AND mysql_tbl_88ykvy_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_88ykvy_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_88ykvy`
    WHERE mysql_tbl_88ykvy_METER_ID = METER_ID_PARAM AND mysql_tbl_88ykvy_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qpklzg_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1uubmi`
    WHERE mysql_tbl_1uubmi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1uubmi_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_on1v42_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_on1v42`
    WHERE mysql_tbl_on1v42_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r87iek_QUANTITY * mysql_tbl_r87iek_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_r87iek`
    WHERE mysql_tbl_r87iek_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hgbhqq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_hgbhqq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_hgbhqq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jvgrk5_ORDER_DATE, mysql_tbl_jvgrk5_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_jvgrk5`
    WHERE mysql_tbl_jvgrk5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_hbvzez`
    WHERE mysql_tbl_hbvzez_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_4haznx_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_4haznx` F
    WHERE mysql_tbl_4haznx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_hbvzez`
    WHERE mysql_tbl_hbvzez_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hbvzez_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_80cv1q`
    WHERE mysql_tbl_80cv1q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qpklzg_COUNT_dx3g5i(-70);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_srw8zi_CHANNEL, COALESCE(mysql_tbl_srw8zi_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_srw8zi`
    WHERE mysql_tbl_srw8zi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jsl72l_CONVERSImysql_tbl_qpklzg_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jsl72l`
    WHERE mysql_tbl_jsl72l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
        SET V_TEMP = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);