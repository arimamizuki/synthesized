/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5z3dl` (
    `mysql_tbl_r5z3dl_appt_id` INT,
    `mysql_tbl_r5z3dl_client_id` INT,
    `mysql_tbl_r5z3dl_stylist_id` INT,
    `mysql_tbl_r5z3dl_service_id` INT,
    `mysql_tbl_r5z3dl_appointment_date` DATE,
    `mysql_tbl_r5z3dl_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv5o4f` (
    `mysql_tbl_xv5o4f_service_id` INT,
    `mysql_tbl_xv5o4f_service_name` VARCHAR(50),
    `mysql_tbl_xv5o4f_base_price` DECIMAL(10,2),
    `mysql_tbl_xv5o4f_category` INT
);

INSERT INTO `mysql_tbl_r5z3dl` (`mysql_tbl_r5z3dl_appt_id`, `mysql_tbl_r5z3dl_client_id`, `mysql_tbl_r5z3dl_stylist_id`, `mysql_tbl_r5z3dl_service_id`, `mysql_tbl_r5z3dl_appointment_date`, `mysql_tbl_r5z3dl_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xv5o4f` (`mysql_tbl_xv5o4f_service_id`, `mysql_tbl_xv5o4f_service_name`, `mysql_tbl_xv5o4f_base_price`, `mysql_tbl_xv5o4f_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o43h3x` (
    `mysql_tbl_o43h3x_employee_id` INT,
    `mysql_tbl_o43h3x_department_id` INT,
    `mysql_tbl_o43h3x_salary` INT,
    `mysql_tbl_o43h3x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqz7ex` (
    `mysql_tbl_hqz7ex_employee_id` INT,
    `mysql_tbl_hqz7ex_effective_date` DATE,
    `mysql_tbl_hqz7ex_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o43h3x` (`mysql_tbl_o43h3x_employee_id`, `mysql_tbl_o43h3x_department_id`, `mysql_tbl_o43h3x_salary`, `mysql_tbl_o43h3x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hqz7ex` (`mysql_tbl_hqz7ex_employee_id`, `mysql_tbl_hqz7ex_effective_date`, `mysql_tbl_hqz7ex_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97k9vx` (
    `mysql_tbl_97k9vx_product_id` INT,
    `mysql_tbl_97k9vx_category_id` INT,
    `mysql_tbl_97k9vx_price` DECIMAL(10,2),
    `mysql_tbl_97k9vx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kpgok` (
    `mysql_tbl_9kpgok_category_id` INT,
    `mysql_tbl_9kpgok_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97k9vx` (`mysql_tbl_97k9vx_product_id`, `mysql_tbl_97k9vx_category_id`, `mysql_tbl_97k9vx_price`, `mysql_tbl_97k9vx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9kpgok` (`mysql_tbl_9kpgok_category_id`, `mysql_tbl_9kpgok_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9su52` (
    `mysql_tbl_e9su52_emp_id` INT,
    `mysql_tbl_e9su52_department_id` INT
);

INSERT INTO `mysql_tbl_e9su52` (`mysql_tbl_e9su52_emp_id`, `mysql_tbl_e9su52_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tez47` (
    `mysql_tbl_8tez47_campaign_id` INT,
    `mysql_tbl_8tez47_channel` INT,
    `mysql_tbl_8tez47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tez47` (`mysql_tbl_8tez47_campaign_id`, `mysql_tbl_8tez47_channel`, `mysql_tbl_8tez47_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etwrws` (
    `mysql_tbl_etwrws_customer_id` INT,
    `mysql_tbl_etwrws_country` INT,
    `mysql_tbl_etwrws_registration_date` DATE
);

INSERT INTO `mysql_tbl_etwrws` (`mysql_tbl_etwrws_customer_id`, `mysql_tbl_etwrws_country`, `mysql_tbl_etwrws_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y19pl5` (
    `mysql_tbl_y19pl5_emp_id` INT,
    `mysql_tbl_y19pl5_department_id` INT
);

INSERT INTO `mysql_tbl_y19pl5` (`mysql_tbl_y19pl5_emp_id`, `mysql_tbl_y19pl5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpq6b4` (
    `mysql_tbl_wpq6b4_customer_id` INT,
    `mysql_tbl_wpq6b4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpq6b4` (`mysql_tbl_wpq6b4_customer_id`, `mysql_tbl_wpq6b4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kd02k` (mysql_tbl_0kd02k_id INT, mysql_tbl_0kd02k_name VARCHAR(100), mysql_tbl_0kd02k_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj1hwe` (
    `mysql_tbl_hj1hwe_customer_id` INT,
    `mysql_tbl_hj1hwe_registration_date` DATE,
    `mysql_tbl_hj1hwe_country` INT
);

INSERT INTO `mysql_tbl_hj1hwe` (`mysql_tbl_hj1hwe_customer_id`, `mysql_tbl_hj1hwe_registration_date`, `mysql_tbl_hj1hwe_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxp1he` (
    `mysql_tbl_jxp1he_employee_id` INT,
    `mysql_tbl_jxp1he_department_id` INT,
    `mysql_tbl_jxp1he_manager_id` INT,
    `mysql_tbl_jxp1he_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynhm76` (
    `mysql_tbl_ynhm76_department_id` INT,
    `mysql_tbl_ynhm76_parent_department_id` INT,
    `mysql_tbl_ynhm76_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxp1he` (`mysql_tbl_jxp1he_employee_id`, `mysql_tbl_jxp1he_department_id`, `mysql_tbl_jxp1he_manager_id`, `mysql_tbl_jxp1he_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ynhm76` (`mysql_tbl_ynhm76_department_id`, `mysql_tbl_ynhm76_parent_department_id`, `mysql_tbl_ynhm76_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6800e` (
    `mysql_tbl_r6800e_campaign_id` INT,
    `mysql_tbl_r6800e_channel` INT
);

INSERT INTO `mysql_tbl_r6800e` (`mysql_tbl_r6800e_campaign_id`, `mysql_tbl_r6800e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_166611` (
    `mysql_tbl_166611_emp_id` INT,
    `mysql_tbl_166611_salary` INT
);

INSERT INTO `mysql_tbl_166611` (`mysql_tbl_166611_emp_id`, `mysql_tbl_166611_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvrpo9` (
    `mysql_tbl_zvrpo9_policy_id` INT,
    `mysql_tbl_zvrpo9_customer_id` INT,
    `mysql_tbl_zvrpo9_policy_type` VARCHAR(50),
    `mysql_tbl_zvrpo9_premium_amount` DECIMAL(10,2),
    `mysql_tbl_zvrpo9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zvrpo9_start_date` DATE,
    `mysql_tbl_zvrpo9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkkr5s` (
    `mysql_tbl_fkkr5s_claim_id` INT,
    `mysql_tbl_fkkr5s_policy_id` INT,
    `mysql_tbl_fkkr5s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fkkr5s_claim_date` DATE,
    `mysql_tbl_fkkr5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvrpo9` (`mysql_tbl_zvrpo9_policy_id`, `mysql_tbl_zvrpo9_customer_id`, `mysql_tbl_zvrpo9_policy_type`, `mysql_tbl_zvrpo9_premium_amount`, `mysql_tbl_zvrpo9_coverage_amount`, `mysql_tbl_zvrpo9_start_date`, `mysql_tbl_zvrpo9_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fkkr5s` (`mysql_tbl_fkkr5s_claim_id`, `mysql_tbl_fkkr5s_policy_id`, `mysql_tbl_fkkr5s_claim_amount`, `mysql_tbl_fkkr5s_claim_date`, `mysql_tbl_fkkr5s_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vid4pv` (
    `mysql_tbl_vid4pv_order_id` INT,
    `mysql_tbl_vid4pv_product_id` INT,
    `mysql_tbl_vid4pv_quantity_ordered` INT,
    `mysql_tbl_vid4pv_start_date` DATE,
    `mysql_tbl_vid4pv_completion_date` DATE,
    `mysql_tbl_vid4pv_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_268qua` (
    `mysql_tbl_268qua_product_id` INT,
    `mysql_tbl_268qua_name` VARCHAR(50),
    `mysql_tbl_268qua_unit_price` DECIMAL(10,2),
    `mysql_tbl_268qua_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vid4pv` (`mysql_tbl_vid4pv_order_id`, `mysql_tbl_vid4pv_product_id`, `mysql_tbl_vid4pv_quantity_ordered`, `mysql_tbl_vid4pv_start_date`, `mysql_tbl_vid4pv_completion_date`, `mysql_tbl_vid4pv_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_268qua` (`mysql_tbl_268qua_product_id`, `mysql_tbl_268qua_name`, `mysql_tbl_268qua_unit_price`, `mysql_tbl_268qua_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ta6t` (
    `mysql_tbl_79ta6t_emp_id` INT
);

INSERT INTO `mysql_tbl_79ta6t` (`mysql_tbl_79ta6t_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7u8fa` (
    `mysql_tbl_l7u8fa_campaign_id` INT,
    `mysql_tbl_l7u8fa_start_date` DATE,
    `mysql_tbl_l7u8fa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7u8fa` (`mysql_tbl_l7u8fa_campaign_id`, `mysql_tbl_l7u8fa_start_date`, `mysql_tbl_l7u8fa_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyb8qw` (
    `mysql_tbl_dyb8qw_emp_id` INT,
    `mysql_tbl_dyb8qw_name` VARCHAR(50),
    `mysql_tbl_dyb8qw_salary` INT,
    `mysql_tbl_dyb8qw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q4wz8` (
    `mysql_tbl_0q4wz8_emp_id` INT,
    `mysql_tbl_0q4wz8_effective_date` DATE,
    `mysql_tbl_0q4wz8_new_salary` INT,
    `mysql_tbl_0q4wz8_change_reason` INT
);

INSERT INTO `mysql_tbl_dyb8qw` (`mysql_tbl_dyb8qw_emp_id`, `mysql_tbl_dyb8qw_name`, `mysql_tbl_dyb8qw_salary`, `mysql_tbl_dyb8qw_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0q4wz8` (`mysql_tbl_0q4wz8_emp_id`, `mysql_tbl_0q4wz8_effective_date`, `mysql_tbl_0q4wz8_new_salary`, `mysql_tbl_0q4wz8_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4wg43` (
    `mysql_tbl_s4wg43_category_id` INT,
    `mysql_tbl_s4wg43_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s4wg43` (`mysql_tbl_s4wg43_category_id`, `mysql_tbl_s4wg43_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnaq3f` (
    `mysql_tbl_rnaq3f_order_id` INT,
    `mysql_tbl_rnaq3f_customer_id` INT,
    `mysql_tbl_rnaq3f_order_date` DATE,
    `mysql_tbl_rnaq3f_status` VARCHAR(50),
    `mysql_tbl_rnaq3f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogf4sd` (
    `mysql_tbl_ogf4sd_order_id` INT,
    `mysql_tbl_ogf4sd_product_id` INT,
    `mysql_tbl_ogf4sd_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waqfxs` (
    `mysql_tbl_waqfxs_product_id` INT,
    `mysql_tbl_waqfxs_category_id` INT,
    `mysql_tbl_waqfxs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnaq3f` (`mysql_tbl_rnaq3f_order_id`, `mysql_tbl_rnaq3f_customer_id`, `mysql_tbl_rnaq3f_order_date`, `mysql_tbl_rnaq3f_status`, `mysql_tbl_rnaq3f_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ogf4sd` (`mysql_tbl_ogf4sd_order_id`, `mysql_tbl_ogf4sd_product_id`, `mysql_tbl_ogf4sd_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_waqfxs` (`mysql_tbl_waqfxs_product_id`, `mysql_tbl_waqfxs_category_id`, `mysql_tbl_waqfxs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flwaxs` (
    `mysql_tbl_flwaxs_category_id` INT,
    `mysql_tbl_flwaxs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flwaxs` (`mysql_tbl_flwaxs_category_id`, `mysql_tbl_flwaxs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lvstn` (mysql_tbl_6lvstn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc204h` (
    `mysql_tbl_cc204h_product_id` INT,
    `mysql_tbl_cc204h_category_id` INT,
    `mysql_tbl_cc204h_price` DECIMAL(10,2),
    `mysql_tbl_cc204h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cc204h` (`mysql_tbl_cc204h_product_id`, `mysql_tbl_cc204h_category_id`, `mysql_tbl_cc204h_price`, `mysql_tbl_cc204h_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_97k9vx_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_97k9vx`
    WHERE mysql_tbl_97k9vx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8tez47_CHANNEL, mysql_tbl_8tez47_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8tez47` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8tez47_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8tez47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8tez47_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_y19pl5`
    WHERE mysql_tbl_y19pl5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_y19pl5`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wpq6b4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wpq6b4`
    WHERE mysql_tbl_wpq6b4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ynhm76_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ynhm76`
        WHERE mysql_tbl_ynhm76_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvrpo9_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_zvrpo9_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_zvrpo9`
    WHERE mysql_tbl_zvrpo9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fkkr5s_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_fkkr5s`
    WHERE mysql_tbl_fkkr5s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fkkr5s_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l7u8fa_START_DATE, mysql_tbl_l7u8fa_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_l7u8fa`
    WHERE mysql_tbl_l7u8fa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vid4pv_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_vid4pv_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_vid4pv`
    WHERE mysql_tbl_vid4pv_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_6lvstn` WHERE mysql_tbl_6lvstn_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_6lvstn` WHERE mysql_tbl_6lvstn_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ogf4sd_QUANTITY * mysql_tbl_waqfxs_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_rnaq3f` O
    JOIN `mysql_tbl_ogf4sd` OI ON mysql_tbl_rnaq3f_ORDER_ID = mysql_tbl_ogf4sd_ORDER_ID
    JOIN `mysql_tbl_waqfxs` P ON mysql_tbl_ogf4sd_PRODUCT_ID = mysql_tbl_waqfxs_PRODUCT_ID
    WHERE mysql_tbl_rnaq3f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_waqfxs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rnaq3f_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rnaq3f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rnaq3f`
    WHERE mysql_tbl_rnaq3f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rnaq3f_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_flwaxs_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_flwaxs`
    WHERE mysql_tbl_flwaxs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cc204h` P ON OI.PRODUCT_ID = mysql_tbl_cc204h_PRODUCT_ID
    WHERE mysql_tbl_cc204h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyb8qw_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dyb8qw`
    WHERE mysql_tbl_dyb8qw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0q4wz8_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_0q4wz8`
    WHERE mysql_tbl_0q4wz8_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_0q4wz8_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dyb8qw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dyb8qw`
    WHERE mysql_tbl_dyb8qw_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s4wg43`
    WHERE mysql_tbl_s4wg43_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s4wg43_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_166611_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_166611`
    WHERE mysql_tbl_166611_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r6800e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r6800e`
    WHERE mysql_tbl_r6800e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_e9su52`
    WHERE mysql_tbl_e9su52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 1);
    END IF;
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
    FROM `mysql_tbl_2cfqy7`
    WHERE mysql_tbl_hj1hwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hj1hwe_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hj1hwe`
        WHERE mysql_tbl_hj1hwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_oaomcg`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_0kd02k_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_0kd02k_EMAIL IS NULL OR mysql_tbl_0kd02k_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_0kd02k_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_0kd02k` (`mysql_tbl_0kd02k_NAME`, `mysql_tbl_0kd02k_EMAIL`) VALUES (USER_NAME, mysql_tbl_0kd02k_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_etwrws_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_etwrws` C
    LEFT JOIN `mysql_tbl_2cfqy7` O ON mysql_tbl_etwrws_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_etwrws_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqz7ex_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_hqz7ex`
    WHERE mysql_tbl_hqz7ex_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_hqz7ex_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hqz7ex_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_hqz7ex`
    WHERE mysql_tbl_hqz7ex_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_hqz7ex_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o43h3x_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_o43h3x`
    WHERE mysql_tbl_o43h3x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv5o4f_BASE_PRICE, 50), COALESCE(mysql_tbl_r5z3dl_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_r5z3dl` A
    JOIN `mysql_tbl_xv5o4f` S ON mysql_tbl_r5z3dl_SERVICE_ID = mysql_tbl_xv5o4f_SERVICE_ID
    WHERE mysql_tbl_r5z3dl_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);