/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zi9sd5` (
    `mysql_tbl_zi9sd5_invoice_id` INT,
    `mysql_tbl_zi9sd5_customer_id` INT,
    `mysql_tbl_zi9sd5_issue_date` DATE,
    `mysql_tbl_zi9sd5_due_date` DATE,
    `mysql_tbl_zi9sd5_total_amount` DECIMAL(10,2),
    `mysql_tbl_zi9sd5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mocxec` (
    `mysql_tbl_mocxec_payment_id` INT,
    `mysql_tbl_mocxec_invoice_id` INT,
    `mysql_tbl_mocxec_payment_date` DATE,
    `mysql_tbl_mocxec_amount_paid` INT
);

INSERT INTO `mysql_tbl_zi9sd5` (`mysql_tbl_zi9sd5_invoice_id`, `mysql_tbl_zi9sd5_customer_id`, `mysql_tbl_zi9sd5_issue_date`, `mysql_tbl_zi9sd5_due_date`, `mysql_tbl_zi9sd5_total_amount`, `mysql_tbl_zi9sd5_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mocxec` (`mysql_tbl_mocxec_payment_id`, `mysql_tbl_mocxec_invoice_id`, `mysql_tbl_mocxec_payment_date`, `mysql_tbl_mocxec_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rs9lpg` (
    `mysql_tbl_rs9lpg_ticket_id` INT,
    `mysql_tbl_rs9lpg_concert_id` INT,
    `mysql_tbl_rs9lpg_customer_id` INT,
    `mysql_tbl_rs9lpg_seat_section` INT,
    `mysql_tbl_rs9lpg_seat_row` INT,
    `mysql_tbl_rs9lpg_seat_number` INT,
    `mysql_tbl_rs9lpg_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnyti6` (
    `mysql_tbl_gnyti6_concert_id` INT,
    `mysql_tbl_gnyti6_artist_id` INT,
    `mysql_tbl_gnyti6_venue_id` INT,
    `mysql_tbl_gnyti6_concert_date` DATE,
    `mysql_tbl_gnyti6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs9lpg` (`mysql_tbl_rs9lpg_ticket_id`, `mysql_tbl_rs9lpg_concert_id`, `mysql_tbl_rs9lpg_customer_id`, `mysql_tbl_rs9lpg_seat_section`, `mysql_tbl_rs9lpg_seat_row`, `mysql_tbl_rs9lpg_seat_number`, `mysql_tbl_rs9lpg_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gnyti6` (`mysql_tbl_gnyti6_concert_id`, `mysql_tbl_gnyti6_artist_id`, `mysql_tbl_gnyti6_venue_id`, `mysql_tbl_gnyti6_concert_date`, `mysql_tbl_gnyti6_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8dlc3` (
    `mysql_tbl_y8dlc3_campaign_id` INT,
    `mysql_tbl_y8dlc3_start_date` DATE,
    `mysql_tbl_y8dlc3_end_date` DATE,
    `mysql_tbl_y8dlc3_budget` INT,
    `mysql_tbl_y8dlc3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_y8dlc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8dlc3` (`mysql_tbl_y8dlc3_campaign_id`, `mysql_tbl_y8dlc3_start_date`, `mysql_tbl_y8dlc3_end_date`, `mysql_tbl_y8dlc3_budget`, `mysql_tbl_y8dlc3_spent_amount`, `mysql_tbl_y8dlc3_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtv93s` (
    `mysql_tbl_qtv93s_order_id` INT,
    `mysql_tbl_qtv93s_customer_id` INT,
    `mysql_tbl_qtv93s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtv93s` (`mysql_tbl_qtv93s_order_id`, `mysql_tbl_qtv93s_customer_id`, `mysql_tbl_qtv93s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaomvs` (
    `mysql_tbl_iaomvs_product_id` INT,
    `mysql_tbl_iaomvs_category_id` INT
);

INSERT INTO `mysql_tbl_iaomvs` (`mysql_tbl_iaomvs_product_id`, `mysql_tbl_iaomvs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc1gy3` (
    `mysql_tbl_sc1gy3_customer_id` INT,
    `mysql_tbl_sc1gy3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sc1gy3` (`mysql_tbl_sc1gy3_customer_id`, `mysql_tbl_sc1gy3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49rq3c` (
    `mysql_tbl_49rq3c_order_id` INT,
    `mysql_tbl_49rq3c_customer_id` INT,
    `mysql_tbl_49rq3c_order_date` DATE,
    `mysql_tbl_49rq3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_49rq3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9xmt0` (
    `mysql_tbl_l9xmt0_order_id` INT,
    `mysql_tbl_l9xmt0_product_id` INT,
    `mysql_tbl_l9xmt0_quantity` INT
);

INSERT INTO `mysql_tbl_49rq3c` (`mysql_tbl_49rq3c_order_id`, `mysql_tbl_49rq3c_customer_id`, `mysql_tbl_49rq3c_order_date`, `mysql_tbl_49rq3c_total_amount`, `mysql_tbl_49rq3c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l9xmt0` (`mysql_tbl_l9xmt0_order_id`, `mysql_tbl_l9xmt0_product_id`, `mysql_tbl_l9xmt0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asws93` (
    `mysql_tbl_asws93_account_id` INT,
    `mysql_tbl_asws93_balance` INT,
    `mysql_tbl_asws93_overdraft_limit` INT,
    `mysql_tbl_asws93_account_type` INT
);

INSERT INTO `mysql_tbl_asws93` (`mysql_tbl_asws93_account_id`, `mysql_tbl_asws93_balance`, `mysql_tbl_asws93_overdraft_limit`, `mysql_tbl_asws93_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en9wmt` (
    `mysql_tbl_en9wmt_product_id` INT,
    `mysql_tbl_en9wmt_category_id` INT,
    `mysql_tbl_en9wmt_price` DECIMAL(10,2),
    `mysql_tbl_en9wmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qam7n` (
    `mysql_tbl_0qam7n_category_id` INT,
    `mysql_tbl_0qam7n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_en9wmt` (`mysql_tbl_en9wmt_product_id`, `mysql_tbl_en9wmt_category_id`, `mysql_tbl_en9wmt_price`, `mysql_tbl_en9wmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0qam7n` (`mysql_tbl_0qam7n_category_id`, `mysql_tbl_0qam7n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfmbdm` (
    `mysql_tbl_jfmbdm_emp_id` INT,
    `mysql_tbl_jfmbdm_hire_date` DATE
);

INSERT INTO `mysql_tbl_jfmbdm` (`mysql_tbl_jfmbdm_emp_id`, `mysql_tbl_jfmbdm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_629gb5` (
    `mysql_tbl_629gb5_campaign_id` INT,
    `mysql_tbl_629gb5_status` VARCHAR(50),
    `mysql_tbl_629gb5_budget` INT
);

INSERT INTO `mysql_tbl_629gb5` (`mysql_tbl_629gb5_campaign_id`, `mysql_tbl_629gb5_status`, `mysql_tbl_629gb5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7uvhp` (
    `mysql_tbl_n7uvhp_product_id` INT,
    `mysql_tbl_n7uvhp_category_id` INT,
    `mysql_tbl_n7uvhp_price` DECIMAL(10,2),
    `mysql_tbl_n7uvhp_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt9ceq` (
    `mysql_tbl_mt9ceq_category_id` INT,
    `mysql_tbl_mt9ceq_parent_id` INT,
    `mysql_tbl_mt9ceq_category_level` INT
);

INSERT INTO `mysql_tbl_n7uvhp` (`mysql_tbl_n7uvhp_product_id`, `mysql_tbl_n7uvhp_category_id`, `mysql_tbl_n7uvhp_price`, `mysql_tbl_n7uvhp_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mt9ceq` (`mysql_tbl_mt9ceq_category_id`, `mysql_tbl_mt9ceq_parent_id`, `mysql_tbl_mt9ceq_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhjlw6` (
    `mysql_tbl_dhjlw6_vec` INT
);

INSERT INTO `mysql_tbl_dhjlw6` (`mysql_tbl_dhjlw6_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ppq1v` (
    `mysql_tbl_8ppq1v_supplier_id` INT,
    `mysql_tbl_8ppq1v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8ppq1v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ppq1v` (`mysql_tbl_8ppq1v_supplier_id`, `mysql_tbl_8ppq1v_supplier_rating`, `mysql_tbl_8ppq1v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09kb3n` (
    `mysql_tbl_09kb3n_appraisal_id` INT,
    `mysql_tbl_09kb3n_customer_id` INT,
    `mysql_tbl_09kb3n_item_id` INT,
    `mysql_tbl_09kb3n_item_type` VARCHAR(50),
    `mysql_tbl_09kb3n_carat_weight` INT,
    `mysql_tbl_09kb3n_clarity_grade` INT,
    `mysql_tbl_09kb3n_appraisal_value` INT,
    `mysql_tbl_09kb3n_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kreg97` (
    `mysql_tbl_kreg97_item_id` INT,
    `mysql_tbl_kreg97_item_type` VARCHAR(50),
    `mysql_tbl_kreg97_metal_type` VARCHAR(50),
    `mysql_tbl_kreg97_gemstone_type` VARCHAR(50),
    `mysql_tbl_kreg97_purchase_date` DATE
);

INSERT INTO `mysql_tbl_09kb3n` (`mysql_tbl_09kb3n_appraisal_id`, `mysql_tbl_09kb3n_customer_id`, `mysql_tbl_09kb3n_item_id`, `mysql_tbl_09kb3n_item_type`, `mysql_tbl_09kb3n_carat_weight`, `mysql_tbl_09kb3n_clarity_grade`, `mysql_tbl_09kb3n_appraisal_value`, `mysql_tbl_09kb3n_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kreg97` (`mysql_tbl_kreg97_item_id`, `mysql_tbl_kreg97_item_type`, `mysql_tbl_kreg97_metal_type`, `mysql_tbl_kreg97_gemstone_type`, `mysql_tbl_kreg97_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44nzps` (
    `mysql_tbl_44nzps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44nzps` (`mysql_tbl_44nzps_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dab7bl` (
    `mysql_tbl_dab7bl_campaign_id` INT,
    `mysql_tbl_dab7bl_status` VARCHAR(50),
    `mysql_tbl_dab7bl_budget` INT,
    `mysql_tbl_dab7bl_start_date` DATE
);

INSERT INTO `mysql_tbl_dab7bl` (`mysql_tbl_dab7bl_campaign_id`, `mysql_tbl_dab7bl_status`, `mysql_tbl_dab7bl_budget`, `mysql_tbl_dab7bl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oai9ib` (
    `mysql_tbl_oai9ib_campaign_id` INT,
    `mysql_tbl_oai9ib_budget` INT
);

INSERT INTO `mysql_tbl_oai9ib` (`mysql_tbl_oai9ib_campaign_id`, `mysql_tbl_oai9ib_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s65s51` (
    `mysql_tbl_s65s51_order_id` INT,
    `mysql_tbl_s65s51_customer_id` INT,
    `mysql_tbl_s65s51_order_date` DATE,
    `mysql_tbl_s65s51_total_amount` DECIMAL(10,2),
    `mysql_tbl_s65s51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ssrp1` (
    `mysql_tbl_4ssrp1_refund_id` INT,
    `mysql_tbl_4ssrp1_order_id` INT,
    `mysql_tbl_4ssrp1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s65s51` (`mysql_tbl_s65s51_order_id`, `mysql_tbl_s65s51_customer_id`, `mysql_tbl_s65s51_order_date`, `mysql_tbl_s65s51_total_amount`, `mysql_tbl_s65s51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ssrp1` (`mysql_tbl_4ssrp1_refund_id`, `mysql_tbl_4ssrp1_order_id`, `mysql_tbl_4ssrp1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avcddb` (
    `mysql_tbl_avcddb_order_id` INT,
    `mysql_tbl_avcddb_customer_id` INT,
    `mysql_tbl_avcddb_order_date` DATE,
    `mysql_tbl_avcddb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyopi5` (
    `mysql_tbl_jyopi5_shipment_id` INT,
    `mysql_tbl_jyopi5_order_id` INT,
    `mysql_tbl_jyopi5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_avcddb` (`mysql_tbl_avcddb_order_id`, `mysql_tbl_avcddb_customer_id`, `mysql_tbl_avcddb_order_date`, `mysql_tbl_avcddb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jyopi5` (`mysql_tbl_jyopi5_shipment_id`, `mysql_tbl_jyopi5_order_id`, `mysql_tbl_jyopi5_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28cfua` (
    `mysql_tbl_28cfua_category_id` INT,
    `mysql_tbl_28cfua_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28cfua` (`mysql_tbl_28cfua_category_id`, `mysql_tbl_28cfua_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_yeb7i7` OI
    JOIN `mysql_tbl_epfli5` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_en9wmt` P ON OI.PRODUCT_ID = mysql_tbl_en9wmt_PRODUCT_ID
    WHERE mysql_tbl_en9wmt_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_yeb7i7` OI
    JOIN `mysql_tbl_en9wmt` P ON OI.PRODUCT_ID = mysql_tbl_en9wmt_PRODUCT_ID
    WHERE mysql_tbl_en9wmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs9lpg_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rs9lpg`
    WHERE mysql_tbl_rs9lpg_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gnyti6_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rs9lpg` CT
    JOIN `mysql_tbl_gnyti6` C ON mysql_tbl_rs9lpg_CONCERT_ID = mysql_tbl_gnyti6_CONCERT_ID
    WHERE mysql_tbl_rs9lpg_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_epfli5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_epfli5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_0dmxul`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jyopi5_DELIVERY_DATE, CURDATE()), mysql_tbl_avcddb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jyopi5`
    WHERE mysql_tbl_jyopi5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_28cfua_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_28cfua`
    WHERE mysql_tbl_28cfua_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8dlc3_BUDGET, 0), COALESCE(mysql_tbl_y8dlc3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_y8dlc3`
    WHERE mysql_tbl_y8dlc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_yeb7i7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ssrp1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4ssrp1`
    WHERE mysql_tbl_4ssrp1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_0dmxul');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dab7bl_STATUS, COALESCE(mysql_tbl_dab7bl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dab7bl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_dab7bl`
    WHERE mysql_tbl_dab7bl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q400rv`
    WHERE mysql_tbl_dab7bl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oai9ib_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oai9ib`
    WHERE mysql_tbl_oai9ib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dhjlw6_VEC INTO RESULT FROM `mysql_tbl_dhjlw6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_mt9ceq_CATEGORY_ID FROM `mysql_tbl_mt9ceq` WHERE mysql_tbl_mt9ceq_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_mt9ceq_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_mt9ceq` WHERE mysql_tbl_mt9ceq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_n7uvhp_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_n7uvhp`
        WHERE mysql_tbl_n7uvhp_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_n7uvhp_IS_ACTIVE = 1;

        SELECT mysql_tbl_mt9ceq_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_mt9ceq` WHERE mysql_tbl_mt9ceq_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_629gb5_STATUS, COALESCE(mysql_tbl_629gb5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_629gb5`
    WHERE mysql_tbl_629gb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_IS_EVEN_uknm28(-78);
        END IF;

        SET V_I = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jfmbdm_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_jfmbdm`
    WHERE mysql_tbl_jfmbdm_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ppq1v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8ppq1v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8ppq1v`
    WHERE mysql_tbl_8ppq1v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7xui5z`
    WHERE mysql_tbl_8ppq1v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_44nzps_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_44nzps`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09kb3n_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_09kb3n_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_09kb3n`
    WHERE mysql_tbl_09kb3n_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_kreg97_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_kreg97`
    WHERE mysql_tbl_kreg97_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_asws93_BALANCE, 0), COALESCE(mysql_tbl_asws93_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_asws93`
    WHERE mysql_tbl_asws93_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9xmt0_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_l9xmt0_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_l9xmt0`
    WHERE mysql_tbl_l9xmt0_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qtv93s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qtv93s`
    WHERE mysql_tbl_qtv93s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_iaomvs`
    WHERE mysql_tbl_iaomvs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iaomvs`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc1gy3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sc1gy3`
    WHERE mysql_tbl_sc1gy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi9sd5_TOTAL_AMOUNT, 0), mysql_tbl_zi9sd5_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zi9sd5`
    WHERE mysql_tbl_zi9sd5_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mocxec_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_mocxec`
    WHERE mysql_tbl_mocxec_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);