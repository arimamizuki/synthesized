/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm5asd` (
    `mysql_tbl_tm5asd_task_id` INT,
    `mysql_tbl_tm5asd_project_id` INT,
    `mysql_tbl_tm5asd_assignee_id` INT,
    `mysql_tbl_tm5asd_estimated_hours` INT,
    `mysql_tbl_tm5asd_actual_hours` INT,
    `mysql_tbl_tm5asd_status` VARCHAR(50),
    `mysql_tbl_tm5asd_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8pqoy` (
    `mysql_tbl_i8pqoy_project_id` INT,
    `mysql_tbl_i8pqoy_project_name` VARCHAR(50),
    `mysql_tbl_i8pqoy_start_date` DATE,
    `mysql_tbl_i8pqoy_deadline` INT,
    `mysql_tbl_i8pqoy_budget` INT
);

INSERT INTO `mysql_tbl_tm5asd` (`mysql_tbl_tm5asd_task_id`, `mysql_tbl_tm5asd_project_id`, `mysql_tbl_tm5asd_assignee_id`, `mysql_tbl_tm5asd_estimated_hours`, `mysql_tbl_tm5asd_actual_hours`, `mysql_tbl_tm5asd_status`, `mysql_tbl_tm5asd_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i8pqoy` (`mysql_tbl_i8pqoy_project_id`, `mysql_tbl_i8pqoy_project_name`, `mysql_tbl_i8pqoy_start_date`, `mysql_tbl_i8pqoy_deadline`, `mysql_tbl_i8pqoy_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzzfz2` (
    `mysql_tbl_jzzfz2_order_id` INT,
    `mysql_tbl_jzzfz2_customer_id` INT,
    `mysql_tbl_jzzfz2_order_date` DATE,
    `mysql_tbl_jzzfz2_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzzfz2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n3x1p` (
    `mysql_tbl_3n3x1p_refund_id` INT,
    `mysql_tbl_3n3x1p_order_id` INT,
    `mysql_tbl_3n3x1p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzzfz2` (`mysql_tbl_jzzfz2_order_id`, `mysql_tbl_jzzfz2_customer_id`, `mysql_tbl_jzzfz2_order_date`, `mysql_tbl_jzzfz2_total_amount`, `mysql_tbl_jzzfz2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3n3x1p` (`mysql_tbl_3n3x1p_refund_id`, `mysql_tbl_3n3x1p_order_id`, `mysql_tbl_3n3x1p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knbsk1` (
    `mysql_tbl_knbsk1_product_id` INT,
    `mysql_tbl_knbsk1_category_id` INT
);

INSERT INTO `mysql_tbl_knbsk1` (`mysql_tbl_knbsk1_product_id`, `mysql_tbl_knbsk1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqla6` (
    `mysql_tbl_gjqla6_product_id` INT,
    `mysql_tbl_gjqla6_supplier_id` INT,
    `mysql_tbl_gjqla6_category_id` INT
);

INSERT INTO `mysql_tbl_gjqla6` (`mysql_tbl_gjqla6_product_id`, `mysql_tbl_gjqla6_supplier_id`, `mysql_tbl_gjqla6_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zow7r` (
    `mysql_tbl_1zow7r_campaign_id` INT,
    `mysql_tbl_1zow7r_channel` INT
);

INSERT INTO `mysql_tbl_1zow7r` (`mysql_tbl_1zow7r_campaign_id`, `mysql_tbl_1zow7r_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9kz9w` (
    mysql_tbl_i9kz9w_inventory_id INT PRIMARY KEY,
    mysql_tbl_i9kz9w_film_id INT,
    mysql_tbl_i9kz9w_store_id INT
);

INSERT INTO `mysql_tbl_i9kz9w` (`mysql_tbl_i9kz9w_inventory_id`, `mysql_tbl_i9kz9w_film_id`, `mysql_tbl_i9kz9w_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7soou` (
    `mysql_tbl_u7soou_product_id` INT,
    `mysql_tbl_u7soou_supplier_id` INT
);

INSERT INTO `mysql_tbl_u7soou` (`mysql_tbl_u7soou_product_id`, `mysql_tbl_u7soou_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4dhkm` (
    `mysql_tbl_k4dhkm_emp_id` INT,
    `mysql_tbl_k4dhkm_department_id` INT,
    `mysql_tbl_k4dhkm_hire_date` DATE
);

INSERT INTO `mysql_tbl_k4dhkm` (`mysql_tbl_k4dhkm_emp_id`, `mysql_tbl_k4dhkm_department_id`, `mysql_tbl_k4dhkm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lrv9i` (
    `mysql_tbl_2lrv9i_emp_id` INT,
    `mysql_tbl_2lrv9i_department_id` INT,
    `mysql_tbl_2lrv9i_salary` INT,
    `mysql_tbl_2lrv9i_hire_date` DATE,
    `mysql_tbl_2lrv9i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2lrv9i` (`mysql_tbl_2lrv9i_emp_id`, `mysql_tbl_2lrv9i_department_id`, `mysql_tbl_2lrv9i_salary`, `mysql_tbl_2lrv9i_hire_date`, `mysql_tbl_2lrv9i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bvtkx` (
    `mysql_tbl_5bvtkx_emp_id` INT,
    `mysql_tbl_5bvtkx_department_id` INT
);

INSERT INTO `mysql_tbl_5bvtkx` (`mysql_tbl_5bvtkx_emp_id`, `mysql_tbl_5bvtkx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyhtas` (
    `mysql_tbl_fyhtas_campaign_id` INT,
    `mysql_tbl_fyhtas_channel` INT,
    `mysql_tbl_fyhtas_budget` INT,
    `mysql_tbl_fyhtas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fpm2w` (
    `mysql_tbl_6fpm2w_conversion_id` INT,
    `mysql_tbl_6fpm2w_campaign_id` INT,
    `mysql_tbl_6fpm2w_conversion_value` INT
);

INSERT INTO `mysql_tbl_fyhtas` (`mysql_tbl_fyhtas_campaign_id`, `mysql_tbl_fyhtas_channel`, `mysql_tbl_fyhtas_budget`, `mysql_tbl_fyhtas_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6fpm2w` (`mysql_tbl_6fpm2w_conversion_id`, `mysql_tbl_6fpm2w_campaign_id`, `mysql_tbl_6fpm2w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wfvjg` (mysql_tbl_3wfvjg_id INT, mysql_tbl_3wfvjg_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fujsd` (mysql_tbl_3fujsd_id INT, student_mysql_tbl_3fujsd_id INT, course_mysql_tbl_3fujsd_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqrwt0` (
    `mysql_tbl_rqrwt0_student_id` INT,
    `mysql_tbl_rqrwt0_name` VARCHAR(50),
    `mysql_tbl_rqrwt0_class_id` INT,
    `mysql_tbl_rqrwt0_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm6ey1` (
    `mysql_tbl_mm6ey1_class_id` INT,
    `mysql_tbl_mm6ey1_teacher_id` INT,
    `mysql_tbl_mm6ey1_average_score` INT
);

INSERT INTO `mysql_tbl_rqrwt0` (`mysql_tbl_rqrwt0_student_id`, `mysql_tbl_rqrwt0_name`, `mysql_tbl_rqrwt0_class_id`, `mysql_tbl_rqrwt0_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mm6ey1` (`mysql_tbl_mm6ey1_class_id`, `mysql_tbl_mm6ey1_teacher_id`, `mysql_tbl_mm6ey1_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csvp2e` (
    `mysql_tbl_csvp2e_supplier_id` INT
);

INSERT INTO `mysql_tbl_csvp2e` (`mysql_tbl_csvp2e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00xg8y` (
    `mysql_tbl_00xg8y_category_id` INT,
    `mysql_tbl_00xg8y_price` DECIMAL(10,2),
    `mysql_tbl_00xg8y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_00xg8y` (`mysql_tbl_00xg8y_category_id`, `mysql_tbl_00xg8y_price`, `mysql_tbl_00xg8y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk8pas` (
    `mysql_tbl_bk8pas_customer_id` INT,
    `mysql_tbl_bk8pas_country` INT
);

INSERT INTO `mysql_tbl_bk8pas` (`mysql_tbl_bk8pas_customer_id`, `mysql_tbl_bk8pas_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qzac5` (
    `mysql_tbl_2qzac5_case_id` INT,
    `mysql_tbl_2qzac5_attorney_id` INT,
    `mysql_tbl_2qzac5_case_type` VARCHAR(50),
    `mysql_tbl_2qzac5_filing_date` DATE,
    `mysql_tbl_2qzac5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_2qzac5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3kvfh` (
    `mysql_tbl_p3kvfh_attorney_id` INT,
    `mysql_tbl_p3kvfh_name` VARCHAR(50),
    `mysql_tbl_p3kvfh_hourly_rate` INT,
    `mysql_tbl_p3kvfh_experience_years` INT
);

INSERT INTO `mysql_tbl_2qzac5` (`mysql_tbl_2qzac5_case_id`, `mysql_tbl_2qzac5_attorney_id`, `mysql_tbl_2qzac5_case_type`, `mysql_tbl_2qzac5_filing_date`, `mysql_tbl_2qzac5_settlement_amount`, `mysql_tbl_2qzac5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p3kvfh` (`mysql_tbl_p3kvfh_attorney_id`, `mysql_tbl_p3kvfh_name`, `mysql_tbl_p3kvfh_hourly_rate`, `mysql_tbl_p3kvfh_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66hquw` (
    `mysql_tbl_66hquw_policy_id` INT,
    `mysql_tbl_66hquw_customer_id` INT,
    `mysql_tbl_66hquw_policy_type` VARCHAR(50),
    `mysql_tbl_66hquw_premium_monthly` INT,
    `mysql_tbl_66hquw_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v49ylp` (
    `mysql_tbl_v49ylp_claim_id` INT,
    `mysql_tbl_v49ylp_policy_id` INT,
    `mysql_tbl_v49ylp_claim_date` DATE,
    `mysql_tbl_v49ylp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v49ylp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66hquw` (`mysql_tbl_66hquw_policy_id`, `mysql_tbl_66hquw_customer_id`, `mysql_tbl_66hquw_policy_type`, `mysql_tbl_66hquw_premium_monthly`, `mysql_tbl_66hquw_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_v49ylp` (`mysql_tbl_v49ylp_claim_id`, `mysql_tbl_v49ylp_policy_id`, `mysql_tbl_v49ylp_claim_date`, `mysql_tbl_v49ylp_claim_amount`, `mysql_tbl_v49ylp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrjoec` (mysql_tbl_yrjoec_id INT, mysql_tbl_yrjoec_expiry_date DATE, mysql_tbl_yrjoec_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_igdfca` (
    `mysql_tbl_igdfca_emp_id` INT,
    `mysql_tbl_igdfca_manager_id` INT,
    `mysql_tbl_igdfca_department_id` INT
);

INSERT INTO `mysql_tbl_igdfca` (`mysql_tbl_igdfca_emp_id`, `mysql_tbl_igdfca_manager_id`, `mysql_tbl_igdfca_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_x96exy` INTERSECT SELECT USER_ID FROM `mysql_tbl_gz0r1h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_x96exy` EXCEPT SELECT USER_ID FROM `mysql_tbl_gz0r1h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_66hquw_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_66hquw`
    WHERE mysql_tbl_66hquw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v49ylp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v49ylp`
    WHERE mysql_tbl_v49ylp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v49ylp_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzzfz2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jzzfz2`
    WHERE mysql_tbl_jzzfz2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3n3x1p_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_3n3x1p`
    WHERE mysql_tbl_3n3x1p_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_knbsk1`
    WHERE mysql_tbl_knbsk1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_knbsk1` P ON OI.PRODUCT_ID = mysql_tbl_knbsk1_PRODUCT_ID
    WHERE mysql_tbl_knbsk1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cn2w1u` (mysql_tbl_cn2w1u_ID INT, mysql_tbl_cn2w1u_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_cn2w1u_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_yrjoec_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_yrjoec` WHERE mysql_tbl_yrjoec_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_igdfca_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_igdfca`
    WHERE mysql_tbl_igdfca_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fyhtas_CHANNEL, COALESCE(mysql_tbl_fyhtas_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fyhtas`
    WHERE mysql_tbl_fyhtas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6fpm2w`
    WHERE mysql_tbl_6fpm2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1zow7r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1zow7r`
    WHERE mysql_tbl_1zow7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5bvtkx`
    WHERE mysql_tbl_5bvtkx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lrv9i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2lrv9i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2lrv9i_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_2lrv9i`
    WHERE mysql_tbl_2lrv9i_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x96exy` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3fujsd_STUDENT_ID INT, mysql_tbl_3fujsd_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_3wfvjg_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_3wfvjg` WHERE mysql_tbl_3wfvjg_ID = mysql_tbl_3fujsd_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3fujsd` WHERE mysql_tbl_3fujsd_COURSE_ID = mysql_tbl_3fujsd_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3fujsd` (`mysql_tbl_3fujsd_STUDENT_ID`, `mysql_tbl_3fujsd_COURSE_ID`) VALUES (mysql_tbl_3fujsd_STUDENT_ID, mysql_tbl_3fujsd_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_x96exy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm6ey1_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_mm6ey1`
    WHERE mysql_tbl_mm6ey1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_rqrwt0`
    WHERE mysql_tbl_rqrwt0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_rqrwt0`
    WHERE mysql_tbl_rqrwt0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rqrwt0_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_rqrwt0`
    WHERE mysql_tbl_rqrwt0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rqrwt0_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k4dhkm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k4dhkm`
    WHERE mysql_tbl_k4dhkm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_bk8pas`
    WHERE mysql_tbl_bk8pas_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bk8pas`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vgntu1`
    WHERE mysql_tbl_csvp2e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qzac5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_2qzac5`
    WHERE mysql_tbl_2qzac5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p3kvfh_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2qzac5` LC
    JOIN `mysql_tbl_p3kvfh` A ON mysql_tbl_2qzac5_ATTORNEY_ID = mysql_tbl_p3kvfh_ATTORNEY_ID
    WHERE mysql_tbl_2qzac5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_00xg8y_PRICE), 0), COALESCE(SUM(mysql_tbl_00xg8y_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_00xg8y`
    WHERE mysql_tbl_00xg8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x96exy` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x96exy` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gz0r1h` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_i9kz9w`
    WHERE mysql_tbl_i9kz9w_FILM_ID = P_FILM_ID
    AND mysql_tbl_i9kz9w_STORE_ID = P_STORE_ID
    AND mysql_tbl_i9kz9w_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        END IF;

        SET V_CURRENT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_gjqla6_SUPPLIER_ID, mysql_tbl_gjqla6_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_gjqla6`
    WHERE mysql_tbl_gjqla6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tm5asd_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_tm5asd_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_tm5asd`
    WHERE mysql_tbl_tm5asd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_tm5asd`
    WHERE mysql_tbl_tm5asd_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_tm5asd_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);