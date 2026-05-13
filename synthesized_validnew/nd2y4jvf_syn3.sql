/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ulxx0` (
    `mysql_tbl_7ulxx0_supplier_id` INT,
    `mysql_tbl_7ulxx0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ulxx0` (`mysql_tbl_7ulxx0_supplier_id`, `mysql_tbl_7ulxx0_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0yltg` (
    `mysql_tbl_k0yltg_order_id` INT,
    `mysql_tbl_k0yltg_customer_id` INT,
    `mysql_tbl_k0yltg_order_date` DATE,
    `mysql_tbl_k0yltg_total_amount` DECIMAL(10,2),
    `mysql_tbl_k0yltg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r763o` (
    `mysql_tbl_7r763o_refund_id` INT,
    `mysql_tbl_7r763o_order_id` INT,
    `mysql_tbl_7r763o_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7r763o_refund_date` DATE,
    `mysql_tbl_7r763o_reason` INT
);

INSERT INTO `mysql_tbl_k0yltg` (`mysql_tbl_k0yltg_order_id`, `mysql_tbl_k0yltg_customer_id`, `mysql_tbl_k0yltg_order_date`, `mysql_tbl_k0yltg_total_amount`, `mysql_tbl_k0yltg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7r763o` (`mysql_tbl_7r763o_refund_id`, `mysql_tbl_7r763o_order_id`, `mysql_tbl_7r763o_refund_amount`, `mysql_tbl_7r763o_refund_date`, `mysql_tbl_7r763o_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44tbzp` (
    `mysql_tbl_44tbzp_product_id` INT,
    `mysql_tbl_44tbzp_category_id` INT,
    `mysql_tbl_44tbzp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44tbzp` (`mysql_tbl_44tbzp_product_id`, `mysql_tbl_44tbzp_category_id`, `mysql_tbl_44tbzp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc5626` (
    `mysql_tbl_vc5626_screening_id` INT,
    `mysql_tbl_vc5626_movie_id` INT,
    `mysql_tbl_vc5626_theater_id` INT,
    `mysql_tbl_vc5626_show_time` DATE,
    `mysql_tbl_vc5626_available_seats` INT,
    `mysql_tbl_vc5626_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3tq1a` (
    `mysql_tbl_j3tq1a_booking_id` INT,
    `mysql_tbl_j3tq1a_screening_id` INT,
    `mysql_tbl_j3tq1a_customer_id` INT,
    `mysql_tbl_j3tq1a_seats_booked` INT,
    `mysql_tbl_j3tq1a_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vc5626` (`mysql_tbl_vc5626_screening_id`, `mysql_tbl_vc5626_movie_id`, `mysql_tbl_vc5626_theater_id`, `mysql_tbl_vc5626_show_time`, `mysql_tbl_vc5626_available_seats`, `mysql_tbl_vc5626_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j3tq1a` (`mysql_tbl_j3tq1a_booking_id`, `mysql_tbl_j3tq1a_screening_id`, `mysql_tbl_j3tq1a_customer_id`, `mysql_tbl_j3tq1a_seats_booked`, `mysql_tbl_j3tq1a_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dumpq` (
    `mysql_tbl_2dumpq_customer_id` INT,
    `mysql_tbl_2dumpq_registration_date` DATE
);

INSERT INTO `mysql_tbl_2dumpq` (`mysql_tbl_2dumpq_customer_id`, `mysql_tbl_2dumpq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fojnhi` (
    `mysql_tbl_fojnhi_customer_id` INT,
    `mysql_tbl_fojnhi_country` INT,
    `mysql_tbl_fojnhi_registration_date` DATE
);

INSERT INTO `mysql_tbl_fojnhi` (`mysql_tbl_fojnhi_customer_id`, `mysql_tbl_fojnhi_country`, `mysql_tbl_fojnhi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwp70z` (
    `mysql_tbl_nwp70z_customer_id` INT,
    `mysql_tbl_nwp70z_plan_type` VARCHAR(50),
    `mysql_tbl_nwp70z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nwp70z_start_date` DATE,
    `mysql_tbl_nwp70z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ntvlq` (
    `mysql_tbl_8ntvlq_customer_id` INT,
    `mysql_tbl_8ntvlq_tier_level` INT
);

INSERT INTO `mysql_tbl_nwp70z` (`mysql_tbl_nwp70z_customer_id`, `mysql_tbl_nwp70z_plan_type`, `mysql_tbl_nwp70z_monthly_cost`, `mysql_tbl_nwp70z_start_date`, `mysql_tbl_nwp70z_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8ntvlq` (`mysql_tbl_8ntvlq_customer_id`, `mysql_tbl_8ntvlq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp35hj` (
    `mysql_tbl_xp35hj_policy_id` INT,
    `mysql_tbl_xp35hj_customer_id` INT,
    `mysql_tbl_xp35hj_policy_type` VARCHAR(50),
    `mysql_tbl_xp35hj_premium_monthly` INT,
    `mysql_tbl_xp35hj_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfkgtr` (
    `mysql_tbl_kfkgtr_claim_id` INT,
    `mysql_tbl_kfkgtr_policy_id` INT,
    `mysql_tbl_kfkgtr_claim_date` DATE,
    `mysql_tbl_kfkgtr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kfkgtr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp35hj` (`mysql_tbl_xp35hj_policy_id`, `mysql_tbl_xp35hj_customer_id`, `mysql_tbl_xp35hj_policy_type`, `mysql_tbl_xp35hj_premium_monthly`, `mysql_tbl_xp35hj_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_kfkgtr` (`mysql_tbl_kfkgtr_claim_id`, `mysql_tbl_kfkgtr_policy_id`, `mysql_tbl_kfkgtr_claim_date`, `mysql_tbl_kfkgtr_claim_amount`, `mysql_tbl_kfkgtr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1rd9x` (
    `mysql_tbl_d1rd9x_product_id` INT,
    `mysql_tbl_d1rd9x_supplier_id` INT
);

INSERT INTO `mysql_tbl_d1rd9x` (`mysql_tbl_d1rd9x_product_id`, `mysql_tbl_d1rd9x_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ya13d` (
    `mysql_tbl_8ya13d_campaign_id` INT,
    `mysql_tbl_8ya13d_start_date` DATE,
    `mysql_tbl_8ya13d_end_date` DATE,
    `mysql_tbl_8ya13d_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgi3ys` (
    `mysql_tbl_cgi3ys_conversion_id` INT,
    `mysql_tbl_cgi3ys_campaign_id` INT,
    `mysql_tbl_cgi3ys_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ya13d` (`mysql_tbl_8ya13d_campaign_id`, `mysql_tbl_8ya13d_start_date`, `mysql_tbl_8ya13d_end_date`, `mysql_tbl_8ya13d_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cgi3ys` (`mysql_tbl_cgi3ys_conversion_id`, `mysql_tbl_cgi3ys_campaign_id`, `mysql_tbl_cgi3ys_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q83xqe` (
    `mysql_tbl_q83xqe_customer_id` INT,
    `mysql_tbl_q83xqe_registration_date` DATE,
    `mysql_tbl_q83xqe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rosg1d` (
    `mysql_tbl_rosg1d_order_id` INT,
    `mysql_tbl_rosg1d_customer_id` INT,
    `mysql_tbl_rosg1d_order_date` DATE,
    `mysql_tbl_rosg1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q83xqe` (`mysql_tbl_q83xqe_customer_id`, `mysql_tbl_q83xqe_registration_date`, `mysql_tbl_q83xqe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rosg1d` (`mysql_tbl_rosg1d_order_id`, `mysql_tbl_rosg1d_customer_id`, `mysql_tbl_rosg1d_order_date`, `mysql_tbl_rosg1d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9tn0f` (
    `mysql_tbl_f9tn0f_customer_id` INT,
    `mysql_tbl_f9tn0f_country` INT
);

INSERT INTO `mysql_tbl_f9tn0f` (`mysql_tbl_f9tn0f_customer_id`, `mysql_tbl_f9tn0f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vunem` (
    `mysql_tbl_7vunem_employee_id` INT,
    `mysql_tbl_7vunem_manager_id` INT,
    `mysql_tbl_7vunem_department_id` INT,
    `mysql_tbl_7vunem_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hia0s` (
    `mysql_tbl_6hia0s_department_id` INT,
    `mysql_tbl_6hia0s_name` VARCHAR(50),
    `mysql_tbl_6hia0s_budget` INT
);

INSERT INTO `mysql_tbl_7vunem` (`mysql_tbl_7vunem_employee_id`, `mysql_tbl_7vunem_manager_id`, `mysql_tbl_7vunem_department_id`, `mysql_tbl_7vunem_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6hia0s` (`mysql_tbl_6hia0s_department_id`, `mysql_tbl_6hia0s_name`, `mysql_tbl_6hia0s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsz7p0` (
    `mysql_tbl_zsz7p0_customer_id` INT,
    `mysql_tbl_zsz7p0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsz7p0` (`mysql_tbl_zsz7p0_customer_id`, `mysql_tbl_zsz7p0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koh2gt` (
    `mysql_tbl_koh2gt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koh2gt` (`mysql_tbl_koh2gt_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0adjx2` (
    `mysql_tbl_0adjx2_product_id` INT,
    `mysql_tbl_0adjx2_name` VARCHAR(50),
    `mysql_tbl_0adjx2_sku` INT,
    `mysql_tbl_0adjx2_stock_quantity` INT,
    `mysql_tbl_0adjx2_reorder_point` INT,
    `mysql_tbl_0adjx2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnh0va` (
    `mysql_tbl_jnh0va_order_id` INT,
    `mysql_tbl_jnh0va_supplier_id` INT,
    `mysql_tbl_jnh0va_order_date` DATE,
    `mysql_tbl_jnh0va_expected_delivery` INT,
    `mysql_tbl_jnh0va_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0adjx2` (`mysql_tbl_0adjx2_product_id`, `mysql_tbl_0adjx2_name`, `mysql_tbl_0adjx2_sku`, `mysql_tbl_0adjx2_stock_quantity`, `mysql_tbl_0adjx2_reorder_point`, `mysql_tbl_0adjx2_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_jnh0va` (`mysql_tbl_jnh0va_order_id`, `mysql_tbl_jnh0va_supplier_id`, `mysql_tbl_jnh0va_order_date`, `mysql_tbl_jnh0va_expected_delivery`, `mysql_tbl_jnh0va_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn5jd2` (
    `mysql_tbl_vn5jd2_emp_id` INT,
    `mysql_tbl_vn5jd2_salary` INT
);

INSERT INTO `mysql_tbl_vn5jd2` (`mysql_tbl_vn5jd2_emp_id`, `mysql_tbl_vn5jd2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1nur1` (
    `mysql_tbl_e1nur1_property_id` INT,
    `mysql_tbl_e1nur1_address` INT,
    `mysql_tbl_e1nur1_property_type` VARCHAR(50),
    `mysql_tbl_e1nur1_area_sqft` INT,
    `mysql_tbl_e1nur1_bedrooms` INT,
    `mysql_tbl_e1nur1_bathrooms` INT,
    `mysql_tbl_e1nur1_list_price` DECIMAL(10,2),
    `mysql_tbl_e1nur1_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ex7l` (
    `mysql_tbl_m2ex7l_commission_id` INT,
    `mysql_tbl_m2ex7l_property_id` INT,
    `mysql_tbl_m2ex7l_agent_id` INT,
    `mysql_tbl_m2ex7l_commission_rate` INT,
    `mysql_tbl_m2ex7l_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1nur1` (`mysql_tbl_e1nur1_property_id`, `mysql_tbl_e1nur1_address`, `mysql_tbl_e1nur1_property_type`, `mysql_tbl_e1nur1_area_sqft`, `mysql_tbl_e1nur1_bedrooms`, `mysql_tbl_e1nur1_bathrooms`, `mysql_tbl_e1nur1_list_price`, `mysql_tbl_e1nur1_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_m2ex7l` (`mysql_tbl_m2ex7l_commission_id`, `mysql_tbl_m2ex7l_property_id`, `mysql_tbl_m2ex7l_agent_id`, `mysql_tbl_m2ex7l_commission_rate`, `mysql_tbl_m2ex7l_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z57bgr` (
    `mysql_tbl_z57bgr_rental_id` INT,
    `mysql_tbl_z57bgr_customer_id` INT,
    `mysql_tbl_z57bgr_bicycle_id` INT,
    `mysql_tbl_z57bgr_rental_date` DATE,
    `mysql_tbl_z57bgr_rental_hours` INT,
    `mysql_tbl_z57bgr_hourly_rate` INT,
    `mysql_tbl_z57bgr_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ebac` (
    `mysql_tbl_e5ebac_bicycle_id` INT,
    `mysql_tbl_e5ebac_bicycle_type` VARCHAR(50),
    `mysql_tbl_e5ebac_condition` INT,
    `mysql_tbl_e5ebac_value` INT
);

INSERT INTO `mysql_tbl_z57bgr` (`mysql_tbl_z57bgr_rental_id`, `mysql_tbl_z57bgr_customer_id`, `mysql_tbl_z57bgr_bicycle_id`, `mysql_tbl_z57bgr_rental_date`, `mysql_tbl_z57bgr_rental_hours`, `mysql_tbl_z57bgr_hourly_rate`, `mysql_tbl_z57bgr_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e5ebac` (`mysql_tbl_e5ebac_bicycle_id`, `mysql_tbl_e5ebac_bicycle_type`, `mysql_tbl_e5ebac_condition`, `mysql_tbl_e5ebac_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pw5ql1` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_pw5ql1` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_pw5ql1 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fojnhi`
    WHERE mysql_tbl_fojnhi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fojnhi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d1rd9x_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_d1rd9x`
    WHERE mysql_tbl_d1rd9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_d1rd9x`
    WHERE mysql_tbl_d1rd9x_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f9tn0f`
    WHERE mysql_tbl_f9tn0f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rosg1d_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rosg1d`
    WHERE mysql_tbl_rosg1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7vunem_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7vunem` WHERE mysql_tbl_7vunem_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_7vunem_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7vunem`
        WHERE mysql_tbl_7vunem_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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

    SELECT COALESCE(mysql_tbl_0adjx2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0adjx2_REORDER_POINT, 10), COALESCE(mysql_tbl_0adjx2_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0adjx2`
    WHERE mysql_tbl_0adjx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsz7p0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zsz7p0`
    WHERE mysql_tbl_zsz7p0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_koh2gt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_koh2gt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ya13d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ya13d`
    WHERE mysql_tbl_8ya13d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cgi3ys`
    WHERE mysql_tbl_cgi3ys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nwp70z_PLAN_TYPE, COALESCE(mysql_tbl_nwp70z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nwp70z`
    WHERE mysql_tbl_nwp70z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8ntvlq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8ntvlq`
    WHERE mysql_tbl_8ntvlq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vn5jd2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vn5jd2`
    WHERE mysql_tbl_vn5jd2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1nur1_LIST_PRICE, 0), COALESCE(mysql_tbl_e1nur1_AREA_SQFT, 0), COALESCE(mysql_tbl_e1nur1_BEDROOMS, 0), COALESCE(mysql_tbl_e1nur1_BATHROOMS, 0), COALESCE(mysql_tbl_e1nur1_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_e1nur1`
    WHERE mysql_tbl_e1nur1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z57bgr_RENTAL_HOURS, 1), COALESCE(mysql_tbl_z57bgr_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_z57bgr`
    WHERE mysql_tbl_z57bgr_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e5ebac_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_z57bgr` BR
    JOIN `mysql_tbl_e5ebac` B ON mysql_tbl_z57bgr_BICYCLE_ID = mysql_tbl_e5ebac_BICYCLE_ID
    WHERE mysql_tbl_z57bgr_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp35hj_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_xp35hj`
    WHERE mysql_tbl_xp35hj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfkgtr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kfkgtr`
    WHERE mysql_tbl_kfkgtr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kfkgtr_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc5626_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_vc5626`
    WHERE mysql_tbl_vc5626_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3tq1a_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_j3tq1a`
    WHERE mysql_tbl_j3tq1a_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_44tbzp_PRICE), 0), COALESCE(MIN(mysql_tbl_44tbzp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_44tbzp`
    WHERE mysql_tbl_44tbzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2dumpq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2dumpq`
    WHERE mysql_tbl_2dumpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0yltg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k0yltg`
    WHERE mysql_tbl_k0yltg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7r763o_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7r763o`
    WHERE mysql_tbl_7r763o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7ulxx0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ulxx0`
    WHERE mysql_tbl_7ulxx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);