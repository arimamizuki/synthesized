/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4mgc2` (
    `mysql_tbl_p4mgc2_product_id` INT,
    `mysql_tbl_p4mgc2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p4mgc2` (`mysql_tbl_p4mgc2_product_id`, `mysql_tbl_p4mgc2_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmfl0l` (
    `mysql_tbl_fmfl0l_supplier_id` INT,
    `mysql_tbl_fmfl0l_country` INT,
    `mysql_tbl_fmfl0l_on_time_delivery_rate` DATE,
    `mysql_tbl_fmfl0l_quality_score` INT,
    `mysql_tbl_fmfl0l_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rggi0` (
    `mysql_tbl_5rggi0_order_id` INT,
    `mysql_tbl_5rggi0_supplier_id` INT,
    `mysql_tbl_5rggi0_order_date` DATE,
    `mysql_tbl_5rggi0_expected_delivery` INT,
    `mysql_tbl_5rggi0_actual_delivery` INT,
    `mysql_tbl_5rggi0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmfl0l` (`mysql_tbl_fmfl0l_supplier_id`, `mysql_tbl_fmfl0l_country`, `mysql_tbl_fmfl0l_on_time_delivery_rate`, `mysql_tbl_fmfl0l_quality_score`, `mysql_tbl_fmfl0l_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_5rggi0` (`mysql_tbl_5rggi0_order_id`, `mysql_tbl_5rggi0_supplier_id`, `mysql_tbl_5rggi0_order_date`, `mysql_tbl_5rggi0_expected_delivery`, `mysql_tbl_5rggi0_actual_delivery`, `mysql_tbl_5rggi0_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9g0un` (
    `mysql_tbl_h9g0un_order_id` INT,
    `mysql_tbl_h9g0un_customer_id` INT,
    `mysql_tbl_h9g0un_order_date` DATE,
    `mysql_tbl_h9g0un_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9g0un_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lri51p` (
    `mysql_tbl_lri51p_order_id` INT,
    `mysql_tbl_lri51p_product_id` INT,
    `mysql_tbl_lri51p_quantity` INT
);

INSERT INTO `mysql_tbl_h9g0un` (`mysql_tbl_h9g0un_order_id`, `mysql_tbl_h9g0un_customer_id`, `mysql_tbl_h9g0un_order_date`, `mysql_tbl_h9g0un_total_amount`, `mysql_tbl_h9g0un_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lri51p` (`mysql_tbl_lri51p_order_id`, `mysql_tbl_lri51p_product_id`, `mysql_tbl_lri51p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtj8j6` (
    `mysql_tbl_gtj8j6_emp_id` INT,
    `mysql_tbl_gtj8j6_salary` INT
);

INSERT INTO `mysql_tbl_gtj8j6` (`mysql_tbl_gtj8j6_emp_id`, `mysql_tbl_gtj8j6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ukg7` (
    `mysql_tbl_j4ukg7_campaign_id` INT,
    `mysql_tbl_j4ukg7_channel` INT,
    `mysql_tbl_j4ukg7_budget` INT,
    `mysql_tbl_j4ukg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p478s0` (
    `mysql_tbl_p478s0_conversion_id` INT,
    `mysql_tbl_p478s0_campaign_id` INT,
    `mysql_tbl_p478s0_conversion_value` INT
);

INSERT INTO `mysql_tbl_j4ukg7` (`mysql_tbl_j4ukg7_campaign_id`, `mysql_tbl_j4ukg7_channel`, `mysql_tbl_j4ukg7_budget`, `mysql_tbl_j4ukg7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_p478s0` (`mysql_tbl_p478s0_conversion_id`, `mysql_tbl_p478s0_campaign_id`, `mysql_tbl_p478s0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp62k2` (
    `mysql_tbl_zp62k2_product_id` INT,
    `mysql_tbl_zp62k2_supplier_id` INT,
    `mysql_tbl_zp62k2_price` DECIMAL(10,2),
    `mysql_tbl_zp62k2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2vicf` (
    `mysql_tbl_w2vicf_supplier_id` INT,
    `mysql_tbl_w2vicf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zp62k2` (`mysql_tbl_zp62k2_product_id`, `mysql_tbl_zp62k2_supplier_id`, `mysql_tbl_zp62k2_price`, `mysql_tbl_zp62k2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w2vicf` (`mysql_tbl_w2vicf_supplier_id`, `mysql_tbl_w2vicf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmkba` (
    `mysql_tbl_vdmkba_customer_id` INT,
    `mysql_tbl_vdmkba_country` INT,
    `mysql_tbl_vdmkba_registration_date` DATE
);

INSERT INTO `mysql_tbl_vdmkba` (`mysql_tbl_vdmkba_customer_id`, `mysql_tbl_vdmkba_country`, `mysql_tbl_vdmkba_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyogzg` (
    `mysql_tbl_tyogzg_country` INT
);

INSERT INTO `mysql_tbl_tyogzg` (`mysql_tbl_tyogzg_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i81fz3` (
    `mysql_tbl_i81fz3_emp_id` INT,
    `mysql_tbl_i81fz3_department_id` INT,
    `mysql_tbl_i81fz3_salary` INT,
    `mysql_tbl_i81fz3_hire_date` DATE,
    `mysql_tbl_i81fz3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i81fz3` (`mysql_tbl_i81fz3_emp_id`, `mysql_tbl_i81fz3_department_id`, `mysql_tbl_i81fz3_salary`, `mysql_tbl_i81fz3_hire_date`, `mysql_tbl_i81fz3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rfrr6` (
    `mysql_tbl_2rfrr6_product_id` INT,
    `mysql_tbl_2rfrr6_category_id` INT,
    `mysql_tbl_2rfrr6_price` DECIMAL(10,2),
    `mysql_tbl_2rfrr6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq7bpq` (
    `mysql_tbl_mq7bpq_order_id` INT,
    `mysql_tbl_mq7bpq_product_id` INT,
    `mysql_tbl_mq7bpq_quantity` INT
);

INSERT INTO `mysql_tbl_2rfrr6` (`mysql_tbl_2rfrr6_product_id`, `mysql_tbl_2rfrr6_category_id`, `mysql_tbl_2rfrr6_price`, `mysql_tbl_2rfrr6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mq7bpq` (`mysql_tbl_mq7bpq_order_id`, `mysql_tbl_mq7bpq_product_id`, `mysql_tbl_mq7bpq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvucsg` (
    `mysql_tbl_rvucsg_emp_id` INT,
    `mysql_tbl_rvucsg_department_id` INT,
    `mysql_tbl_rvucsg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9loajl` (
    `mysql_tbl_9loajl_department_id` INT,
    `mysql_tbl_9loajl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvucsg` (`mysql_tbl_rvucsg_emp_id`, `mysql_tbl_rvucsg_department_id`, `mysql_tbl_rvucsg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9loajl` (`mysql_tbl_9loajl_department_id`, `mysql_tbl_9loajl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd6fus` (
    `mysql_tbl_bd6fus_campaign_id` INT,
    `mysql_tbl_bd6fus_start_date` DATE,
    `mysql_tbl_bd6fus_end_date` DATE,
    `mysql_tbl_bd6fus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgu16j` (
    `mysql_tbl_vgu16j_conversion_id` INT,
    `mysql_tbl_vgu16j_campaign_id` INT,
    `mysql_tbl_vgu16j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bd6fus` (`mysql_tbl_bd6fus_campaign_id`, `mysql_tbl_bd6fus_start_date`, `mysql_tbl_bd6fus_end_date`, `mysql_tbl_bd6fus_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vgu16j` (`mysql_tbl_vgu16j_conversion_id`, `mysql_tbl_vgu16j_campaign_id`, `mysql_tbl_vgu16j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pux8yo` (
    `mysql_tbl_pux8yo_campaign_id` INT,
    `mysql_tbl_pux8yo_budget` INT,
    `mysql_tbl_pux8yo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pux8yo` (`mysql_tbl_pux8yo_campaign_id`, `mysql_tbl_pux8yo_budget`, `mysql_tbl_pux8yo_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dei60a` (
    `mysql_tbl_dei60a_campaign_id` INT,
    `mysql_tbl_dei60a_budget` INT,
    `mysql_tbl_dei60a_start_date` DATE,
    `mysql_tbl_dei60a_end_date` DATE,
    `mysql_tbl_dei60a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ut9d` (
    `mysql_tbl_32ut9d_conversion_id` INT,
    `mysql_tbl_32ut9d_campaign_id` INT,
    `mysql_tbl_32ut9d_conversion_value` INT
);

INSERT INTO `mysql_tbl_dei60a` (`mysql_tbl_dei60a_campaign_id`, `mysql_tbl_dei60a_budget`, `mysql_tbl_dei60a_start_date`, `mysql_tbl_dei60a_end_date`, `mysql_tbl_dei60a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_32ut9d` (`mysql_tbl_32ut9d_conversion_id`, `mysql_tbl_32ut9d_campaign_id`, `mysql_tbl_32ut9d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rafhj4` (
    `mysql_tbl_rafhj4_policy_id` INT,
    `mysql_tbl_rafhj4_customer_id` INT,
    `mysql_tbl_rafhj4_destination` INT,
    `mysql_tbl_rafhj4_trip_duration_days` INT,
    `mysql_tbl_rafhj4_coverage_type` VARCHAR(50),
    `mysql_tbl_rafhj4_premium` INT,
    `mysql_tbl_rafhj4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0zfw` (
    `mysql_tbl_aw0zfw_claim_id` INT,
    `mysql_tbl_aw0zfw_policy_id` INT,
    `mysql_tbl_aw0zfw_claim_type` VARCHAR(50),
    `mysql_tbl_aw0zfw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aw0zfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rafhj4` (`mysql_tbl_rafhj4_policy_id`, `mysql_tbl_rafhj4_customer_id`, `mysql_tbl_rafhj4_destination`, `mysql_tbl_rafhj4_trip_duration_days`, `mysql_tbl_rafhj4_coverage_type`, `mysql_tbl_rafhj4_premium`, `mysql_tbl_rafhj4_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aw0zfw` (`mysql_tbl_aw0zfw_claim_id`, `mysql_tbl_aw0zfw_policy_id`, `mysql_tbl_aw0zfw_claim_type`, `mysql_tbl_aw0zfw_claim_amount`, `mysql_tbl_aw0zfw_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9glzwg` (
    `mysql_tbl_9glzwg_customer_id` INT,
    `mysql_tbl_9glzwg_start_date` DATE
);

INSERT INTO `mysql_tbl_9glzwg` (`mysql_tbl_9glzwg_customer_id`, `mysql_tbl_9glzwg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhbg8z` (
    `mysql_tbl_mhbg8z_order_id` INT,
    `mysql_tbl_mhbg8z_customer_id` INT,
    `mysql_tbl_mhbg8z_order_date` DATE,
    `mysql_tbl_mhbg8z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhbg8z` (`mysql_tbl_mhbg8z_order_id`, `mysql_tbl_mhbg8z_customer_id`, `mysql_tbl_mhbg8z_order_date`, `mysql_tbl_mhbg8z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lfa0e` (
    `mysql_tbl_4lfa0e_booking_id` INT,
    `mysql_tbl_4lfa0e_guest_id` INT,
    `mysql_tbl_4lfa0e_room_id` INT,
    `mysql_tbl_4lfa0e_check_in_date` DATE,
    `mysql_tbl_4lfa0e_check_out_date` DATE,
    `mysql_tbl_4lfa0e_room_rate` INT,
    `mysql_tbl_4lfa0e_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5jdtv` (
    `mysql_tbl_s5jdtv_room_id` INT,
    `mysql_tbl_s5jdtv_room_type` VARCHAR(50),
    `mysql_tbl_s5jdtv_base_rate` INT,
    `mysql_tbl_s5jdtv_max_occupancy` INT
);

INSERT INTO `mysql_tbl_4lfa0e` (`mysql_tbl_4lfa0e_booking_id`, `mysql_tbl_4lfa0e_guest_id`, `mysql_tbl_4lfa0e_room_id`, `mysql_tbl_4lfa0e_check_in_date`, `mysql_tbl_4lfa0e_check_out_date`, `mysql_tbl_4lfa0e_room_rate`, `mysql_tbl_4lfa0e_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s5jdtv` (`mysql_tbl_s5jdtv_room_id`, `mysql_tbl_s5jdtv_room_type`, `mysql_tbl_s5jdtv_base_rate`, `mysql_tbl_s5jdtv_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08xzdd` (
    `mysql_tbl_08xzdd_campaign_id` INT,
    `mysql_tbl_08xzdd_channel` INT,
    `mysql_tbl_08xzdd_budget` INT,
    `mysql_tbl_08xzdd_start_date` DATE,
    `mysql_tbl_08xzdd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whydxu` (
    `mysql_tbl_whydxu_conversion_id` INT,
    `mysql_tbl_whydxu_campaign_id` INT,
    `mysql_tbl_whydxu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_08xzdd` (`mysql_tbl_08xzdd_campaign_id`, `mysql_tbl_08xzdd_channel`, `mysql_tbl_08xzdd_budget`, `mysql_tbl_08xzdd_start_date`, `mysql_tbl_08xzdd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_whydxu` (`mysql_tbl_whydxu_conversion_id`, `mysql_tbl_whydxu_campaign_id`, `mysql_tbl_whydxu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j12g09` (
    `mysql_tbl_j12g09_customer_id` INT,
    `mysql_tbl_j12g09_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j12g09` (`mysql_tbl_j12g09_customer_id`, `mysql_tbl_j12g09_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0evjc` (
    `mysql_tbl_l0evjc_campaign_id` INT,
    `mysql_tbl_l0evjc_budget` INT
);

INSERT INTO `mysql_tbl_l0evjc` (`mysql_tbl_l0evjc_campaign_id`, `mysql_tbl_l0evjc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4l0mr` (
    `mysql_tbl_g4l0mr_order_id` INT,
    `mysql_tbl_g4l0mr_customer_id` INT,
    `mysql_tbl_g4l0mr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4l0mr` (`mysql_tbl_g4l0mr_order_id`, `mysql_tbl_g4l0mr_customer_id`, `mysql_tbl_g4l0mr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44agha` (
    mysql_tbl_44agha_produto_id INT,
    mysql_tbl_44agha_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_44agha` (`mysql_tbl_44agha_produto_id`, `mysql_tbl_44agha_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_44agha` (`mysql_tbl_44agha_produto_id`, `mysql_tbl_44agha_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_44agha` (`mysql_tbl_44agha_produto_id`, `mysql_tbl_44agha_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tyogzg`
    WHERE mysql_tbl_tyogzg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mhbg8z_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_mhbg8z`
    WHERE mysql_tbl_mhbg8z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mhbg8z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_whydxu`
    WHERE mysql_tbl_whydxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_08xzdd_END_DATE, mysql_tbl_08xzdd_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_08xzdd`
    WHERE mysql_tbl_08xzdd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lfa0e_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_4lfa0e_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4lfa0e`
    WHERE mysql_tbl_4lfa0e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4lfa0e_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_4lfa0e` HB
    JOIN `mysql_tbl_s5jdtv` R ON mysql_tbl_4lfa0e_ROOM_ID = mysql_tbl_s5jdtv_ROOM_ID
    WHERE mysql_tbl_4lfa0e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4lfa0e_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_4lfa0e`
    WHERE mysql_tbl_4lfa0e_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2rfrr6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2rfrr6`
    WHERE mysql_tbl_2rfrr6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mq7bpq_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_mq7bpq` OI
    JOIN ORDERS O ON mysql_tbl_mq7bpq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mq7bpq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j12g09_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j12g09`
    WHERE mysql_tbl_j12g09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0evjc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l0evjc`
    WHERE mysql_tbl_l0evjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4l0mr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g4l0mr`
    WHERE mysql_tbl_g4l0mr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_vgu16j` C
    JOIN `mysql_tbl_bd6fus` CM ON mysql_tbl_vgu16j_CAMPAIGN_ID = mysql_tbl_bd6fus_CAMPAIGN_ID
    WHERE mysql_tbl_vgu16j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vgu16j_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_vgu16j` C
    JOIN `mysql_tbl_bd6fus` CM ON mysql_tbl_vgu16j_CAMPAIGN_ID = mysql_tbl_bd6fus_CAMPAIGN_ID
    WHERE mysql_tbl_vgu16j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vgu16j_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_vgu16j_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rvucsg_SALARY), 0), COALESCE(MAX(mysql_tbl_rvucsg_SALARY), 0), COALESCE(MIN(mysql_tbl_rvucsg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rvucsg`
    WHERE mysql_tbl_rvucsg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT mysql_tbl_j4ukg7_CHANNEL, COALESCE(mysql_tbl_j4ukg7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_j4ukg7`
    WHERE mysql_tbl_j4ukg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_p478s0`
    WHERE mysql_tbl_p478s0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vdmkba`
    WHERE mysql_tbl_vdmkba_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_vdmkba_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dei60a_BUDGET, 1), DATEDIFF(mysql_tbl_dei60a_END_DATE, mysql_tbl_dei60a_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_dei60a`
    WHERE mysql_tbl_dei60a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_32ut9d_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_32ut9d`
    WHERE mysql_tbl_32ut9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pux8yo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pux8yo`
    WHERE mysql_tbl_pux8yo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qyfesg`
    WHERE mysql_tbl_pux8yo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2vicf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w2vicf`
    WHERE mysql_tbl_w2vicf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zp62k2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zp62k2`
    WHERE mysql_tbl_zp62k2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i81fz3_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_i81fz3_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_i81fz3`
    WHERE mysql_tbl_i81fz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9glzwg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9glzwg`
    WHERE mysql_tbl_9glzwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rafhj4_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_rafhj4`
    WHERE mysql_tbl_rafhj4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aw0zfw_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_aw0zfw`
    WHERE mysql_tbl_aw0zfw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aw0zfw_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fmfl0l_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_fmfl0l_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_fmfl0l`
    WHERE mysql_tbl_fmfl0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_5rggi0`
    WHERE mysql_tbl_5rggi0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_44agha` WHERE mysql_tbl_44agha_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_44agha` SET mysql_tbl_44agha_QUANTIDADE_PRODUTO = mysql_tbl_44agha_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_44agha_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_44agha` (`mysql_tbl_44agha_PRODUTO_ID`, `mysql_tbl_44agha_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lri51p_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lri51p`
    WHERE mysql_tbl_lri51p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9g0un_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_h9g0un`
    WHERE mysql_tbl_h9g0un_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gtj8j6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gtj8j6`
    WHERE mysql_tbl_gtj8j6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4mgc2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p4mgc2`
    WHERE mysql_tbl_p4mgc2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);