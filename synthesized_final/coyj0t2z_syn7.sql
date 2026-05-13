/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qg71r6` (
    `mysql_tbl_qg71r6_customer_id` INT,
    `mysql_tbl_qg71r6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krv23r` (
    `mysql_tbl_krv23r_order_id` INT,
    `mysql_tbl_krv23r_customer_id` INT,
    `mysql_tbl_krv23r_order_date` DATE
);

INSERT INTO `mysql_tbl_qg71r6` (`mysql_tbl_qg71r6_customer_id`, `mysql_tbl_qg71r6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_krv23r` (`mysql_tbl_krv23r_order_id`, `mysql_tbl_krv23r_customer_id`, `mysql_tbl_krv23r_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9lui5` (
    `mysql_tbl_c9lui5_customer_id` INT,
    `mysql_tbl_c9lui5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9lui5` (`mysql_tbl_c9lui5_customer_id`, `mysql_tbl_c9lui5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnkeux` (
    `mysql_tbl_fnkeux_product_id` INT,
    `mysql_tbl_fnkeux_name` VARCHAR(50),
    `mysql_tbl_fnkeux_sku` INT,
    `mysql_tbl_fnkeux_stock_quantity` INT,
    `mysql_tbl_fnkeux_reorder_point` INT,
    `mysql_tbl_fnkeux_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l4y5p` (
    `mysql_tbl_2l4y5p_order_id` INT,
    `mysql_tbl_2l4y5p_supplier_id` INT,
    `mysql_tbl_2l4y5p_order_date` DATE,
    `mysql_tbl_2l4y5p_expected_delivery` INT,
    `mysql_tbl_2l4y5p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnkeux` (`mysql_tbl_fnkeux_product_id`, `mysql_tbl_fnkeux_name`, `mysql_tbl_fnkeux_sku`, `mysql_tbl_fnkeux_stock_quantity`, `mysql_tbl_fnkeux_reorder_point`, `mysql_tbl_fnkeux_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_2l4y5p` (`mysql_tbl_2l4y5p_order_id`, `mysql_tbl_2l4y5p_supplier_id`, `mysql_tbl_2l4y5p_order_date`, `mysql_tbl_2l4y5p_expected_delivery`, `mysql_tbl_2l4y5p_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7okwwa` (mysql_tbl_7okwwa_id INT, mysql_tbl_7okwwa_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35pyxf` (mysql_tbl_35pyxf_id INT, mysql_tbl_35pyxf_log_level INT, mysql_tbl_35pyxf_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0q6bx` (
    `mysql_tbl_d0q6bx_campaign_id` INT,
    `mysql_tbl_d0q6bx_start_date` DATE,
    `mysql_tbl_d0q6bx_end_date` DATE
);

INSERT INTO `mysql_tbl_d0q6bx` (`mysql_tbl_d0q6bx_campaign_id`, `mysql_tbl_d0q6bx_start_date`, `mysql_tbl_d0q6bx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuykse` (
    `mysql_tbl_iuykse_claim_id` INT,
    `mysql_tbl_iuykse_policy_id` INT,
    `mysql_tbl_iuykse_claim_type` VARCHAR(50),
    `mysql_tbl_iuykse_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iuykse_filing_date` DATE,
    `mysql_tbl_iuykse_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bvji6` (
    `mysql_tbl_0bvji6_transaction_id` INT,
    `mysql_tbl_0bvji6_policy_id` INT,
    `mysql_tbl_0bvji6_transaction_date` DATE,
    `mysql_tbl_0bvji6_amount` DECIMAL(10,2),
    `mysql_tbl_0bvji6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iuykse` (`mysql_tbl_iuykse_claim_id`, `mysql_tbl_iuykse_policy_id`, `mysql_tbl_iuykse_claim_type`, `mysql_tbl_iuykse_claim_amount`, `mysql_tbl_iuykse_filing_date`, `mysql_tbl_iuykse_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0bvji6` (`mysql_tbl_0bvji6_transaction_id`, `mysql_tbl_0bvji6_policy_id`, `mysql_tbl_0bvji6_transaction_date`, `mysql_tbl_0bvji6_amount`, `mysql_tbl_0bvji6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ycjt9` (
    `mysql_tbl_7ycjt9_order_id` INT,
    `mysql_tbl_7ycjt9_customer_id` INT,
    `mysql_tbl_7ycjt9_order_date` DATE,
    `mysql_tbl_7ycjt9_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ycjt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2vx97` (
    `mysql_tbl_t2vx97_order_id` INT,
    `mysql_tbl_t2vx97_product_id` INT,
    `mysql_tbl_t2vx97_quantity` INT
);

INSERT INTO `mysql_tbl_7ycjt9` (`mysql_tbl_7ycjt9_order_id`, `mysql_tbl_7ycjt9_customer_id`, `mysql_tbl_7ycjt9_order_date`, `mysql_tbl_7ycjt9_total_amount`, `mysql_tbl_7ycjt9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t2vx97` (`mysql_tbl_t2vx97_order_id`, `mysql_tbl_t2vx97_product_id`, `mysql_tbl_t2vx97_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0djnn` (
    `mysql_tbl_p0djnn_shipment_id` INT,
    `mysql_tbl_p0djnn_carrier_id` INT,
    `mysql_tbl_p0djnn_origin_zip` INT,
    `mysql_tbl_p0djnn_dest_zip` INT,
    `mysql_tbl_p0djnn_weight_lbs` INT,
    `mysql_tbl_p0djnn_distance_miles` INT,
    `mysql_tbl_p0djnn_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjnyzr` (
    `mysql_tbl_sjnyzr_carrier_id` INT,
    `mysql_tbl_sjnyzr_name` VARCHAR(50),
    `mysql_tbl_sjnyzr_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_sjnyzr_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_p0djnn` (`mysql_tbl_p0djnn_shipment_id`, `mysql_tbl_p0djnn_carrier_id`, `mysql_tbl_p0djnn_origin_zip`, `mysql_tbl_p0djnn_dest_zip`, `mysql_tbl_p0djnn_weight_lbs`, `mysql_tbl_p0djnn_distance_miles`, `mysql_tbl_p0djnn_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sjnyzr` (`mysql_tbl_sjnyzr_carrier_id`, `mysql_tbl_sjnyzr_name`, `mysql_tbl_sjnyzr_reliability_rating`, `mysql_tbl_sjnyzr_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0139i3` (
    `mysql_tbl_0139i3_product_id` INT,
    `mysql_tbl_0139i3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0139i3` (`mysql_tbl_0139i3_product_id`, `mysql_tbl_0139i3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usuil4` (
    `mysql_tbl_usuil4_plan_id` INT,
    `mysql_tbl_usuil4_carrier` INT,
    `mysql_tbl_usuil4_data_limit_gb` TEXT,
    `mysql_tbl_usuil4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_usuil4_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk5cs3` (
    `mysql_tbl_qk5cs3_record_id` INT,
    `mysql_tbl_qk5cs3_account_id` INT,
    `mysql_tbl_qk5cs3_call_type` VARCHAR(50),
    `mysql_tbl_qk5cs3_duration_minutes` INT,
    `mysql_tbl_qk5cs3_destination_number` INT
);

INSERT INTO `mysql_tbl_usuil4` (`mysql_tbl_usuil4_plan_id`, `mysql_tbl_usuil4_carrier`, `mysql_tbl_usuil4_data_limit_gb`, `mysql_tbl_usuil4_monthly_cost`, `mysql_tbl_usuil4_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_qk5cs3` (`mysql_tbl_qk5cs3_record_id`, `mysql_tbl_qk5cs3_account_id`, `mysql_tbl_qk5cs3_call_type`, `mysql_tbl_qk5cs3_duration_minutes`, `mysql_tbl_qk5cs3_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnvf99` (
    `mysql_tbl_rnvf99_supplier_id` INT,
    `mysql_tbl_rnvf99_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rnvf99_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rnvf99` (`mysql_tbl_rnvf99_supplier_id`, `mysql_tbl_rnvf99_supplier_rating`, `mysql_tbl_rnvf99_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1kfgs` (
    `mysql_tbl_l1kfgs_product_id` INT,
    `mysql_tbl_l1kfgs_category_id` INT,
    `mysql_tbl_l1kfgs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1kfgs` (`mysql_tbl_l1kfgs_product_id`, `mysql_tbl_l1kfgs_category_id`, `mysql_tbl_l1kfgs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h61tqg` (
    `mysql_tbl_h61tqg_rx_id` INT,
    `mysql_tbl_h61tqg_patient_id` INT,
    `mysql_tbl_h61tqg_doctor_id` INT,
    `mysql_tbl_h61tqg_medication_id` INT,
    `mysql_tbl_h61tqg_quantity` INT,
    `mysql_tbl_h61tqg_refills_remaining` INT,
    `mysql_tbl_h61tqg_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9u85i` (
    `mysql_tbl_p9u85i_medication_id` INT,
    `mysql_tbl_p9u85i_name` VARCHAR(50),
    `mysql_tbl_p9u85i_unit_price` DECIMAL(10,2),
    `mysql_tbl_p9u85i_requires_approval` INT
);

INSERT INTO `mysql_tbl_h61tqg` (`mysql_tbl_h61tqg_rx_id`, `mysql_tbl_h61tqg_patient_id`, `mysql_tbl_h61tqg_doctor_id`, `mysql_tbl_h61tqg_medication_id`, `mysql_tbl_h61tqg_quantity`, `mysql_tbl_h61tqg_refills_remaining`, `mysql_tbl_h61tqg_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p9u85i` (`mysql_tbl_p9u85i_medication_id`, `mysql_tbl_p9u85i_name`, `mysql_tbl_p9u85i_unit_price`, `mysql_tbl_p9u85i_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us31d1` (
    `mysql_tbl_us31d1_campaign_id` INT,
    `mysql_tbl_us31d1_start_date` DATE
);

INSERT INTO `mysql_tbl_us31d1` (`mysql_tbl_us31d1_campaign_id`, `mysql_tbl_us31d1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jfvn` (
    `mysql_tbl_r3jfvn_customer_id` INT,
    `mysql_tbl_r3jfvn_plan_type` VARCHAR(50),
    `mysql_tbl_r3jfvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3jfvn` (`mysql_tbl_r3jfvn_customer_id`, `mysql_tbl_r3jfvn_plan_type`, `mysql_tbl_r3jfvn_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soh5s7` (
    `mysql_tbl_soh5s7_customer_id` INT,
    `mysql_tbl_soh5s7_order_date` DATE,
    `mysql_tbl_soh5s7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soh5s7` (`mysql_tbl_soh5s7_customer_id`, `mysql_tbl_soh5s7_order_date`, `mysql_tbl_soh5s7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckj92x` (
    `mysql_tbl_ckj92x_emp_id` INT,
    `mysql_tbl_ckj92x_department_id` INT,
    `mysql_tbl_ckj92x_salary` INT
);

INSERT INTO `mysql_tbl_ckj92x` (`mysql_tbl_ckj92x_emp_id`, `mysql_tbl_ckj92x_department_id`, `mysql_tbl_ckj92x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85t8jh` (
    `mysql_tbl_85t8jh_campaign_id` INT,
    `mysql_tbl_85t8jh_budget` INT
);

INSERT INTO `mysql_tbl_85t8jh` (`mysql_tbl_85t8jh_campaign_id`, `mysql_tbl_85t8jh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqdsst` (
    `mysql_tbl_qqdsst_supplier_id` INT,
    `mysql_tbl_qqdsst_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qqdsst` (`mysql_tbl_qqdsst_supplier_id`, `mysql_tbl_qqdsst_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ap95xn` (mysql_tbl_ap95xn_ID INT PRIMARY KEY, USER_mysql_tbl_ap95xn_ID INT, mysql_tbl_ap95xn_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c9lui5`
    WHERE mysql_tbl_c9lui5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c9lui5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r3jfvn_PLAN_TYPE, mysql_tbl_r3jfvn_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_r3jfvn`
    WHERE mysql_tbl_r3jfvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mp5x3s`
    WHERE mysql_tbl_r3jfvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuykse_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_iuykse_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_iuykse`
    WHERE mysql_tbl_iuykse_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0bvji6`
    WHERE mysql_tbl_0bvji6_POLICY_ID = (SELECT mysql_tbl_iuykse_POLICY_ID FROM `mysql_tbl_iuykse` WHERE mysql_tbl_iuykse_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnkeux_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fnkeux_REORDER_POINT, 10), COALESCE(mysql_tbl_fnkeux_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fnkeux`
    WHERE mysql_tbl_fnkeux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_7okwwa` SET mysql_tbl_7okwwa_METRIC_VALUE = mysql_tbl_7okwwa_METRIC_VALUE * 2 WHERE mysql_tbl_7okwwa_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_35pyxf`
    SET mysql_tbl_35pyxf_MESSAGE = CASE mysql_tbl_35pyxf_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_35pyxf_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_35pyxf_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_35pyxf_MESSAGE)
        ELSE mysql_tbl_35pyxf_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_soh5s7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_soh5s7`
    WHERE mysql_tbl_soh5s7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ckj92x_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ckj92x`
    WHERE mysql_tbl_ckj92x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_us31d1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_us31d1`
    WHERE mysql_tbl_us31d1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_h61tqg_QUANTITY, COALESCE(mysql_tbl_p9u85i_UNIT_PRICE, 0), mysql_tbl_h61tqg_REFILLS_REMAINING, COALESCE(mysql_tbl_p9u85i_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_h61tqg` P
    JOIN `mysql_tbl_p9u85i` M ON mysql_tbl_h61tqg_MEDICATION_ID = mysql_tbl_p9u85i_MEDICATION_ID
    WHERE mysql_tbl_h61tqg_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_t2vx97_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t2vx97_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_t2vx97`
    WHERE mysql_tbl_t2vx97_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usuil4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_usuil4_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_usuil4`
    WHERE mysql_tbl_usuil4_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_qk5cs3`
    WHERE mysql_tbl_qk5cs3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qk5cs3_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqdsst_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qqdsst`
    WHERE mysql_tbl_qqdsst_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85t8jh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_85t8jh`
    WHERE mysql_tbl_85t8jh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0139i3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0139i3`
    WHERE mysql_tbl_0139i3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l1kfgs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l1kfgs`
    WHERE mysql_tbl_l1kfgs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnvf99_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rnvf99_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rnvf99`
    WHERE mysql_tbl_rnvf99_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e6gi86`
    WHERE mysql_tbl_rnvf99_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0djnn_WEIGHT_LBS, 100), COALESCE(mysql_tbl_p0djnn_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_p0djnn`
    WHERE mysql_tbl_p0djnn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sjnyzr_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_p0djnn` FS
    JOIN `mysql_tbl_sjnyzr` C ON mysql_tbl_p0djnn_CARRIER_ID = mysql_tbl_sjnyzr_CARRIER_ID
    WHERE mysql_tbl_p0djnn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_d0q6bx_START_DATE, mysql_tbl_d0q6bx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_d0q6bx`
    WHERE mysql_tbl_d0q6bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_krv23r_ORDER_DATE), MAX(mysql_tbl_krv23r_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_krv23r`
    WHERE mysql_tbl_krv23r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);