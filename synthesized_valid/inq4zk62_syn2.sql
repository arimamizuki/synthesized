/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96r91c` (
    `mysql_tbl_96r91c_order_id` INT,
    `mysql_tbl_96r91c_customer_id` INT,
    `mysql_tbl_96r91c_order_date` DATE,
    `mysql_tbl_96r91c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2y3zn` (
    `mysql_tbl_s2y3zn_shipment_id` INT,
    `mysql_tbl_s2y3zn_order_id` INT,
    `mysql_tbl_s2y3zn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96r91c` (`mysql_tbl_96r91c_order_id`, `mysql_tbl_96r91c_customer_id`, `mysql_tbl_96r91c_order_date`, `mysql_tbl_96r91c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s2y3zn` (`mysql_tbl_s2y3zn_shipment_id`, `mysql_tbl_s2y3zn_order_id`, `mysql_tbl_s2y3zn_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x09pi6` (
    `mysql_tbl_x09pi6_customer_id` INT,
    `mysql_tbl_x09pi6_registration_date` DATE
);

INSERT INTO `mysql_tbl_x09pi6` (`mysql_tbl_x09pi6_customer_id`, `mysql_tbl_x09pi6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lct8ia` (
    `mysql_tbl_lct8ia_campaign_id` INT,
    `mysql_tbl_lct8ia_status` VARCHAR(50),
    `mysql_tbl_lct8ia_budget` INT
);

INSERT INTO `mysql_tbl_lct8ia` (`mysql_tbl_lct8ia_campaign_id`, `mysql_tbl_lct8ia_status`, `mysql_tbl_lct8ia_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pksba` (
    `mysql_tbl_7pksba_campaign_id` INT,
    `mysql_tbl_7pksba_channel` INT,
    `mysql_tbl_7pksba_target_conversions` INT,
    `mysql_tbl_7pksba_actual_conversions` INT,
    `mysql_tbl_7pksba_impressions` INT,
    `mysql_tbl_7pksba_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7giio` (
    `mysql_tbl_z7giio_ad_group_id` INT,
    `mysql_tbl_z7giio_campaign_id` INT,
    `mysql_tbl_z7giio_keyword` INT,
    `mysql_tbl_z7giio_quality_score` INT
);

INSERT INTO `mysql_tbl_7pksba` (`mysql_tbl_7pksba_campaign_id`, `mysql_tbl_7pksba_channel`, `mysql_tbl_7pksba_target_conversions`, `mysql_tbl_7pksba_actual_conversions`, `mysql_tbl_7pksba_impressions`, `mysql_tbl_7pksba_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z7giio` (`mysql_tbl_z7giio_ad_group_id`, `mysql_tbl_z7giio_campaign_id`, `mysql_tbl_z7giio_keyword`, `mysql_tbl_z7giio_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjyplt` (
    `mysql_tbl_xjyplt_campaign_id` INT,
    `mysql_tbl_xjyplt_channel` INT
);

INSERT INTO `mysql_tbl_xjyplt` (`mysql_tbl_xjyplt_campaign_id`, `mysql_tbl_xjyplt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4btri1` (
    `mysql_tbl_4btri1_emp_id` INT,
    `mysql_tbl_4btri1_manager_id` INT,
    `mysql_tbl_4btri1_department_id` INT,
    `mysql_tbl_4btri1_salary` INT,
    `mysql_tbl_4btri1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na23ac` (
    `mysql_tbl_na23ac_department_id` INT,
    `mysql_tbl_na23ac_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4btri1` (`mysql_tbl_4btri1_emp_id`, `mysql_tbl_4btri1_manager_id`, `mysql_tbl_4btri1_department_id`, `mysql_tbl_4btri1_salary`, `mysql_tbl_4btri1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_na23ac` (`mysql_tbl_na23ac_department_id`, `mysql_tbl_na23ac_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h72axo` (
    `mysql_tbl_h72axo_customer_id` INT,
    `mysql_tbl_h72axo_registration_date` DATE,
    `mysql_tbl_h72axo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8879wh` (
    `mysql_tbl_8879wh_order_id` INT,
    `mysql_tbl_8879wh_customer_id` INT,
    `mysql_tbl_8879wh_order_date` DATE,
    `mysql_tbl_8879wh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h72axo` (`mysql_tbl_h72axo_customer_id`, `mysql_tbl_h72axo_registration_date`, `mysql_tbl_h72axo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8879wh` (`mysql_tbl_8879wh_order_id`, `mysql_tbl_8879wh_customer_id`, `mysql_tbl_8879wh_order_date`, `mysql_tbl_8879wh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzm5cq` (
    `mysql_tbl_kzm5cq_emp_id` INT,
    `mysql_tbl_kzm5cq_hire_date` DATE
);

INSERT INTO `mysql_tbl_kzm5cq` (`mysql_tbl_kzm5cq_emp_id`, `mysql_tbl_kzm5cq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9bp54` (
    `mysql_tbl_h9bp54_order_id` INT,
    `mysql_tbl_h9bp54_customer_id` INT,
    `mysql_tbl_h9bp54_order_date` DATE,
    `mysql_tbl_h9bp54_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9bp54_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qex1z4` (
    `mysql_tbl_qex1z4_refund_id` INT,
    `mysql_tbl_qex1z4_order_id` INT,
    `mysql_tbl_qex1z4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9bp54` (`mysql_tbl_h9bp54_order_id`, `mysql_tbl_h9bp54_customer_id`, `mysql_tbl_h9bp54_order_date`, `mysql_tbl_h9bp54_total_amount`, `mysql_tbl_h9bp54_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qex1z4` (`mysql_tbl_qex1z4_refund_id`, `mysql_tbl_qex1z4_order_id`, `mysql_tbl_qex1z4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e51es` (
    `mysql_tbl_3e51es_department_id` INT,
    `mysql_tbl_3e51es_salary` INT
);

INSERT INTO `mysql_tbl_3e51es` (`mysql_tbl_3e51es_department_id`, `mysql_tbl_3e51es_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkotx1` (
    `mysql_tbl_dkotx1_table_id` INT,
    `mysql_tbl_dkotx1_capacity` INT,
    `mysql_tbl_dkotx1_is_occupied` INT,
    `mysql_tbl_dkotx1_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tjl1o` (
    `mysql_tbl_5tjl1o_res_id` INT,
    `mysql_tbl_5tjl1o_table_id` INT,
    `mysql_tbl_5tjl1o_guest_count` INT,
    `mysql_tbl_5tjl1o_reservation_date` DATE,
    `mysql_tbl_5tjl1o_reservation_time` DATE,
    `mysql_tbl_5tjl1o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkotx1` (`mysql_tbl_dkotx1_table_id`, `mysql_tbl_dkotx1_capacity`, `mysql_tbl_dkotx1_is_occupied`, `mysql_tbl_dkotx1_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5tjl1o` (`mysql_tbl_5tjl1o_res_id`, `mysql_tbl_5tjl1o_table_id`, `mysql_tbl_5tjl1o_guest_count`, `mysql_tbl_5tjl1o_reservation_date`, `mysql_tbl_5tjl1o_reservation_time`, `mysql_tbl_5tjl1o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lz0ri` (
    `mysql_tbl_8lz0ri_customer_id` INT,
    `mysql_tbl_8lz0ri_country` INT,
    `mysql_tbl_8lz0ri_registration_date` DATE
);

INSERT INTO `mysql_tbl_8lz0ri` (`mysql_tbl_8lz0ri_customer_id`, `mysql_tbl_8lz0ri_country`, `mysql_tbl_8lz0ri_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0aihv` (
    `mysql_tbl_r0aihv_campaign_id` INT
);

INSERT INTO `mysql_tbl_r0aihv` (`mysql_tbl_r0aihv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm3cp6` (
    `mysql_tbl_bm3cp6_customer_id` INT,
    `mysql_tbl_bm3cp6_country` INT
);

INSERT INTO `mysql_tbl_bm3cp6` (`mysql_tbl_bm3cp6_customer_id`, `mysql_tbl_bm3cp6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsn14c` (mysql_tbl_fsn14c_id INT, mysql_tbl_fsn14c_price DECIMAL(10,2), mysql_tbl_fsn14c_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3q9vm` (mysql_tbl_p3q9vm_id INT, user_mysql_tbl_p3q9vm_id INT, mysql_tbl_p3q9vm_plan VARCHAR(50), mysql_tbl_p3q9vm_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcftby` (
    `mysql_tbl_rcftby_customer_id` INT,
    `mysql_tbl_rcftby_country` INT,
    `mysql_tbl_rcftby_registration_date` DATE
);

INSERT INTO `mysql_tbl_rcftby` (`mysql_tbl_rcftby_customer_id`, `mysql_tbl_rcftby_country`, `mysql_tbl_rcftby_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2em993` (
    `mysql_tbl_2em993_customer_id` INT,
    `mysql_tbl_2em993_registration_date` DATE
);

INSERT INTO `mysql_tbl_2em993` (`mysql_tbl_2em993_customer_id`, `mysql_tbl_2em993_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jcjmr` (
    `mysql_tbl_4jcjmr_emp_id` INT,
    `mysql_tbl_4jcjmr_department_id` INT,
    `mysql_tbl_4jcjmr_salary` INT,
    `mysql_tbl_4jcjmr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi8t8c` (
    `mysql_tbl_pi8t8c_department_id` INT,
    `mysql_tbl_pi8t8c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jcjmr` (`mysql_tbl_4jcjmr_emp_id`, `mysql_tbl_4jcjmr_department_id`, `mysql_tbl_4jcjmr_salary`, `mysql_tbl_4jcjmr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pi8t8c` (`mysql_tbl_pi8t8c_department_id`, `mysql_tbl_pi8t8c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0zd0t` (
    `mysql_tbl_p0zd0t_customer_id` INT,
    `mysql_tbl_p0zd0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0zd0t` (`mysql_tbl_p0zd0t_customer_id`, `mysql_tbl_p0zd0t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzyqfn` (
    `mysql_tbl_rzyqfn_customer_id` INT,
    `mysql_tbl_rzyqfn_status` VARCHAR(50),
    `mysql_tbl_rzyqfn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzyqfn` (`mysql_tbl_rzyqfn_customer_id`, `mysql_tbl_rzyqfn_status`, `mysql_tbl_rzyqfn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgcrag` (
    `mysql_tbl_xgcrag_inventory_id` INT,
    `mysql_tbl_xgcrag_product_id` INT,
    `mysql_tbl_xgcrag_warehouse_id` INT,
    `mysql_tbl_xgcrag_quantity` INT,
    `mysql_tbl_xgcrag_min_stock_level` INT
);

INSERT INTO `mysql_tbl_xgcrag` (`mysql_tbl_xgcrag_inventory_id`, `mysql_tbl_xgcrag_product_id`, `mysql_tbl_xgcrag_warehouse_id`, `mysql_tbl_xgcrag_quantity`, `mysql_tbl_xgcrag_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8be4v0` (
    `mysql_tbl_8be4v0_customer_id` INT,
    `mysql_tbl_8be4v0_plan_type` VARCHAR(50),
    `mysql_tbl_8be4v0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8be4v0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a8nhc` (
    `mysql_tbl_9a8nhc_customer_id` INT,
    `mysql_tbl_9a8nhc_tier_level` INT
);

INSERT INTO `mysql_tbl_8be4v0` (`mysql_tbl_8be4v0_customer_id`, `mysql_tbl_8be4v0_plan_type`, `mysql_tbl_8be4v0_monthly_cost`, `mysql_tbl_8be4v0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9a8nhc` (`mysql_tbl_9a8nhc_customer_id`, `mysql_tbl_9a8nhc_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_x09pi6_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_x09pi6`
    WHERE mysql_tbl_x09pi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_lct8ia_STATUS, COALESCE(mysql_tbl_lct8ia_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lct8ia`
    WHERE mysql_tbl_lct8ia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_p7f8lc`
    WHERE mysql_tbl_lct8ia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9bp54_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h9bp54`
    WHERE mysql_tbl_h9bp54_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qex1z4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qex1z4`
    WHERE mysql_tbl_qex1z4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p7f8lc`
    WHERE mysql_tbl_r0aihv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkotx1_CAPACITY, 0), COALESCE(mysql_tbl_dkotx1_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_dkotx1`
    WHERE mysql_tbl_dkotx1_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_5tjl1o`
    WHERE mysql_tbl_5tjl1o_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5tjl1o_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fqt94n` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2u3or0` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fqt94n` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_8lz0ri` C
    LEFT JOIN `mysql_tbl_2u3or0` O ON mysql_tbl_8lz0ri_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8lz0ri_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2em993_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_2em993`
    WHERE mysql_tbl_2em993_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rcftby` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rcftby_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_rcftby_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3e51es_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3e51es`
    WHERE mysql_tbl_3e51es_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fqt94n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_fqt94n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_fqt94n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_kzm5cq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_kzm5cq`
    WHERE mysql_tbl_kzm5cq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fsn14c`
    SET mysql_tbl_fsn14c_PRICE = CASE mysql_tbl_fsn14c_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_fsn14c_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_fsn14c_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_fsn14c_PRICE * 0.95
        ELSE mysql_tbl_fsn14c_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_p3q9vm_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_p3q9vm_PLAN, mysql_tbl_p3q9vm_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_p3q9vm` WHERE mysql_tbl_p3q9vm_USER_ID = mysql_tbl_p3q9vm_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_p3q9vm_PLAN';
    END IF;
    UPDATE `mysql_tbl_p3q9vm` SET mysql_tbl_p3q9vm_PLAN = NEW_PLAN WHERE mysql_tbl_p3q9vm_USER_ID = mysql_tbl_p3q9vm_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_8879wh`
        WHERE mysql_tbl_8879wh_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_8879wh_ORDER_DATE), MONTH(mysql_tbl_8879wh_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7pksba_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_7pksba_CLICKS), 0), COALESCE(SUM(mysql_tbl_7pksba_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_z7giio` AG
    JOIN `mysql_tbl_7pksba` C ON mysql_tbl_z7giio_CAMPAIGN_ID = mysql_tbl_7pksba_CAMPAIGN_ID
    WHERE mysql_tbl_z7giio_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_z7giio_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_z7giio`
    WHERE mysql_tbl_z7giio_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xjyplt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xjyplt`
    WHERE mysql_tbl_xjyplt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p0zd0t`
    WHERE mysql_tbl_p0zd0t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p0zd0t_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xgcrag_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xgcrag_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_xgcrag`
    WHERE mysql_tbl_xgcrag_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_rzyqfn_STATUS, COALESCE(mysql_tbl_rzyqfn_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_rzyqfn`
    WHERE mysql_tbl_rzyqfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fqt94n RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8be4v0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8be4v0`
    WHERE mysql_tbl_8be4v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9a8nhc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9a8nhc`
    WHERE mysql_tbl_9a8nhc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4jcjmr_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4jcjmr`
    WHERE mysql_tbl_4jcjmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fqt94n` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fqt94n` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2u3or0` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_bm3cp6`
    WHERE mysql_tbl_bm3cp6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2u3or0` O
    JOIN `mysql_tbl_bm3cp6` C ON O.CUSTOMER_ID = mysql_tbl_bm3cp6_CUSTOMER_ID
    WHERE mysql_tbl_bm3cp6_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4btri1`
    WHERE mysql_tbl_4btri1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4btri1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_4btri1`
    WHERE mysql_tbl_4btri1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_4btri1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_4btri1`
    WHERE mysql_tbl_4btri1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2y3zn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_s2y3zn`
    WHERE mysql_tbl_s2y3zn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_71rghl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);