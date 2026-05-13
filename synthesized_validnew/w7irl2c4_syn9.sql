/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qoi3fx` (
    `mysql_tbl_qoi3fx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qoi3fx` (`mysql_tbl_qoi3fx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l42yp` (
    `mysql_tbl_8l42yp_emp_id` mysql_tbl_tcpb8h
);

INSERT INTO `mysql_tbl_8l42yp` (`mysql_tbl_8l42yp_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vb3vv` (
    `mysql_tbl_3vb3vv_product_id` mysql_tbl_tcpb8h,
    `mysql_tbl_3vb3vv_category_id` mysql_tbl_tcpb8h,
    `mysql_tbl_3vb3vv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vb3vv` (`mysql_tbl_3vb3vv_product_id`, `mysql_tbl_3vb3vv_category_id`, `mysql_tbl_3vb3vv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t90qit` (
    `mysql_tbl_t90qit_customer_id` mysql_tbl_tcpb8h,
    `mysql_tbl_t90qit_plan_type` VARCHAR(50),
    `mysql_tbl_t90qit_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t90qit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t90qit` (`mysql_tbl_t90qit_customer_id`, `mysql_tbl_t90qit_plan_type`, `mysql_tbl_t90qit_monthly_cost`, `mysql_tbl_t90qit_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs20wc` (
    `mysql_tbl_vs20wc_policy_id` mysql_tbl_tcpb8h,
    `mysql_tbl_vs20wc_customer_id` mysql_tbl_tcpb8h,
    `mysql_tbl_vs20wc_policy_type` VARCHAR(50),
    `mysql_tbl_vs20wc_premium_amount` DECIMAL(10,2),
    `mysql_tbl_vs20wc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vs20wc_start_date` DATE,
    `mysql_tbl_vs20wc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhl5t0` (
    `mysql_tbl_bhl5t0_claim_id` mysql_tbl_tcpb8h,
    `mysql_tbl_bhl5t0_policy_id` mysql_tbl_tcpb8h,
    `mysql_tbl_bhl5t0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bhl5t0_claim_date` DATE,
    `mysql_tbl_bhl5t0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vs20wc` (`mysql_tbl_vs20wc_policy_id`, `mysql_tbl_vs20wc_customer_id`, `mysql_tbl_vs20wc_policy_type`, `mysql_tbl_vs20wc_premium_amount`, `mysql_tbl_vs20wc_coverage_amount`, `mysql_tbl_vs20wc_start_date`, `mysql_tbl_vs20wc_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bhl5t0` (`mysql_tbl_bhl5t0_claim_id`, `mysql_tbl_bhl5t0_policy_id`, `mysql_tbl_bhl5t0_claim_amount`, `mysql_tbl_bhl5t0_claim_date`, `mysql_tbl_bhl5t0_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kkuyw` (
    `mysql_tbl_5kkuyw_order_id` mysql_tbl_tcpb8h,
    `mysql_tbl_5kkuyw_customer_id` mysql_tbl_tcpb8h,
    `mysql_tbl_5kkuyw_order_date` DATE,
    `mysql_tbl_5kkuyw_shipping_date` DATE,
    `mysql_tbl_5kkuyw_delivery_date` DATE,
    `mysql_tbl_5kkuyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69yhc2` (
    `mysql_tbl_69yhc2_order_id` mysql_tbl_tcpb8h,
    `mysql_tbl_69yhc2_product_id` mysql_tbl_tcpb8h,
    `mysql_tbl_69yhc2_quantity` mysql_tbl_tcpb8h,
    `mysql_tbl_69yhc2_discount_percent` mysql_tbl_tcpb8h
);

INSERT INTO `mysql_tbl_5kkuyw` (`mysql_tbl_5kkuyw_order_id`, `mysql_tbl_5kkuyw_customer_id`, `mysql_tbl_5kkuyw_order_date`, `mysql_tbl_5kkuyw_shipping_date`, `mysql_tbl_5kkuyw_delivery_date`, `mysql_tbl_5kkuyw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_69yhc2` (`mysql_tbl_69yhc2_order_id`, `mysql_tbl_69yhc2_product_id`, `mysql_tbl_69yhc2_quantity`, `mysql_tbl_69yhc2_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofk0m7` (
    `mysql_tbl_ofk0m7_campaign_id` mysql_tbl_tcpb8h,
    `mysql_tbl_ofk0m7_channel` mysql_tbl_tcpb8h
);

INSERT INTO `mysql_tbl_ofk0m7` (`mysql_tbl_ofk0m7_campaign_id`, `mysql_tbl_ofk0m7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cphfle` (
    `mysql_tbl_cphfle_order_id` mysql_tbl_tcpb8h,
    `mysql_tbl_cphfle_customer_id` mysql_tbl_tcpb8h,
    `mysql_tbl_cphfle_order_date` DATE,
    `mysql_tbl_cphfle_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvmvib` (
    `mysql_tbl_kvmvib_customer_id` mysql_tbl_tcpb8h,
    `mysql_tbl_kvmvib_country` mysql_tbl_tcpb8h
);

INSERT INTO `mysql_tbl_cphfle` (`mysql_tbl_cphfle_order_id`, `mysql_tbl_cphfle_customer_id`, `mysql_tbl_cphfle_order_date`, `mysql_tbl_cphfle_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kvmvib` (`mysql_tbl_kvmvib_customer_id`, `mysql_tbl_kvmvib_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rspv45` (
    `mysql_tbl_rspv45_customer_id` mysql_tbl_tcpb8h,
    `mysql_tbl_rspv45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rspv45` (`mysql_tbl_rspv45_customer_id`, `mysql_tbl_rspv45_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuxaax` (
    `mysql_tbl_nuxaax_student_id` mysql_tbl_tcpb8h,
    `mysql_tbl_nuxaax_name` VARCHAR(50),
    `mysql_tbl_nuxaax_class_id` mysql_tbl_tcpb8h,
    `mysql_tbl_nuxaax_score` mysql_tbl_tcpb8h
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqkxvr` (
    `mysql_tbl_wqkxvr_class_id` mysql_tbl_tcpb8h,
    `mysql_tbl_wqkxvr_teacher_id` mysql_tbl_tcpb8h,
    `mysql_tbl_wqkxvr_average_score` mysql_tbl_tcpb8h
);

INSERT INTO `mysql_tbl_nuxaax` (`mysql_tbl_nuxaax_student_id`, `mysql_tbl_nuxaax_name`, `mysql_tbl_nuxaax_class_id`, `mysql_tbl_nuxaax_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wqkxvr` (`mysql_tbl_wqkxvr_class_id`, `mysql_tbl_wqkxvr_teacher_id`, `mysql_tbl_wqkxvr_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgkhaw` (
    `mysql_tbl_dgkhaw_campaign_id` mysql_tbl_tcpb8h,
    `mysql_tbl_dgkhaw_budget` mysql_tbl_tcpb8h,
    `mysql_tbl_dgkhaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89jtpz` (
    `mysql_tbl_89jtpz_conversion_id` mysql_tbl_tcpb8h,
    `mysql_tbl_89jtpz_campaign_id` mysql_tbl_tcpb8h,
    `mysql_tbl_89jtpz_conversion_value` mysql_tbl_tcpb8h
);

INSERT INTO `mysql_tbl_dgkhaw` (`mysql_tbl_dgkhaw_campaign_id`, `mysql_tbl_dgkhaw_budget`, `mysql_tbl_dgkhaw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_89jtpz` (`mysql_tbl_89jtpz_conversion_id`, `mysql_tbl_89jtpz_campaign_id`, `mysql_tbl_89jtpz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y728a6` (
    `mysql_tbl_y728a6_order_id` mysql_tbl_tcpb8h,
    `mysql_tbl_y728a6_customer_id` mysql_tbl_tcpb8h,
    `mysql_tbl_y728a6_order_date` DATE,
    `mysql_tbl_y728a6_total_amount` DECIMAL(10,2),
    `mysql_tbl_y728a6_shipping_method` mysql_tbl_tcpb8h
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mudi9n` (
    `mysql_tbl_mudi9n_shipment_id` mysql_tbl_tcpb8h,
    `mysql_tbl_mudi9n_order_id` mysql_tbl_tcpb8h,
    `mysql_tbl_mudi9n_carrier` mysql_tbl_tcpb8h,
    `mysql_tbl_mudi9n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y728a6` (`mysql_tbl_y728a6_order_id`, `mysql_tbl_y728a6_customer_id`, `mysql_tbl_y728a6_order_date`, `mysql_tbl_y728a6_total_amount`, `mysql_tbl_y728a6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mudi9n` (`mysql_tbl_mudi9n_shipment_id`, `mysql_tbl_mudi9n_order_id`, `mysql_tbl_mudi9n_carrier`, `mysql_tbl_mudi9n_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3fgml` (
    `mysql_tbl_c3fgml_listing_id` mysql_tbl_tcpb8h,
    `mysql_tbl_c3fgml_agent_id` mysql_tbl_tcpb8h,
    `mysql_tbl_c3fgml_property_type` VARCHAR(50),
    `mysql_tbl_c3fgml_list_price` DECIMAL(10,2),
    `mysql_tbl_c3fgml_days_on_market` mysql_tbl_tcpb8h,
    `mysql_tbl_c3fgml_showings_count` mysql_tbl_tcpb8h
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6rfef` (
    `mysql_tbl_a6rfef_agent_id` mysql_tbl_tcpb8h,
    `mysql_tbl_a6rfef_name` VARCHAR(50),
    `mysql_tbl_a6rfef_commission_rate` mysql_tbl_tcpb8h
);

INSERT INTO `mysql_tbl_c3fgml` (`mysql_tbl_c3fgml_listing_id`, `mysql_tbl_c3fgml_agent_id`, `mysql_tbl_c3fgml_property_type`, `mysql_tbl_c3fgml_list_price`, `mysql_tbl_c3fgml_days_on_market`, `mysql_tbl_c3fgml_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_a6rfef` (`mysql_tbl_a6rfef_agent_id`, `mysql_tbl_a6rfef_name`, `mysql_tbl_a6rfef_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT mysql_tbl_tcpb8h DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_3vb3vv_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3vb3vv` P ON OI.PRODUCT_ID = mysql_tbl_3vb3vv_PRODUCT_ID
    WHERE mysql_tbl_3vb3vv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_tcpb8h DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rspv45`
    WHERE mysql_tbl_rspv45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rspv45_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zbqszh` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rvc6yy` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gqsrqt` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_SUCCESS_SCORE mysql_tbl_tcpb8h DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3fgml_LIST_PRICE, 0), COALESCE(mysql_tbl_c3fgml_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_c3fgml_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_c3fgml`
    WHERE mysql_tbl_c3fgml_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_STUDENT_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_CURVE_FACTOR mysql_tbl_tcpb8h DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqkxvr_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wqkxvr`
    WHERE mysql_tbl_wqkxvr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_nuxaax`
    WHERE mysql_tbl_nuxaax_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_nuxaax`
    WHERE mysql_tbl_nuxaax_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nuxaax_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_nuxaax`
    WHERE mysql_tbl_nuxaax_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nuxaax_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR mysql_tbl_tcpb8h, TIMES mysql_tbl_tcpb8h) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_tcpb8h DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y728a6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y728a6`
    WHERE mysql_tbl_y728a6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mudi9n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mudi9n`
    WHERE mysql_tbl_mudi9n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_tcpb8h`, DATE_TO mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_tcpb8h;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nccz9o` (mysql_tbl_nccz9o_ID mysql_tbl_tcpb8h, mysql_tbl_nccz9o_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_nccz9o_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_89jtpz_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_89jtpz`
    WHERE mysql_tbl_89jtpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_PROBABILITY mysql_tbl_tcpb8h DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cphfle`
    WHERE mysql_tbl_cphfle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_cphfle_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cphfle`
    WHERE mysql_tbl_cphfle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS mysql_tbl_tcpb8h DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_DELAY_DAYS mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_ORDER_TOTAL mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_DELAY_SCORE mysql_tbl_tcpb8h DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_69yhc2_QUANTITY * mysql_tbl_69yhc2_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_69yhc2`
    WHERE mysql_tbl_69yhc2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5kkuyw_DELIVERY_DATE, CURDATE()), mysql_tbl_5kkuyw_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_5kkuyw`
    WHERE mysql_tbl_5kkuyw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zbqszh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zbqszh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ofk0m7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ofk0m7`
    WHERE mysql_tbl_ofk0m7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_UPGRADE_PROB mysql_tbl_tcpb8h DEFAULT 0;

    SELECT mysql_tbl_t90qit_PLAN_TYPE, COALESCE(mysql_tbl_t90qit_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t90qit`
    WHERE mysql_tbl_t90qit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE mysql_tbl_tcpb8h, EXPONENT mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_tcpb8h DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_tcpb8h DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_COVERAGE mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT mysql_tbl_tcpb8h DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_tcpb8h DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs20wc_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_vs20wc_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_vs20wc`
    WHERE mysql_tbl_vs20wc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bhl5t0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_bhl5t0`
    WHERE mysql_tbl_bhl5t0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bhl5t0_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A mysql_tbl_tcpb8h, P_B mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_tcpb8h;
    DECLARE V_ERROR mysql_tbl_tcpb8h DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + (-1)))) - (0) + (-1));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM mysql_tbl_tcpb8h) RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_tcpb8h DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoi3fx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qoi3fx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_zbqszh` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_rvc6yy` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS mysql_tbl_tcpb8h DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_tcpb8h DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_zbqszh', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_zbqszh', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_zbqszh', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();