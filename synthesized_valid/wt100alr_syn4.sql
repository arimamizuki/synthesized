/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uy8rrx` (
    `mysql_tbl_uy8rrx_customer_id` INT,
    `mysql_tbl_uy8rrx_plan_type` VARCHAR(50),
    `mysql_tbl_uy8rrx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy8rrx` (`mysql_tbl_uy8rrx_customer_id`, `mysql_tbl_uy8rrx_plan_type`, `mysql_tbl_uy8rrx_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wcuis` (
    `mysql_tbl_2wcuis_order_id` INT,
    `mysql_tbl_2wcuis_customer_id` INT,
    `mysql_tbl_2wcuis_order_date` DATE,
    `mysql_tbl_2wcuis_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wcuis_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5gjsu` (
    `mysql_tbl_v5gjsu_refund_id` INT,
    `mysql_tbl_v5gjsu_order_id` INT,
    `mysql_tbl_v5gjsu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wcuis` (`mysql_tbl_2wcuis_order_id`, `mysql_tbl_2wcuis_customer_id`, `mysql_tbl_2wcuis_order_date`, `mysql_tbl_2wcuis_total_amount`, `mysql_tbl_2wcuis_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5gjsu` (`mysql_tbl_v5gjsu_refund_id`, `mysql_tbl_v5gjsu_order_id`, `mysql_tbl_v5gjsu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n34f8b` (
    `mysql_tbl_n34f8b_emp_id` INT,
    `mysql_tbl_n34f8b_department_id` INT,
    `mysql_tbl_n34f8b_salary` INT,
    `mysql_tbl_n34f8b_hire_date` DATE,
    `mysql_tbl_n34f8b_performance_score` INT
);

INSERT INTO `mysql_tbl_n34f8b` (`mysql_tbl_n34f8b_emp_id`, `mysql_tbl_n34f8b_department_id`, `mysql_tbl_n34f8b_salary`, `mysql_tbl_n34f8b_hire_date`, `mysql_tbl_n34f8b_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqkkj3` (
    `mysql_tbl_hqkkj3_zone_id` INT,
    `mysql_tbl_hqkkj3_weight_min` INT,
    `mysql_tbl_hqkkj3_weight_max` INT,
    `mysql_tbl_hqkkj3_base_rate` INT,
    `mysql_tbl_hqkkj3_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmhiuz` (
    `mysql_tbl_rmhiuz_order_id` INT,
    `mysql_tbl_rmhiuz_destination_zone` INT,
    `mysql_tbl_rmhiuz_package_weight` INT
);

INSERT INTO `mysql_tbl_hqkkj3` (`mysql_tbl_hqkkj3_zone_id`, `mysql_tbl_hqkkj3_weight_min`, `mysql_tbl_hqkkj3_weight_max`, `mysql_tbl_hqkkj3_base_rate`, `mysql_tbl_hqkkj3_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rmhiuz` (`mysql_tbl_rmhiuz_order_id`, `mysql_tbl_rmhiuz_destination_zone`, `mysql_tbl_rmhiuz_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iqy98` (
    `mysql_tbl_5iqy98_supplier_id` INT,
    `mysql_tbl_5iqy98_country` INT,
    `mysql_tbl_5iqy98_on_time_delivery_rate` DATE,
    `mysql_tbl_5iqy98_quality_score` INT,
    `mysql_tbl_5iqy98_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjhetf` (
    `mysql_tbl_pjhetf_order_id` INT,
    `mysql_tbl_pjhetf_supplier_id` INT,
    `mysql_tbl_pjhetf_order_date` DATE,
    `mysql_tbl_pjhetf_expected_delivery` INT,
    `mysql_tbl_pjhetf_actual_delivery` INT,
    `mysql_tbl_pjhetf_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5iqy98` (`mysql_tbl_5iqy98_supplier_id`, `mysql_tbl_5iqy98_country`, `mysql_tbl_5iqy98_on_time_delivery_rate`, `mysql_tbl_5iqy98_quality_score`, `mysql_tbl_5iqy98_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_pjhetf` (`mysql_tbl_pjhetf_order_id`, `mysql_tbl_pjhetf_supplier_id`, `mysql_tbl_pjhetf_order_date`, `mysql_tbl_pjhetf_expected_delivery`, `mysql_tbl_pjhetf_actual_delivery`, `mysql_tbl_pjhetf_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sexke6` (
    `mysql_tbl_sexke6_order_id` INT,
    `mysql_tbl_sexke6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sexke6` (`mysql_tbl_sexke6_order_id`, `mysql_tbl_sexke6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evnz8q` (
    `mysql_tbl_evnz8q_case_id` INT,
    `mysql_tbl_evnz8q_client_id` INT,
    `mysql_tbl_evnz8q_attorney_id` INT,
    `mysql_tbl_evnz8q_case_type` VARCHAR(50),
    `mysql_tbl_evnz8q_filing_date` DATE,
    `mysql_tbl_evnz8q_status` VARCHAR(50),
    `mysql_tbl_evnz8q_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n9xlv` (
    `mysql_tbl_0n9xlv_task_id` INT,
    `mysql_tbl_0n9xlv_case_id` INT,
    `mysql_tbl_0n9xlv_task_name` VARCHAR(50),
    `mysql_tbl_0n9xlv_hours_billed` INT,
    `mysql_tbl_0n9xlv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_evnz8q` (`mysql_tbl_evnz8q_case_id`, `mysql_tbl_evnz8q_client_id`, `mysql_tbl_evnz8q_attorney_id`, `mysql_tbl_evnz8q_case_type`, `mysql_tbl_evnz8q_filing_date`, `mysql_tbl_evnz8q_status`, `mysql_tbl_evnz8q_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0n9xlv` (`mysql_tbl_0n9xlv_task_id`, `mysql_tbl_0n9xlv_case_id`, `mysql_tbl_0n9xlv_task_name`, `mysql_tbl_0n9xlv_hours_billed`, `mysql_tbl_0n9xlv_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93la0v` (
    `mysql_tbl_93la0v_campaign_id` INT,
    `mysql_tbl_93la0v_start_date` DATE,
    `mysql_tbl_93la0v_end_date` DATE
);

INSERT INTO `mysql_tbl_93la0v` (`mysql_tbl_93la0v_campaign_id`, `mysql_tbl_93la0v_start_date`, `mysql_tbl_93la0v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uq8sy` (
    `mysql_tbl_5uq8sy_emp_id` INT,
    `mysql_tbl_5uq8sy_department_id` INT,
    `mysql_tbl_5uq8sy_salary` INT,
    `mysql_tbl_5uq8sy_hire_date` DATE
);

INSERT INTO `mysql_tbl_5uq8sy` (`mysql_tbl_5uq8sy_emp_id`, `mysql_tbl_5uq8sy_department_id`, `mysql_tbl_5uq8sy_salary`, `mysql_tbl_5uq8sy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx1w3l` (
    `mysql_tbl_qx1w3l_emp_id` INT,
    `mysql_tbl_qx1w3l_department_id` INT,
    `mysql_tbl_qx1w3l_salary` INT,
    `mysql_tbl_qx1w3l_hire_date` DATE,
    `mysql_tbl_qx1w3l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93tut5` (
    `mysql_tbl_93tut5_department_id` INT,
    `mysql_tbl_93tut5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx1w3l` (`mysql_tbl_qx1w3l_emp_id`, `mysql_tbl_qx1w3l_department_id`, `mysql_tbl_qx1w3l_salary`, `mysql_tbl_qx1w3l_hire_date`, `mysql_tbl_qx1w3l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_93tut5` (`mysql_tbl_93tut5_department_id`, `mysql_tbl_93tut5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuyhts` (
    `mysql_tbl_vuyhts_campaign_id` INT,
    `mysql_tbl_vuyhts_channel` INT,
    `mysql_tbl_vuyhts_budget` INT,
    `mysql_tbl_vuyhts_start_date` DATE,
    `mysql_tbl_vuyhts_end_date` DATE,
    `mysql_tbl_vuyhts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbddma` (
    `mysql_tbl_kbddma_conversion_id` INT,
    `mysql_tbl_kbddma_campaign_id` INT,
    `mysql_tbl_kbddma_conversion_value` INT
);

INSERT INTO `mysql_tbl_vuyhts` (`mysql_tbl_vuyhts_campaign_id`, `mysql_tbl_vuyhts_channel`, `mysql_tbl_vuyhts_budget`, `mysql_tbl_vuyhts_start_date`, `mysql_tbl_vuyhts_end_date`, `mysql_tbl_vuyhts_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kbddma` (`mysql_tbl_kbddma_conversion_id`, `mysql_tbl_kbddma_campaign_id`, `mysql_tbl_kbddma_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyef4k` (
    `mysql_tbl_uyef4k_product_id` INT,
    `mysql_tbl_uyef4k_category_id` INT,
    `mysql_tbl_uyef4k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyef4k` (`mysql_tbl_uyef4k_product_id`, `mysql_tbl_uyef4k_category_id`, `mysql_tbl_uyef4k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vls30` (
    `mysql_tbl_1vls30_order_id` INT,
    `mysql_tbl_1vls30_customer_id` INT,
    `mysql_tbl_1vls30_order_date` DATE,
    `mysql_tbl_1vls30_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cejqpm` (
    `mysql_tbl_cejqpm_customer_id` INT,
    `mysql_tbl_cejqpm_tier_level` INT
);

INSERT INTO `mysql_tbl_1vls30` (`mysql_tbl_1vls30_order_id`, `mysql_tbl_1vls30_customer_id`, `mysql_tbl_1vls30_order_date`, `mysql_tbl_1vls30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cejqpm` (`mysql_tbl_cejqpm_customer_id`, `mysql_tbl_cejqpm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l88eml` (
    `mysql_tbl_l88eml_campaign_id` INT,
    `mysql_tbl_l88eml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l88eml` (`mysql_tbl_l88eml_campaign_id`, `mysql_tbl_l88eml_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ai4v` (
    `mysql_tbl_a6ai4v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a6ai4v` (`mysql_tbl_a6ai4v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84h82a` (
    mysql_tbl_84h82a_clusterset_id VARCHAR(36),
    mysql_tbl_84h82a_cluster_id VARCHAR(36),
    mysql_tbl_84h82a_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz4zpc` (
    mysql_tbl_fz4zpc_clusterset_id VARCHAR(36),
    mysql_tbl_fz4zpc_view_id INT
);

INSERT INTO `mysql_tbl_fz4zpc` (`mysql_tbl_fz4zpc_clusterset_id`, `mysql_tbl_fz4zpc_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_84h82a` (`mysql_tbl_84h82a_clusterset_id`, `mysql_tbl_84h82a_cluster_id`, `mysql_tbl_84h82a_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vsxcz` (
    `mysql_tbl_9vsxcz_department_id` INT,
    `mysql_tbl_9vsxcz_salary` INT
);

INSERT INTO `mysql_tbl_9vsxcz` (`mysql_tbl_9vsxcz_department_id`, `mysql_tbl_9vsxcz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ot5z` (
    `mysql_tbl_p5ot5z_order_id` INT,
    `mysql_tbl_p5ot5z_customer_id` INT,
    `mysql_tbl_p5ot5z_order_date` DATE,
    `mysql_tbl_p5ot5z_total_amount` DECIMAL(10,2),
    `mysql_tbl_p5ot5z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlnm6b` (
    `mysql_tbl_dlnm6b_shipment_id` INT,
    `mysql_tbl_dlnm6b_order_id` INT,
    `mysql_tbl_dlnm6b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p5ot5z` (`mysql_tbl_p5ot5z_order_id`, `mysql_tbl_p5ot5z_customer_id`, `mysql_tbl_p5ot5z_order_date`, `mysql_tbl_p5ot5z_total_amount`, `mysql_tbl_p5ot5z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dlnm6b` (`mysql_tbl_dlnm6b_shipment_id`, `mysql_tbl_dlnm6b_order_id`, `mysql_tbl_dlnm6b_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcslwn` (
    `mysql_tbl_qcslwn_emp_id` INT,
    `mysql_tbl_qcslwn_hire_date` DATE,
    `mysql_tbl_qcslwn_salary` INT
);

INSERT INTO `mysql_tbl_qcslwn` (`mysql_tbl_qcslwn_emp_id`, `mysql_tbl_qcslwn_hire_date`, `mysql_tbl_qcslwn_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8jakd` (
    `mysql_tbl_l8jakd_order_id` INT,
    `mysql_tbl_l8jakd_customer_id` INT,
    `mysql_tbl_l8jakd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8jakd` (`mysql_tbl_l8jakd_order_id`, `mysql_tbl_l8jakd_customer_id`, `mysql_tbl_l8jakd_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wcuis_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2wcuis` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_2wcuis_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_2wcuis_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_2wcuis_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_65gkfc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_65gkfc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_nlp1e9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6ai4v_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_a6ai4v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l8jakd_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_l8jakd`
    WHERE mysql_tbl_l8jakd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dlnm6b_DELIVERY_DATE, CURDATE()), mysql_tbl_p5ot5z_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dlnm6b`
    WHERE mysql_tbl_dlnm6b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_84h82a_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_fz4zpc_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_fz4zpc`
    WHERE mysql_tbl_fz4zpc_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_84h82a`
    WHERE mysql_tbl_84h82a.mysql_tbl_84h82a_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_84h82a.mysql_tbl_84h82a_CLUSTER_ID = CAST(mysql_tbl_84h82a_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_84h82a.mysql_tbl_84h82a_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qcslwn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qcslwn_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_qcslwn`
    WHERE mysql_tbl_qcslwn_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9vsxcz_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9vsxcz`
    WHERE mysql_tbl_9vsxcz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l88eml_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_l88eml` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l88eml_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l88eml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l88eml_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_cejqpm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1vls30` O
    JOIN `mysql_tbl_cejqpm` C ON mysql_tbl_1vls30_CUSTOMER_ID = mysql_tbl_cejqpm_CUSTOMER_ID
    WHERE mysql_tbl_1vls30_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uyef4k_PRICE), 0), COALESCE(MIN(mysql_tbl_uyef4k_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_uyef4k`
    WHERE mysql_tbl_uyef4k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evnz8q_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_evnz8q`
    WHERE mysql_tbl_evnz8q_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0n9xlv_HOURS_BILLED * mysql_tbl_0n9xlv_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_0n9xlv_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_0n9xlv`
    WHERE mysql_tbl_0n9xlv_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vuyhts_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kbddma_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vuyhts` C
    LEFT JOIN `mysql_tbl_kbddma` CV ON mysql_tbl_vuyhts_CAMPAIGN_ID = mysql_tbl_kbddma_CAMPAIGN_ID
    WHERE mysql_tbl_vuyhts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vuyhts_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qx1w3l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qx1w3l`
    WHERE mysql_tbl_qx1w3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qx1w3l_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qx1w3l`
    WHERE mysql_tbl_qx1w3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_93la0v_START_DATE, mysql_tbl_93la0v_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_93la0v`
    WHERE mysql_tbl_93la0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqkkj3_BASE_RATE, 10), COALESCE(mysql_tbl_hqkkj3_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_hqkkj3`
    WHERE mysql_tbl_hqkkj3_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_hqkkj3_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_hqkkj3_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n34f8b_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_n34f8b`
    WHERE mysql_tbl_n34f8b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_n34f8b`
    WHERE mysql_tbl_n34f8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_n34f8b_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_n34f8b`
    WHERE mysql_tbl_n34f8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_n34f8b_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5em2oi` (mysql_tbl_5em2oi_ID INT, mysql_tbl_5em2oi_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_5em2oi_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5uq8sy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5uq8sy`
    WHERE mysql_tbl_5uq8sy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5iqy98_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_5iqy98_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_5iqy98`
    WHERE mysql_tbl_5iqy98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_pjhetf`
    WHERE mysql_tbl_pjhetf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sexke6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sexke6`
    WHERE mysql_tbl_sexke6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_65gkfc` U JOIN `mysql_tbl_aqtrfh` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_65gkfc` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_aqtrfh` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uy8rrx_PLAN_TYPE, COALESCE(mysql_tbl_uy8rrx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uy8rrx`
    WHERE mysql_tbl_uy8rrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + V_MONTHLY_COST)) * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);