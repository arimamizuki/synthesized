/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmu0wx` (
    `mysql_tbl_jmu0wx_shipment_id` INT,
    `mysql_tbl_jmu0wx_order_id` INT,
    `mysql_tbl_jmu0wx_carrier_id` INT,
    `mysql_tbl_jmu0wx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jmu0wx_weight_kg` INT,
    `mysql_tbl_jmu0wx_shipping_date` DATE,
    `mysql_tbl_jmu0wx_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3m6n3` (
    `mysql_tbl_o3m6n3_carrier_id` INT,
    `mysql_tbl_o3m6n3_name` VARCHAR(50),
    `mysql_tbl_o3m6n3_base_rate` INT,
    `mysql_tbl_o3m6n3_weight_rate` INT
);

INSERT INTO `mysql_tbl_jmu0wx` (`mysql_tbl_jmu0wx_shipment_id`, `mysql_tbl_jmu0wx_order_id`, `mysql_tbl_jmu0wx_carrier_id`, `mysql_tbl_jmu0wx_shipping_cost`, `mysql_tbl_jmu0wx_weight_kg`, `mysql_tbl_jmu0wx_shipping_date`, `mysql_tbl_jmu0wx_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o3m6n3` (`mysql_tbl_o3m6n3_carrier_id`, `mysql_tbl_o3m6n3_name`, `mysql_tbl_o3m6n3_base_rate`, `mysql_tbl_o3m6n3_weight_rate`) VALUES (1, 'mysql_tbl_8o4tf1', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zifhqw` (
    `mysql_tbl_zifhqw_campaign_id` INT,
    `mysql_tbl_zifhqw_status` VARCHAR(50),
    `mysql_tbl_zifhqw_start_date` DATE,
    `mysql_tbl_zifhqw_end_date` DATE
);

INSERT INTO `mysql_tbl_zifhqw` (`mysql_tbl_zifhqw_campaign_id`, `mysql_tbl_zifhqw_status`, `mysql_tbl_zifhqw_start_date`, `mysql_tbl_zifhqw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ijrbo` (
    `mysql_tbl_8ijrbo_emp_id` INT,
    `mysql_tbl_8ijrbo_department_id` INT,
    `mysql_tbl_8ijrbo_salary` INT,
    `mysql_tbl_8ijrbo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyxuw1` (
    `mysql_tbl_vyxuw1_department_id` INT,
    `mysql_tbl_vyxuw1_name` VARCHAR(50),
    `mysql_tbl_vyxuw1_location` INT
);

INSERT INTO `mysql_tbl_8ijrbo` (`mysql_tbl_8ijrbo_emp_id`, `mysql_tbl_8ijrbo_department_id`, `mysql_tbl_8ijrbo_salary`, `mysql_tbl_8ijrbo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vyxuw1` (`mysql_tbl_vyxuw1_department_id`, `mysql_tbl_vyxuw1_name`, `mysql_tbl_vyxuw1_location`) VALUES (1, 'mysql_tbl_8o4tf1', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17vki7` (
    `mysql_tbl_17vki7_order_id` INT,
    `mysql_tbl_17vki7_customer_id` INT,
    `mysql_tbl_17vki7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17vki7` (`mysql_tbl_17vki7_order_id`, `mysql_tbl_17vki7_customer_id`, `mysql_tbl_17vki7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba6qlf` (
    `mysql_tbl_ba6qlf_meter_id` INT,
    `mysql_tbl_ba6qlf_customer_id` INT,
    `mysql_tbl_ba6qlf_meter_type` VARCHAR(50),
    `mysql_tbl_ba6qlf_current_reading` INT,
    `mysql_tbl_ba6qlf_previous_reading` INT,
    `mysql_tbl_ba6qlf_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkv7e1` (
    `mysql_tbl_kkv7e1_panel_id` INT,
    `mysql_tbl_kkv7e1_meter_id` INT,
    `mysql_tbl_kkv7e1_capacity_kw` INT,
    `mysql_tbl_kkv7e1_installation_date` DATE,
    `mysql_tbl_kkv7e1_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ba6qlf` (`mysql_tbl_ba6qlf_meter_id`, `mysql_tbl_ba6qlf_customer_id`, `mysql_tbl_ba6qlf_meter_type`, `mysql_tbl_ba6qlf_current_reading`, `mysql_tbl_ba6qlf_previous_reading`, `mysql_tbl_ba6qlf_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kkv7e1` (`mysql_tbl_kkv7e1_panel_id`, `mysql_tbl_kkv7e1_meter_id`, `mysql_tbl_kkv7e1_capacity_kw`, `mysql_tbl_kkv7e1_installation_date`, `mysql_tbl_kkv7e1_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1e0sg` (
    `mysql_tbl_a1e0sg_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_a1e0sg` (`mysql_tbl_a1e0sg_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_034vx6` (
    `mysql_tbl_034vx6_order_id` INT,
    `mysql_tbl_034vx6_customer_id` INT
);

INSERT INTO `mysql_tbl_034vx6` (`mysql_tbl_034vx6_order_id`, `mysql_tbl_034vx6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sn3zf` (
    `mysql_tbl_1sn3zf_emp_id` INT,
    `mysql_tbl_1sn3zf_department_id` INT,
    `mysql_tbl_1sn3zf_salary` INT,
    `mysql_tbl_1sn3zf_hire_date` DATE,
    `mysql_tbl_1sn3zf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pifs0f` (
    `mysql_tbl_pifs0f_department_id` INT,
    `mysql_tbl_pifs0f_name` VARCHAR(50),
    `mysql_tbl_pifs0f_manager_id` INT
);

INSERT INTO `mysql_tbl_1sn3zf` (`mysql_tbl_1sn3zf_emp_id`, `mysql_tbl_1sn3zf_department_id`, `mysql_tbl_1sn3zf_salary`, `mysql_tbl_1sn3zf_hire_date`, `mysql_tbl_1sn3zf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pifs0f` (`mysql_tbl_pifs0f_department_id`, `mysql_tbl_pifs0f_name`, `mysql_tbl_pifs0f_manager_id`) VALUES (1, 'mysql_tbl_8o4tf1', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixqztm` (
    `mysql_tbl_ixqztm_customer_id` INT,
    `mysql_tbl_ixqztm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ixqztm` (`mysql_tbl_ixqztm_customer_id`, `mysql_tbl_ixqztm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afl7lp` (
    `mysql_tbl_afl7lp_customer_id` INT,
    `mysql_tbl_afl7lp_country` INT
);

INSERT INTO `mysql_tbl_afl7lp` (`mysql_tbl_afl7lp_customer_id`, `mysql_tbl_afl7lp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv88sb` (
    `mysql_tbl_hv88sb_review_id` INT,
    `mysql_tbl_hv88sb_product_id` INT,
    `mysql_tbl_hv88sb_rating` DECIMAL(3,1),
    `mysql_tbl_hv88sb_helpful_count` INT,
    `mysql_tbl_hv88sb_review_date` DATE
);

INSERT INTO `mysql_tbl_hv88sb` (`mysql_tbl_hv88sb_review_id`, `mysql_tbl_hv88sb_product_id`, `mysql_tbl_hv88sb_rating`, `mysql_tbl_hv88sb_helpful_count`, `mysql_tbl_hv88sb_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wejeu` (
    `mysql_tbl_6wejeu_warranty_id` INT,
    `mysql_tbl_6wejeu_product_id` INT,
    `mysql_tbl_6wejeu_purchase_date` DATE,
    `mysql_tbl_6wejeu_warranty_months` INT,
    `mysql_tbl_6wejeu_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wejeu` (`mysql_tbl_6wejeu_warranty_id`, `mysql_tbl_6wejeu_product_id`, `mysql_tbl_6wejeu_purchase_date`, `mysql_tbl_6wejeu_warranty_months`, `mysql_tbl_6wejeu_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efujav` (
    `mysql_tbl_efujav_category_id` INT,
    `mysql_tbl_efujav_stock_quantity` INT
);

INSERT INTO `mysql_tbl_efujav` (`mysql_tbl_efujav_category_id`, `mysql_tbl_efujav_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8dfl8` (
    `mysql_tbl_l8dfl8_campaign_id` INT,
    `mysql_tbl_l8dfl8_status` VARCHAR(50),
    `mysql_tbl_l8dfl8_budget` INT,
    `mysql_tbl_l8dfl8_channel` INT
);

INSERT INTO `mysql_tbl_l8dfl8` (`mysql_tbl_l8dfl8_campaign_id`, `mysql_tbl_l8dfl8_status`, `mysql_tbl_l8dfl8_budget`, `mysql_tbl_l8dfl8_channel`) VALUES (1, 'mysql_tbl_8o4tf1', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3huot` (
    `mysql_tbl_c3huot_emp_id` INT,
    `mysql_tbl_c3huot_department_id` INT,
    `mysql_tbl_c3huot_salary` INT
);

INSERT INTO `mysql_tbl_c3huot` (`mysql_tbl_c3huot_emp_id`, `mysql_tbl_c3huot_department_id`, `mysql_tbl_c3huot_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgf10o` (
    `mysql_tbl_qgf10o_order_id` INT,
    `mysql_tbl_qgf10o_customer_id` INT,
    `mysql_tbl_qgf10o_order_date` DATE,
    `mysql_tbl_qgf10o_total_amount` DECIMAL(10,2),
    `mysql_tbl_qgf10o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsqgvq` (
    `mysql_tbl_hsqgvq_refund_id` INT,
    `mysql_tbl_hsqgvq_order_id` INT,
    `mysql_tbl_hsqgvq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgf10o` (`mysql_tbl_qgf10o_order_id`, `mysql_tbl_qgf10o_customer_id`, `mysql_tbl_qgf10o_order_date`, `mysql_tbl_qgf10o_total_amount`, `mysql_tbl_qgf10o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8o4tf1');

INSERT INTO `mysql_tbl_hsqgvq` (`mysql_tbl_hsqgvq_refund_id`, `mysql_tbl_hsqgvq_order_id`, `mysql_tbl_hsqgvq_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_afl7lp`
    WHERE mysql_tbl_afl7lp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l8dfl8_STATUS, COALESCE(mysql_tbl_l8dfl8_BUDGET, 0), mysql_tbl_l8dfl8_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_l8dfl8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l8dfl8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l8dfl8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l8dfl8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_7vgvnc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_7vgvnc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_7vgvnc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_8o4tf1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgf10o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qgf10o`
    WHERE mysql_tbl_qgf10o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hsqgvq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hsqgvq`
    WHERE mysql_tbl_hsqgvq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_c3huot_SALARY), 0), COALESCE(AVG(mysql_tbl_c3huot_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_c3huot`
    WHERE mysql_tbl_c3huot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_6wejeu_PURCHASE_DATE, mysql_tbl_6wejeu_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6wejeu`
    WHERE mysql_tbl_6wejeu_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_efujav_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_efujav`
    WHERE mysql_tbl_efujav_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hv88sb_RATING), 0), COALESCE(SUM(mysql_tbl_hv88sb_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_hv88sb`
    WHERE mysql_tbl_hv88sb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ixqztm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ixqztm`
    WHERE mysql_tbl_ixqztm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1sn3zf`
    WHERE mysql_tbl_1sn3zf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1sn3zf_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1sn3zf`
    WHERE mysql_tbl_1sn3zf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1sn3zf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1sn3zf`
    WHERE mysql_tbl_1sn3zf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41));

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_a1e0sg_CBIGINT FROM `mysql_tbl_a1e0sg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_zifhqw_START_DATE, mysql_tbl_zifhqw_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_zifhqw`
    WHERE mysql_tbl_zifhqw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8ijrbo_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8ijrbo`
    WHERE mysql_tbl_8ijrbo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ijrbo_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8ijrbo`
    WHERE mysql_tbl_8ijrbo_DEPARTMENT_ID = (SELECT mysql_tbl_8ijrbo_DEPARTMENT_ID FROM `mysql_tbl_8ijrbo` WHERE mysql_tbl_8ijrbo_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_17vki7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_17vki7`
    WHERE mysql_tbl_17vki7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_034vx6`
    WHERE mysql_tbl_034vx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkv7e1_CAPACITY_KW, 5), COALESCE(mysql_tbl_kkv7e1_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_kkv7e1`
    WHERE mysql_tbl_kkv7e1_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ba6qlf_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ba6qlf`
    WHERE mysql_tbl_ba6qlf_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jmu0wx_SHIPPING_DATE, mysql_tbl_jmu0wx_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_jmu0wx`
    WHERE mysql_tbl_jmu0wx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);