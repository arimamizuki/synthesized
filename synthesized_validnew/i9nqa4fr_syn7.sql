/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2kpd` (
    `mysql_tbl_jh2kpd_emp_id` INT,
    `mysql_tbl_jh2kpd_dept_id` INT,
    `mysql_tbl_jh2kpd_salary` INT,
    `mysql_tbl_jh2kpd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_newy67` (
    `mysql_tbl_newy67_dept_id` INT,
    `mysql_tbl_newy67_name` VARCHAR(50),
    `mysql_tbl_newy67_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_jh2kpd` (`mysql_tbl_jh2kpd_emp_id`, `mysql_tbl_jh2kpd_dept_id`, `mysql_tbl_jh2kpd_salary`, `mysql_tbl_jh2kpd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_newy67` (`mysql_tbl_newy67_dept_id`, `mysql_tbl_newy67_name`, `mysql_tbl_newy67_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp58lq` (
    `mysql_tbl_mp58lq_product_id` INT,
    `mysql_tbl_mp58lq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mp58lq` (`mysql_tbl_mp58lq_product_id`, `mysql_tbl_mp58lq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzzjcu` (
    `mysql_tbl_mzzjcu_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_mzzjcu` (`mysql_tbl_mzzjcu_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msekai` (
    `mysql_tbl_msekai_invoice_id` INT,
    `mysql_tbl_msekai_customer_id` INT,
    `mysql_tbl_msekai_issue_date` DATE,
    `mysql_tbl_msekai_due_date` DATE,
    `mysql_tbl_msekai_total_amount` DECIMAL(10,2),
    `mysql_tbl_msekai_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g5zcp` (
    `mysql_tbl_8g5zcp_payment_id` INT,
    `mysql_tbl_8g5zcp_invoice_id` INT,
    `mysql_tbl_8g5zcp_payment_date` DATE,
    `mysql_tbl_8g5zcp_amount_paid` INT,
    `mysql_tbl_8g5zcp_payment_method` INT
);

INSERT INTO `mysql_tbl_msekai` (`mysql_tbl_msekai_invoice_id`, `mysql_tbl_msekai_customer_id`, `mysql_tbl_msekai_issue_date`, `mysql_tbl_msekai_due_date`, `mysql_tbl_msekai_total_amount`, `mysql_tbl_msekai_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8g5zcp` (`mysql_tbl_8g5zcp_payment_id`, `mysql_tbl_8g5zcp_invoice_id`, `mysql_tbl_8g5zcp_payment_date`, `mysql_tbl_8g5zcp_amount_paid`, `mysql_tbl_8g5zcp_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6xjrv` (
    `mysql_tbl_x6xjrv_store_id` INT,
    `mysql_tbl_x6xjrv_region` INT,
    `mysql_tbl_x6xjrv_store_type` VARCHAR(50),
    `mysql_tbl_x6xjrv_monthly_rent` INT,
    `mysql_tbl_x6xjrv_sales_target` INT,
    `mysql_tbl_x6xjrv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn2q3o` (
    `mysql_tbl_qn2q3o_employee_id` INT,
    `mysql_tbl_qn2q3o_store_id` INT,
    `mysql_tbl_qn2q3o_role` INT,
    `mysql_tbl_qn2q3o_salary` INT,
    `mysql_tbl_qn2q3o_hire_date` DATE
);

INSERT INTO `mysql_tbl_x6xjrv` (`mysql_tbl_x6xjrv_store_id`, `mysql_tbl_x6xjrv_region`, `mysql_tbl_x6xjrv_store_type`, `mysql_tbl_x6xjrv_monthly_rent`, `mysql_tbl_x6xjrv_sales_target`, `mysql_tbl_x6xjrv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qn2q3o` (`mysql_tbl_qn2q3o_employee_id`, `mysql_tbl_qn2q3o_store_id`, `mysql_tbl_qn2q3o_role`, `mysql_tbl_qn2q3o_salary`, `mysql_tbl_qn2q3o_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddm70v` (
    `mysql_tbl_ddm70v_order_id` INT,
    `mysql_tbl_ddm70v_customer_id` INT,
    `mysql_tbl_ddm70v_order_date` DATE,
    `mysql_tbl_ddm70v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ahjsh` (
    `mysql_tbl_1ahjsh_shipment_id` INT,
    `mysql_tbl_1ahjsh_order_id` INT,
    `mysql_tbl_1ahjsh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ddm70v` (`mysql_tbl_ddm70v_order_id`, `mysql_tbl_ddm70v_customer_id`, `mysql_tbl_ddm70v_order_date`, `mysql_tbl_ddm70v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ahjsh` (`mysql_tbl_1ahjsh_shipment_id`, `mysql_tbl_1ahjsh_order_id`, `mysql_tbl_1ahjsh_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fgwoa` (
    `mysql_tbl_4fgwoa_session_id` INT,
    `mysql_tbl_4fgwoa_student_id` INT,
    `mysql_tbl_4fgwoa_tutor_id` INT,
    `mysql_tbl_4fgwoa_subject` INT,
    `mysql_tbl_4fgwoa_duration_minutes` INT,
    `mysql_tbl_4fgwoa_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg4uyi` (
    `mysql_tbl_fg4uyi_student_id` INT,
    `mysql_tbl_fg4uyi_grade_level` INT,
    `mysql_tbl_fg4uyi_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fgwoa` (`mysql_tbl_4fgwoa_session_id`, `mysql_tbl_4fgwoa_student_id`, `mysql_tbl_4fgwoa_tutor_id`, `mysql_tbl_4fgwoa_subject`, `mysql_tbl_4fgwoa_duration_minutes`, `mysql_tbl_4fgwoa_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fg4uyi` (`mysql_tbl_fg4uyi_student_id`, `mysql_tbl_fg4uyi_grade_level`, `mysql_tbl_fg4uyi_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzw0ne` (
    `mysql_tbl_dzw0ne_campaign_id` INT,
    `mysql_tbl_dzw0ne_budget` INT,
    `mysql_tbl_dzw0ne_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzw0ne` (`mysql_tbl_dzw0ne_campaign_id`, `mysql_tbl_dzw0ne_budget`, `mysql_tbl_dzw0ne_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8byzhi` (
    mysql_tbl_8byzhi_produto_id INT,
    mysql_tbl_8byzhi_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_8byzhi` (`mysql_tbl_8byzhi_produto_id`, `mysql_tbl_8byzhi_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_8byzhi` (`mysql_tbl_8byzhi_produto_id`, `mysql_tbl_8byzhi_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_8byzhi` (`mysql_tbl_8byzhi_produto_id`, `mysql_tbl_8byzhi_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx1loz` (
    `mysql_tbl_rx1loz_customer_id` INT,
    `mysql_tbl_rx1loz_registration_date` DATE,
    `mysql_tbl_rx1loz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j81xt9` (
    `mysql_tbl_j81xt9_order_id` INT,
    `mysql_tbl_j81xt9_customer_id` INT,
    `mysql_tbl_j81xt9_order_date` DATE,
    `mysql_tbl_j81xt9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx1loz` (`mysql_tbl_rx1loz_customer_id`, `mysql_tbl_rx1loz_registration_date`, `mysql_tbl_rx1loz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j81xt9` (`mysql_tbl_j81xt9_order_id`, `mysql_tbl_j81xt9_customer_id`, `mysql_tbl_j81xt9_order_date`, `mysql_tbl_j81xt9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl5gyl` (
    `mysql_tbl_xl5gyl_order_id` INT,
    `mysql_tbl_xl5gyl_customer_id` INT,
    `mysql_tbl_xl5gyl_order_date` DATE,
    `mysql_tbl_xl5gyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_xl5gyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ihge8` (
    `mysql_tbl_6ihge8_refund_id` INT,
    `mysql_tbl_6ihge8_order_id` INT,
    `mysql_tbl_6ihge8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xl5gyl` (`mysql_tbl_xl5gyl_order_id`, `mysql_tbl_xl5gyl_customer_id`, `mysql_tbl_xl5gyl_order_date`, `mysql_tbl_xl5gyl_total_amount`, `mysql_tbl_xl5gyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ihge8` (`mysql_tbl_6ihge8_refund_id`, `mysql_tbl_6ihge8_order_id`, `mysql_tbl_6ihge8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r9g57` (
    `mysql_tbl_3r9g57_student_id` INT,
    `mysql_tbl_3r9g57_school_id` INT,
    `mysql_tbl_3r9g57_grade_level` INT,
    `mysql_tbl_3r9g57_subjects_needed` INT,
    `mysql_tbl_3r9g57_session_rate` INT,
    `mysql_tbl_3r9g57_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqe0t9` (
    `mysql_tbl_yqe0t9_session_id` INT,
    `mysql_tbl_yqe0t9_student_id` INT,
    `mysql_tbl_yqe0t9_tutor_id` INT,
    `mysql_tbl_yqe0t9_session_date` DATE,
    `mysql_tbl_yqe0t9_duration_minutes` INT,
    `mysql_tbl_yqe0t9_subjects_covered` INT
);

INSERT INTO `mysql_tbl_3r9g57` (`mysql_tbl_3r9g57_student_id`, `mysql_tbl_3r9g57_school_id`, `mysql_tbl_3r9g57_grade_level`, `mysql_tbl_3r9g57_subjects_needed`, `mysql_tbl_3r9g57_session_rate`, `mysql_tbl_3r9g57_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yqe0t9` (`mysql_tbl_yqe0t9_session_id`, `mysql_tbl_yqe0t9_student_id`, `mysql_tbl_yqe0t9_tutor_id`, `mysql_tbl_yqe0t9_session_date`, `mysql_tbl_yqe0t9_duration_minutes`, `mysql_tbl_yqe0t9_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwjcej` (
    `mysql_tbl_qwjcej_customer_id` INT,
    `mysql_tbl_qwjcej_name` VARCHAR(50),
    `mysql_tbl_qwjcej_email` INT,
    `mysql_tbl_qwjcej_registration_date` DATE,
    `mysql_tbl_qwjcej_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ek96` (
    `mysql_tbl_n8ek96_order_id` INT,
    `mysql_tbl_n8ek96_customer_id` INT,
    `mysql_tbl_n8ek96_order_date` DATE,
    `mysql_tbl_n8ek96_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8ek96_shipping_country` INT
);

INSERT INTO `mysql_tbl_qwjcej` (`mysql_tbl_qwjcej_customer_id`, `mysql_tbl_qwjcej_name`, `mysql_tbl_qwjcej_email`, `mysql_tbl_qwjcej_registration_date`, `mysql_tbl_qwjcej_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n8ek96` (`mysql_tbl_n8ek96_order_id`, `mysql_tbl_n8ek96_customer_id`, `mysql_tbl_n8ek96_order_date`, `mysql_tbl_n8ek96_total_amount`, `mysql_tbl_n8ek96_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl5gyl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xl5gyl`
    WHERE mysql_tbl_xl5gyl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ihge8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6ihge8`
    WHERE mysql_tbl_6ihge8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_j81xt9_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_j81xt9`
    WHERE mysql_tbl_j81xt9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_j81xt9_ORDER_DATE), MONTH(mysql_tbl_j81xt9_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_j81xt9_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_j81xt9`
    WHERE mysql_tbl_j81xt9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_j81xt9_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_j81xt9_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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

    SELECT COALESCE(mysql_tbl_jh2kpd_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jh2kpd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jh2kpd`
    WHERE mysql_tbl_jh2kpd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_newy67_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_newy67` D
    JOIN `mysql_tbl_jh2kpd` E ON mysql_tbl_newy67_DEPT_ID = mysql_tbl_jh2kpd_DEPT_ID
    WHERE mysql_tbl_jh2kpd_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qwjcej_COUNTRY, COUNT(*), SUM(mysql_tbl_n8ek96_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qwjcej` C
    LEFT JOIN `mysql_tbl_n8ek96` O ON mysql_tbl_qwjcej_CUSTOMER_ID = mysql_tbl_n8ek96_CUSTOMER_ID
    WHERE mysql_tbl_qwjcej_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_qwjcej_CUSTOMER_ID, mysql_tbl_qwjcej_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_nncgzi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_4oma06`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_q1cf8r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp58lq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mp58lq`
    WHERE mysql_tbl_mp58lq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mzzjcu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msekai_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_msekai_PAID_AMOUNT, 0), mysql_tbl_msekai_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_msekai`
    WHERE mysql_tbl_msekai_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r9g57_SESSION_RATE, 40), COALESCE(mysql_tbl_3r9g57_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_3r9g57`
    WHERE mysql_tbl_3r9g57_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_yqe0t9`
    WHERE mysql_tbl_yqe0t9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_8byzhi` WHERE mysql_tbl_8byzhi_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_8byzhi` SET mysql_tbl_8byzhi_QUANTIDADE_PRODUTO = mysql_tbl_8byzhi_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_8byzhi_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_8byzhi` (`mysql_tbl_8byzhi_PRODUTO_ID`, `mysql_tbl_8byzhi_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1ahjsh_DELIVERY_DATE, CURDATE()), mysql_tbl_ddm70v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1ahjsh`
    WHERE mysql_tbl_1ahjsh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dzw0ne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dzw0ne`
    WHERE mysql_tbl_dzw0ne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_tumyyp`
    WHERE mysql_tbl_dzw0ne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_4fgwoa_DURATION_MINUTES, mysql_tbl_4fgwoa_HOURLY_RATE, COALESCE(mysql_tbl_fg4uyi_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_4fgwoa` T
    JOIN `mysql_tbl_fg4uyi` S ON mysql_tbl_4fgwoa_STUDENT_ID = mysql_tbl_fg4uyi_STUDENT_ID
    WHERE mysql_tbl_4fgwoa_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gg1gj5` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gg1gj5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xkdje5` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6xjrv_SALES_TARGET, 0), COALESCE(mysql_tbl_x6xjrv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_x6xjrv`
    WHERE mysql_tbl_x6xjrv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qn2q3o`
    WHERE mysql_tbl_qn2q3o_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);