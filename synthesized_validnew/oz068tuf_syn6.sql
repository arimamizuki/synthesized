/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zufasi` (
    `mysql_tbl_zufasi_product_id` INT,
    `mysql_tbl_zufasi_category_id` INT,
    `mysql_tbl_zufasi_price` DECIMAL(10,2),
    `mysql_tbl_zufasi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy56a8` (
    `mysql_tbl_hy56a8_order_id` INT,
    `mysql_tbl_hy56a8_product_id` INT,
    `mysql_tbl_hy56a8_quantity` INT
);

INSERT INTO `mysql_tbl_zufasi` (`mysql_tbl_zufasi_product_id`, `mysql_tbl_zufasi_category_id`, `mysql_tbl_zufasi_price`, `mysql_tbl_zufasi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hy56a8` (`mysql_tbl_hy56a8_order_id`, `mysql_tbl_hy56a8_product_id`, `mysql_tbl_hy56a8_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxgqtx` (
    `mysql_tbl_kxgqtx_product_id` INT,
    `mysql_tbl_kxgqtx_price` DECIMAL(10,2),
    `mysql_tbl_kxgqtx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kxgqtx` (`mysql_tbl_kxgqtx_product_id`, `mysql_tbl_kxgqtx_price`, `mysql_tbl_kxgqtx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oom1xz` (
    `mysql_tbl_oom1xz_emp_id` INT,
    `mysql_tbl_oom1xz_department_id` INT
);

INSERT INTO `mysql_tbl_oom1xz` (`mysql_tbl_oom1xz_emp_id`, `mysql_tbl_oom1xz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pczxol` (
    `mysql_tbl_pczxol_campaign_id` INT,
    `mysql_tbl_pczxol_status` VARCHAR(50),
    `mysql_tbl_pczxol_start_date` DATE,
    `mysql_tbl_pczxol_end_date` DATE
);

INSERT INTO `mysql_tbl_pczxol` (`mysql_tbl_pczxol_campaign_id`, `mysql_tbl_pczxol_status`, `mysql_tbl_pczxol_start_date`, `mysql_tbl_pczxol_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mad00s` (
    `mysql_tbl_mad00s_order_id` INT,
    `mysql_tbl_mad00s_customer_id` INT,
    `mysql_tbl_mad00s_order_date` DATE,
    `mysql_tbl_mad00s_total_amount` DECIMAL(10,2),
    `mysql_tbl_mad00s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpsyva` (
    `mysql_tbl_zpsyva_shipment_id` INT,
    `mysql_tbl_zpsyva_order_id` INT,
    `mysql_tbl_zpsyva_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mad00s` (`mysql_tbl_mad00s_order_id`, `mysql_tbl_mad00s_customer_id`, `mysql_tbl_mad00s_order_date`, `mysql_tbl_mad00s_total_amount`, `mysql_tbl_mad00s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zpsyva` (`mysql_tbl_zpsyva_shipment_id`, `mysql_tbl_zpsyva_order_id`, `mysql_tbl_zpsyva_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7nhj` (
    `mysql_tbl_vg7nhj_campaign_id` INT,
    `mysql_tbl_vg7nhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vg7nhj` (`mysql_tbl_vg7nhj_campaign_id`, `mysql_tbl_vg7nhj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvkt7y` (mysql_tbl_bvkt7y_id INT, mysql_tbl_bvkt7y_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1yqhk` (
    `mysql_tbl_o1yqhk_appt_id` INT,
    `mysql_tbl_o1yqhk_client_id` INT,
    `mysql_tbl_o1yqhk_stylist_id` INT,
    `mysql_tbl_o1yqhk_service_id` INT,
    `mysql_tbl_o1yqhk_appointment_date` DATE,
    `mysql_tbl_o1yqhk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em9g06` (
    `mysql_tbl_em9g06_service_id` INT,
    `mysql_tbl_em9g06_service_name` VARCHAR(50),
    `mysql_tbl_em9g06_base_price` DECIMAL(10,2),
    `mysql_tbl_em9g06_category` INT
);

INSERT INTO `mysql_tbl_o1yqhk` (`mysql_tbl_o1yqhk_appt_id`, `mysql_tbl_o1yqhk_client_id`, `mysql_tbl_o1yqhk_stylist_id`, `mysql_tbl_o1yqhk_service_id`, `mysql_tbl_o1yqhk_appointment_date`, `mysql_tbl_o1yqhk_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_em9g06` (`mysql_tbl_em9g06_service_id`, `mysql_tbl_em9g06_service_name`, `mysql_tbl_em9g06_base_price`, `mysql_tbl_em9g06_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n9s3c` (mysql_tbl_0n9s3c_id INT, mysql_tbl_0n9s3c_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvxw0` (
    `mysql_tbl_arvxw0_campaign_id` INT,
    `mysql_tbl_arvxw0_channel` INT,
    `mysql_tbl_arvxw0_budget` INT,
    `mysql_tbl_arvxw0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4c9lo` (
    `mysql_tbl_i4c9lo_conversion_id` INT,
    `mysql_tbl_i4c9lo_campaign_id` INT,
    `mysql_tbl_i4c9lo_conversion_value` INT
);

INSERT INTO `mysql_tbl_arvxw0` (`mysql_tbl_arvxw0_campaign_id`, `mysql_tbl_arvxw0_channel`, `mysql_tbl_arvxw0_budget`, `mysql_tbl_arvxw0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_i4c9lo` (`mysql_tbl_i4c9lo_conversion_id`, `mysql_tbl_i4c9lo_campaign_id`, `mysql_tbl_i4c9lo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmnq1t` (
    `mysql_tbl_kmnq1t_store_id` INT,
    `mysql_tbl_kmnq1t_region` INT,
    `mysql_tbl_kmnq1t_store_type` VARCHAR(50),
    `mysql_tbl_kmnq1t_monthly_rent` INT,
    `mysql_tbl_kmnq1t_sales_target` INT,
    `mysql_tbl_kmnq1t_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awq49m` (
    `mysql_tbl_awq49m_employee_id` INT,
    `mysql_tbl_awq49m_store_id` INT,
    `mysql_tbl_awq49m_role` INT,
    `mysql_tbl_awq49m_salary` INT,
    `mysql_tbl_awq49m_hire_date` DATE
);

INSERT INTO `mysql_tbl_kmnq1t` (`mysql_tbl_kmnq1t_store_id`, `mysql_tbl_kmnq1t_region`, `mysql_tbl_kmnq1t_store_type`, `mysql_tbl_kmnq1t_monthly_rent`, `mysql_tbl_kmnq1t_sales_target`, `mysql_tbl_kmnq1t_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_awq49m` (`mysql_tbl_awq49m_employee_id`, `mysql_tbl_awq49m_store_id`, `mysql_tbl_awq49m_role`, `mysql_tbl_awq49m_salary`, `mysql_tbl_awq49m_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxgqtx_PRICE, 0), COALESCE(mysql_tbl_kxgqtx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kxgqtx`
    WHERE mysql_tbl_kxgqtx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bvkt7y`
    SET mysql_tbl_bvkt7y_TAG_NAME = CASE
        WHEN mysql_tbl_bvkt7y_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_bvkt7y_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_bvkt7y_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_bvkt7y_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_arvxw0_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_arvxw0` C
    LEFT JOIN `mysql_tbl_i4c9lo` CV ON mysql_tbl_arvxw0_CAMPAIGN_ID = mysql_tbl_i4c9lo_CAMPAIGN_ID
    WHERE mysql_tbl_arvxw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_arvxw0_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_kmnq1t_SALES_TARGET, 0), COALESCE(mysql_tbl_kmnq1t_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_kmnq1t`
    WHERE mysql_tbl_kmnq1t_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_awq49m`
    WHERE mysql_tbl_awq49m_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em9g06_BASE_PRICE, 50), COALESCE(mysql_tbl_o1yqhk_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_o1yqhk` A
    JOIN `mysql_tbl_em9g06` S ON mysql_tbl_o1yqhk_SERVICE_ID = mysql_tbl_em9g06_SERVICE_ID
    WHERE mysql_tbl_o1yqhk_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_0n9s3c_ID) INTO V_MAX_ID FROM `mysql_tbl_0n9s3c`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_0n9s3c` WHERE mysql_tbl_0n9s3c_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vg7nhj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vg7nhj` C
    LEFT JOIN `mysql_tbl_2dezit` CV ON mysql_tbl_vg7nhj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vg7nhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vg7nhj_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oom1xz`
    WHERE mysql_tbl_oom1xz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pczxol_STATUS, mysql_tbl_pczxol_START_DATE, mysql_tbl_pczxol_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pczxol`
    WHERE mysql_tbl_pczxol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2dezit`
    WHERE mysql_tbl_pczxol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zpsyva_DELIVERY_DATE, CURDATE()), mysql_tbl_mad00s_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zpsyva`
    WHERE mysql_tbl_zpsyva_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zufasi_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zufasi`
    WHERE mysql_tbl_zufasi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hy56a8_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_hy56a8`
    WHERE mysql_tbl_hy56a8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);