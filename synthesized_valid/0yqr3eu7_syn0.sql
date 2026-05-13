/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxyrho` (
    `mysql_tbl_wxyrho_installation_id` INT,
    `mysql_tbl_wxyrho_customer_id` INT,
    `mysql_tbl_wxyrho_vehicle_id` INT,
    `mysql_tbl_wxyrho_alarm_type` VARCHAR(50),
    `mysql_tbl_wxyrho_installation_date` DATE,
    `mysql_tbl_wxyrho_warranty_months` INT,
    `mysql_tbl_wxyrho_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96yur5` (
    `mysql_tbl_96yur5_vehicle_id` INT,
    `mysql_tbl_96yur5_make` INT,
    `mysql_tbl_96yur5_model` INT,
    `mysql_tbl_96yur5_year` INT,
    `mysql_tbl_96yur5_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wxyrho` (`mysql_tbl_wxyrho_installation_id`, `mysql_tbl_wxyrho_customer_id`, `mysql_tbl_wxyrho_vehicle_id`, `mysql_tbl_wxyrho_alarm_type`, `mysql_tbl_wxyrho_installation_date`, `mysql_tbl_wxyrho_warranty_months`, `mysql_tbl_wxyrho_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_96yur5` (`mysql_tbl_96yur5_vehicle_id`, `mysql_tbl_96yur5_make`, `mysql_tbl_96yur5_model`, `mysql_tbl_96yur5_year`, `mysql_tbl_96yur5_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9zxw2` (
    `mysql_tbl_q9zxw2_order_id` INT,
    `mysql_tbl_q9zxw2_customer_id` INT,
    `mysql_tbl_q9zxw2_order_date` DATE,
    `mysql_tbl_q9zxw2_total_amount` DECIMAL(10,2),
    `mysql_tbl_q9zxw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkoyqg` (
    `mysql_tbl_nkoyqg_customer_id` INT,
    `mysql_tbl_nkoyqg_customer_segment` INT
);

INSERT INTO `mysql_tbl_q9zxw2` (`mysql_tbl_q9zxw2_order_id`, `mysql_tbl_q9zxw2_customer_id`, `mysql_tbl_q9zxw2_order_date`, `mysql_tbl_q9zxw2_total_amount`, `mysql_tbl_q9zxw2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nkoyqg` (`mysql_tbl_nkoyqg_customer_id`, `mysql_tbl_nkoyqg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9aol3` (
    `mysql_tbl_g9aol3_order_id` INT,
    `mysql_tbl_g9aol3_customer_id` INT,
    `mysql_tbl_g9aol3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9aol3` (`mysql_tbl_g9aol3_order_id`, `mysql_tbl_g9aol3_customer_id`, `mysql_tbl_g9aol3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0389or` (
    `mysql_tbl_0389or_campaign_id` INT,
    `mysql_tbl_0389or_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0389or` (`mysql_tbl_0389or_campaign_id`, `mysql_tbl_0389or_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvpgf7` (
    `mysql_tbl_nvpgf7_emp_id` INT,
    `mysql_tbl_nvpgf7_department_id` INT,
    `mysql_tbl_nvpgf7_salary` INT
);

INSERT INTO `mysql_tbl_nvpgf7` (`mysql_tbl_nvpgf7_emp_id`, `mysql_tbl_nvpgf7_department_id`, `mysql_tbl_nvpgf7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aawm4i` (mysql_tbl_aawm4i_id INT, mysql_tbl_aawm4i_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtry9l` (
    `mysql_tbl_mtry9l_customer_id` INT,
    `mysql_tbl_mtry9l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtry9l` (`mysql_tbl_mtry9l_customer_id`, `mysql_tbl_mtry9l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of1l5i` (
    `mysql_tbl_of1l5i_emp_id` INT,
    `mysql_tbl_of1l5i_dept_id` INT,
    `mysql_tbl_of1l5i_salary` INT,
    `mysql_tbl_of1l5i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36e9ts` (
    `mysql_tbl_36e9ts_dept_id` INT,
    `mysql_tbl_36e9ts_name` VARCHAR(50),
    `mysql_tbl_36e9ts_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_of1l5i` (`mysql_tbl_of1l5i_emp_id`, `mysql_tbl_of1l5i_dept_id`, `mysql_tbl_of1l5i_salary`, `mysql_tbl_of1l5i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_36e9ts` (`mysql_tbl_36e9ts_dept_id`, `mysql_tbl_36e9ts_name`, `mysql_tbl_36e9ts_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r16ym6` (
    `mysql_tbl_r16ym6_campaign_id` INT,
    `mysql_tbl_r16ym6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r16ym6` (`mysql_tbl_r16ym6_campaign_id`, `mysql_tbl_r16ym6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncfm3x` (
    `mysql_tbl_ncfm3x_supplier_id` INT,
    `mysql_tbl_ncfm3x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ncfm3x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ncfm3x` (`mysql_tbl_ncfm3x_supplier_id`, `mysql_tbl_ncfm3x_supplier_rating`, `mysql_tbl_ncfm3x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhqapq` (
    `mysql_tbl_rhqapq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhqapq` (`mysql_tbl_rhqapq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs8dhw` (
    `mysql_tbl_qs8dhw_product_id` INT,
    `mysql_tbl_qs8dhw_category_id` INT,
    `mysql_tbl_qs8dhw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13kvch` (
    `mysql_tbl_13kvch_category_id` INT,
    `mysql_tbl_13kvch_name` VARCHAR(50),
    `mysql_tbl_13kvch_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qs8dhw` (`mysql_tbl_qs8dhw_product_id`, `mysql_tbl_qs8dhw_category_id`, `mysql_tbl_qs8dhw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_13kvch` (`mysql_tbl_13kvch_category_id`, `mysql_tbl_13kvch_name`, `mysql_tbl_13kvch_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmlkfo` (
    `mysql_tbl_mmlkfo_campaign_id` INT,
    `mysql_tbl_mmlkfo_channel` INT,
    `mysql_tbl_mmlkfo_budget` INT
);

INSERT INTO `mysql_tbl_mmlkfo` (`mysql_tbl_mmlkfo_campaign_id`, `mysql_tbl_mmlkfo_channel`, `mysql_tbl_mmlkfo_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ouqw` (
    `mysql_tbl_22ouqw_customer_id` INT,
    `mysql_tbl_22ouqw_status` VARCHAR(50),
    `mysql_tbl_22ouqw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22ouqw` (`mysql_tbl_22ouqw_customer_id`, `mysql_tbl_22ouqw_status`, `mysql_tbl_22ouqw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhdyma` (
    `mysql_tbl_fhdyma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhdyma` (`mysql_tbl_fhdyma_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxezy6` (
    `mysql_tbl_rxezy6_employee_id` INT,
    `mysql_tbl_rxezy6_department_id` INT,
    `mysql_tbl_rxezy6_salary` INT,
    `mysql_tbl_rxezy6_hire_date` DATE,
    `mysql_tbl_rxezy6_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8krizl` (
    `mysql_tbl_8krizl_project_id` INT,
    `mysql_tbl_8krizl_team_lead_id` INT,
    `mysql_tbl_8krizl_budget` INT,
    `mysql_tbl_8krizl_deadline` INT,
    `mysql_tbl_8krizl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxezy6` (`mysql_tbl_rxezy6_employee_id`, `mysql_tbl_rxezy6_department_id`, `mysql_tbl_rxezy6_salary`, `mysql_tbl_rxezy6_hire_date`, `mysql_tbl_rxezy6_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8krizl` (`mysql_tbl_8krizl_project_id`, `mysql_tbl_8krizl_team_lead_id`, `mysql_tbl_8krizl_budget`, `mysql_tbl_8krizl_deadline`, `mysql_tbl_8krizl_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5f0e5` (
    `mysql_tbl_m5f0e5_student_id` INT,
    `mysql_tbl_m5f0e5_name` VARCHAR(50),
    `mysql_tbl_m5f0e5_class_id` INT,
    `mysql_tbl_m5f0e5_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r5gy1` (
    `mysql_tbl_7r5gy1_class_id` INT,
    `mysql_tbl_7r5gy1_teacher_id` INT,
    `mysql_tbl_7r5gy1_average_score` INT
);

INSERT INTO `mysql_tbl_m5f0e5` (`mysql_tbl_m5f0e5_student_id`, `mysql_tbl_m5f0e5_name`, `mysql_tbl_m5f0e5_class_id`, `mysql_tbl_m5f0e5_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7r5gy1` (`mysql_tbl_7r5gy1_class_id`, `mysql_tbl_7r5gy1_teacher_id`, `mysql_tbl_7r5gy1_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftpa51` (
    `mysql_tbl_ftpa51_customer_id` INT,
    `mysql_tbl_ftpa51_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prh9t9` (
    `mysql_tbl_prh9t9_order_id` INT,
    `mysql_tbl_prh9t9_customer_id` INT,
    `mysql_tbl_prh9t9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftpa51` (`mysql_tbl_ftpa51_customer_id`, `mysql_tbl_ftpa51_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_prh9t9` (`mysql_tbl_prh9t9_order_id`, `mysql_tbl_prh9t9_customer_id`, `mysql_tbl_prh9t9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhqb2s` (
    `mysql_tbl_vhqb2s_order_id` INT,
    `mysql_tbl_vhqb2s_customer_id` INT,
    `mysql_tbl_vhqb2s_order_date` DATE,
    `mysql_tbl_vhqb2s_total_amount` DECIMAL(10,2),
    `mysql_tbl_vhqb2s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxdr8a` (
    `mysql_tbl_xxdr8a_refund_id` INT,
    `mysql_tbl_xxdr8a_order_id` INT,
    `mysql_tbl_xxdr8a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhqb2s` (`mysql_tbl_vhqb2s_order_id`, `mysql_tbl_vhqb2s_customer_id`, `mysql_tbl_vhqb2s_order_date`, `mysql_tbl_vhqb2s_total_amount`, `mysql_tbl_vhqb2s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xxdr8a` (`mysql_tbl_xxdr8a_refund_id`, `mysql_tbl_xxdr8a_order_id`, `mysql_tbl_xxdr8a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgqyfb` (
    `mysql_tbl_qgqyfb_supplier_id` INT,
    `mysql_tbl_qgqyfb_country` INT,
    `mysql_tbl_qgqyfb_quality_certified` INT,
    `mysql_tbl_qgqyfb_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n99flp` (
    `mysql_tbl_n99flp_product_id` INT,
    `mysql_tbl_n99flp_supplier_id` INT,
    `mysql_tbl_n99flp_unit_cost` DECIMAL(10,2),
    `mysql_tbl_n99flp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1eb6f` (
    `mysql_tbl_y1eb6f_po_id` INT,
    `mysql_tbl_y1eb6f_supplier_id` INT,
    `mysql_tbl_y1eb6f_product_id` INT,
    `mysql_tbl_y1eb6f_quantity` INT,
    `mysql_tbl_y1eb6f_order_date` DATE,
    `mysql_tbl_y1eb6f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qgqyfb` (`mysql_tbl_qgqyfb_supplier_id`, `mysql_tbl_qgqyfb_country`, `mysql_tbl_qgqyfb_quality_certified`, `mysql_tbl_qgqyfb_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n99flp` (`mysql_tbl_n99flp_product_id`, `mysql_tbl_n99flp_supplier_id`, `mysql_tbl_n99flp_unit_cost`, `mysql_tbl_n99flp_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y1eb6f` (`mysql_tbl_y1eb6f_po_id`, `mysql_tbl_y1eb6f_supplier_id`, `mysql_tbl_y1eb6f_product_id`, `mysql_tbl_y1eb6f_quantity`, `mysql_tbl_y1eb6f_order_date`, `mysql_tbl_y1eb6f_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwptfs` (
    `mysql_tbl_mwptfs_customer_id` INT,
    `mysql_tbl_mwptfs_registration_date` DATE
);

INSERT INTO `mysql_tbl_mwptfs` (`mysql_tbl_mwptfs_customer_id`, `mysql_tbl_mwptfs_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g9aol3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_g9aol3`
    WHERE mysql_tbl_g9aol3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_aawm4i` SET mysql_tbl_aawm4i_METRIC_VALUE = mysql_tbl_aawm4i_METRIC_VALUE * 2 WHERE mysql_tbl_aawm4i_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qs8dhw_PRICE), 0), COALESCE(MIN(mysql_tbl_qs8dhw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qs8dhw`
    WHERE mysql_tbl_qs8dhw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhqapq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rhqapq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncfm3x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ncfm3x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ncfm3x`
    WHERE mysql_tbl_ncfm3x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0hdnrn`
    WHERE mysql_tbl_ncfm3x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of1l5i_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_of1l5i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_of1l5i`
    WHERE mysql_tbl_of1l5i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_36e9ts_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_36e9ts` D
    JOIN `mysql_tbl_of1l5i` E ON mysql_tbl_36e9ts_DEPT_ID = mysql_tbl_of1l5i_DEPT_ID
    WHERE mysql_tbl_of1l5i_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_uu2jf6` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nzo80x` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jjcj99` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhqb2s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vhqb2s`
    WHERE mysql_tbl_vhqb2s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xxdr8a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xxdr8a`
    WHERE mysql_tbl_xxdr8a_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nvpgf7_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_nvpgf7`
    WHERE mysql_tbl_nvpgf7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtry9l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mtry9l`
    WHERE mysql_tbl_mtry9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uu2jf6` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nzo80x` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uu2jf6` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mwptfs_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mwptfs`
    WHERE mysql_tbl_mwptfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgqyfb_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_qgqyfb_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_qgqyfb`
    WHERE mysql_tbl_qgqyfb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_y1eb6f`
    WHERE mysql_tbl_y1eb6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nzo80x ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uu2jf6 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uu2jf6 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r16ym6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r16ym6`
    WHERE mysql_tbl_r16ym6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0389or_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0389or`
    WHERE mysql_tbl_0389or_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 0)) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_22ouqw_STATUS, COALESCE(mysql_tbl_22ouqw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_22ouqw`
    WHERE mysql_tbl_22ouqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_rxezy6_IS_REMOTE, 0), COALESCE(mysql_tbl_rxezy6_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_rxezy6`
    WHERE mysql_tbl_rxezy6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8krizl_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_8krizl`
    WHERE mysql_tbl_8krizl_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fhdyma_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fhdyma`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_prh9t9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_prh9t9` O
    JOIN `mysql_tbl_ftpa51` C ON mysql_tbl_prh9t9_CUSTOMER_ID = mysql_tbl_ftpa51_CUSTOMER_ID
    WHERE mysql_tbl_ftpa51_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_prh9t9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_prh9t9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COALESCE(mysql_tbl_7r5gy1_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_7r5gy1`
    WHERE mysql_tbl_7r5gy1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_m5f0e5`
    WHERE mysql_tbl_m5f0e5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_m5f0e5`
    WHERE mysql_tbl_m5f0e5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m5f0e5_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_m5f0e5`
    WHERE mysql_tbl_m5f0e5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m5f0e5_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mmlkfo_CHANNEL, COALESCE(mysql_tbl_mmlkfo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mmlkfo`
    WHERE mysql_tbl_mmlkfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_q9zxw2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_q9zxw2`
    WHERE mysql_tbl_q9zxw2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q9zxw2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nkoyqg_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_nkoyqg`
    WHERE mysql_tbl_nkoyqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_q9zxw2_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_q9zxw2`
    WHERE mysql_tbl_q9zxw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxyrho_COST, 500), COALESCE(mysql_tbl_wxyrho_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_wxyrho`
    WHERE mysql_tbl_wxyrho_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_96yur5_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_wxyrho` CAI
    JOIN `mysql_tbl_96yur5` V ON mysql_tbl_wxyrho_VEHICLE_ID = mysql_tbl_96yur5_VEHICLE_ID
    WHERE mysql_tbl_wxyrho_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);