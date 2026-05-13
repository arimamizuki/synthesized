/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ixe8` (
    `mysql_tbl_w8ixe8_customer_id` INT,
    `mysql_tbl_w8ixe8_country` INT,
    `mysql_tbl_w8ixe8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sdo7u` (
    `mysql_tbl_2sdo7u_order_id` INT,
    `mysql_tbl_2sdo7u_customer_id` INT,
    `mysql_tbl_2sdo7u_order_date` DATE
);

INSERT INTO `mysql_tbl_w8ixe8` (`mysql_tbl_w8ixe8_customer_id`, `mysql_tbl_w8ixe8_country`, `mysql_tbl_w8ixe8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2sdo7u` (`mysql_tbl_2sdo7u_order_id`, `mysql_tbl_2sdo7u_customer_id`, `mysql_tbl_2sdo7u_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmtxnr` (
    `mysql_tbl_dmtxnr_order_id` INT,
    `mysql_tbl_dmtxnr_customer_id` INT,
    `mysql_tbl_dmtxnr_order_date` DATE,
    `mysql_tbl_dmtxnr_total_amount` DECIMAL(10,2),
    `mysql_tbl_dmtxnr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wocme` (
    `mysql_tbl_8wocme_order_id` INT,
    `mysql_tbl_8wocme_product_id` INT,
    `mysql_tbl_8wocme_quantity` INT,
    `mysql_tbl_8wocme_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmtxnr` (`mysql_tbl_dmtxnr_order_id`, `mysql_tbl_dmtxnr_customer_id`, `mysql_tbl_dmtxnr_order_date`, `mysql_tbl_dmtxnr_total_amount`, `mysql_tbl_dmtxnr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_852j3x');

INSERT INTO `mysql_tbl_8wocme` (`mysql_tbl_8wocme_order_id`, `mysql_tbl_8wocme_product_id`, `mysql_tbl_8wocme_quantity`, `mysql_tbl_8wocme_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96mycx` (
    `mysql_tbl_96mycx_bottle_id` INT,
    `mysql_tbl_96mycx_winery_id` INT,
    `mysql_tbl_96mycx_varietal` INT,
    `mysql_tbl_96mycx_vintage_year` INT,
    `mysql_tbl_96mycx_bottle_size_ml` INT,
    `mysql_tbl_96mycx_quantity_on_hand` INT,
    `mysql_tbl_96mycx_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q59ni` (
    `mysql_tbl_0q59ni_club_id` INT,
    `mysql_tbl_0q59ni_member_id` INT,
    `mysql_tbl_0q59ni_membership_tier` INT,
    `mysql_tbl_0q59ni_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_96mycx` (`mysql_tbl_96mycx_bottle_id`, `mysql_tbl_96mycx_winery_id`, `mysql_tbl_96mycx_varietal`, `mysql_tbl_96mycx_vintage_year`, `mysql_tbl_96mycx_bottle_size_ml`, `mysql_tbl_96mycx_quantity_on_hand`, `mysql_tbl_96mycx_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0q59ni` (`mysql_tbl_0q59ni_club_id`, `mysql_tbl_0q59ni_member_id`, `mysql_tbl_0q59ni_membership_tier`, `mysql_tbl_0q59ni_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwjg47` (
    `mysql_tbl_uwjg47_product_id` INT,
    `mysql_tbl_uwjg47_category_id` INT,
    `mysql_tbl_uwjg47_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lozm3n` (
    `mysql_tbl_lozm3n_category_id` INT,
    `mysql_tbl_lozm3n_name` VARCHAR(50),
    `mysql_tbl_lozm3n_parent_category_id` INT
);

INSERT INTO `mysql_tbl_uwjg47` (`mysql_tbl_uwjg47_product_id`, `mysql_tbl_uwjg47_category_id`, `mysql_tbl_uwjg47_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lozm3n` (`mysql_tbl_lozm3n_category_id`, `mysql_tbl_lozm3n_name`, `mysql_tbl_lozm3n_parent_category_id`) VALUES (1, 'mysql_tbl_852j3x', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqgmxf` (
    `mysql_tbl_nqgmxf_invoice_id` INT,
    `mysql_tbl_nqgmxf_customer_id` INT,
    `mysql_tbl_nqgmxf_issue_date` DATE,
    `mysql_tbl_nqgmxf_due_date` DATE,
    `mysql_tbl_nqgmxf_total_amount` DECIMAL(10,2),
    `mysql_tbl_nqgmxf_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0tj1w` (
    `mysql_tbl_n0tj1w_payment_id` INT,
    `mysql_tbl_n0tj1w_invoice_id` INT,
    `mysql_tbl_n0tj1w_payment_date` DATE,
    `mysql_tbl_n0tj1w_amount_paid` INT,
    `mysql_tbl_n0tj1w_payment_method` INT
);

INSERT INTO `mysql_tbl_nqgmxf` (`mysql_tbl_nqgmxf_invoice_id`, `mysql_tbl_nqgmxf_customer_id`, `mysql_tbl_nqgmxf_issue_date`, `mysql_tbl_nqgmxf_due_date`, `mysql_tbl_nqgmxf_total_amount`, `mysql_tbl_nqgmxf_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_n0tj1w` (`mysql_tbl_n0tj1w_payment_id`, `mysql_tbl_n0tj1w_invoice_id`, `mysql_tbl_n0tj1w_payment_date`, `mysql_tbl_n0tj1w_amount_paid`, `mysql_tbl_n0tj1w_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu63sr` (
    `mysql_tbl_gu63sr_product_id` INT,
    `mysql_tbl_gu63sr_category_id` INT,
    `mysql_tbl_gu63sr_price` DECIMAL(10,2),
    `mysql_tbl_gu63sr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzndzh` (
    `mysql_tbl_dzndzh_order_id` INT,
    `mysql_tbl_dzndzh_product_id` INT,
    `mysql_tbl_dzndzh_quantity` INT
);

INSERT INTO `mysql_tbl_gu63sr` (`mysql_tbl_gu63sr_product_id`, `mysql_tbl_gu63sr_category_id`, `mysql_tbl_gu63sr_price`, `mysql_tbl_gu63sr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dzndzh` (`mysql_tbl_dzndzh_order_id`, `mysql_tbl_dzndzh_product_id`, `mysql_tbl_dzndzh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxyqa1` (
    `mysql_tbl_fxyqa1_product_id` INT,
    `mysql_tbl_fxyqa1_price` DECIMAL(10,2),
    `mysql_tbl_fxyqa1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fxyqa1` (`mysql_tbl_fxyqa1_product_id`, `mysql_tbl_fxyqa1_price`, `mysql_tbl_fxyqa1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yu8dc` (
    `mysql_tbl_2yu8dc_emp_id` INT,
    `mysql_tbl_2yu8dc_salary` INT
);

INSERT INTO `mysql_tbl_2yu8dc` (`mysql_tbl_2yu8dc_emp_id`, `mysql_tbl_2yu8dc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sejrg3` (
    `mysql_tbl_sejrg3_campaign_id` INT,
    `mysql_tbl_sejrg3_channel` INT,
    `mysql_tbl_sejrg3_budget` INT,
    `mysql_tbl_sejrg3_start_date` DATE,
    `mysql_tbl_sejrg3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kphfka` (
    `mysql_tbl_kphfka_conversion_id` INT,
    `mysql_tbl_kphfka_campaign_id` INT,
    `mysql_tbl_kphfka_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sejrg3` (`mysql_tbl_sejrg3_campaign_id`, `mysql_tbl_sejrg3_channel`, `mysql_tbl_sejrg3_budget`, `mysql_tbl_sejrg3_start_date`, `mysql_tbl_sejrg3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kphfka` (`mysql_tbl_kphfka_conversion_id`, `mysql_tbl_kphfka_campaign_id`, `mysql_tbl_kphfka_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hh5u` (
    `mysql_tbl_k7hh5u_engagement_id` INT,
    `mysql_tbl_k7hh5u_client_id` INT,
    `mysql_tbl_k7hh5u_consultant_id` INT,
    `mysql_tbl_k7hh5u_start_date` DATE,
    `mysql_tbl_k7hh5u_end_date` DATE,
    `mysql_tbl_k7hh5u_hourly_rate` INT,
    `mysql_tbl_k7hh5u_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0s044` (
    `mysql_tbl_u0s044_consultant_id` INT,
    `mysql_tbl_u0s044_name` VARCHAR(50),
    `mysql_tbl_u0s044_expertise_area` INT,
    `mysql_tbl_u0s044_seniority_level` INT
);

INSERT INTO `mysql_tbl_k7hh5u` (`mysql_tbl_k7hh5u_engagement_id`, `mysql_tbl_k7hh5u_client_id`, `mysql_tbl_k7hh5u_consultant_id`, `mysql_tbl_k7hh5u_start_date`, `mysql_tbl_k7hh5u_end_date`, `mysql_tbl_k7hh5u_hourly_rate`, `mysql_tbl_k7hh5u_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_u0s044` (`mysql_tbl_u0s044_consultant_id`, `mysql_tbl_u0s044_name`, `mysql_tbl_u0s044_expertise_area`, `mysql_tbl_u0s044_seniority_level`) VALUES (1, 'mysql_tbl_852j3x', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie38w1` (
    `mysql_tbl_ie38w1_order_id` INT,
    `mysql_tbl_ie38w1_customer_id` INT,
    `mysql_tbl_ie38w1_order_date` DATE,
    `mysql_tbl_ie38w1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ie38w1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66t3e2` (
    `mysql_tbl_66t3e2_payment_id` INT,
    `mysql_tbl_66t3e2_order_id` INT,
    `mysql_tbl_66t3e2_payment_date` DATE,
    `mysql_tbl_66t3e2_amount_paid` INT
);

INSERT INTO `mysql_tbl_ie38w1` (`mysql_tbl_ie38w1_order_id`, `mysql_tbl_ie38w1_customer_id`, `mysql_tbl_ie38w1_order_date`, `mysql_tbl_ie38w1_total_amount`, `mysql_tbl_ie38w1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_852j3x');

INSERT INTO `mysql_tbl_66t3e2` (`mysql_tbl_66t3e2_payment_id`, `mysql_tbl_66t3e2_order_id`, `mysql_tbl_66t3e2_payment_date`, `mysql_tbl_66t3e2_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8b69w` (
    `mysql_tbl_u8b69w_customer_id` INT,
    `mysql_tbl_u8b69w_registration_date` DATE
);

INSERT INTO `mysql_tbl_u8b69w` (`mysql_tbl_u8b69w_customer_id`, `mysql_tbl_u8b69w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gwxt` (
    `mysql_tbl_u6gwxt_customer_id` INT,
    `mysql_tbl_u6gwxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6gwxt` (`mysql_tbl_u6gwxt_customer_id`, `mysql_tbl_u6gwxt_status`) VALUES (1, 'mysql_tbl_852j3x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vag1i` (
    `mysql_tbl_0vag1i_student_id` INT,
    `mysql_tbl_0vag1i_name` VARCHAR(50),
    `mysql_tbl_0vag1i_major_id` INT,
    `mysql_tbl_0vag1i_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds8leg` (
    `mysql_tbl_ds8leg_major_id` INT,
    `mysql_tbl_ds8leg_name` VARCHAR(50),
    `mysql_tbl_ds8leg_department` INT
);

INSERT INTO `mysql_tbl_0vag1i` (`mysql_tbl_0vag1i_student_id`, `mysql_tbl_0vag1i_name`, `mysql_tbl_0vag1i_major_id`, `mysql_tbl_0vag1i_gpa`) VALUES (1, 'mysql_tbl_852j3x', 1, 1);

INSERT INTO `mysql_tbl_ds8leg` (`mysql_tbl_ds8leg_major_id`, `mysql_tbl_ds8leg_name`, `mysql_tbl_ds8leg_department`) VALUES (1, 'mysql_tbl_852j3x', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq4dxo` (
    `mysql_tbl_nq4dxo_id` INT
);

INSERT INTO `mysql_tbl_nq4dxo` (`mysql_tbl_nq4dxo_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nb1xh` (
    `mysql_tbl_1nb1xh_product_id` INT,
    `mysql_tbl_1nb1xh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nb1xh` (`mysql_tbl_1nb1xh_product_id`, `mysql_tbl_1nb1xh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbbdk9` (
    `mysql_tbl_xbbdk9_campaign_id` INT,
    `mysql_tbl_xbbdk9_start_date` DATE,
    `mysql_tbl_xbbdk9_end_date` DATE
);

INSERT INTO `mysql_tbl_xbbdk9` (`mysql_tbl_xbbdk9_campaign_id`, `mysql_tbl_xbbdk9_start_date`, `mysql_tbl_xbbdk9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b53r8t` (
    `mysql_tbl_b53r8t_rental_id` INT,
    `mysql_tbl_b53r8t_customer_id` INT,
    `mysql_tbl_b53r8t_boat_id` INT,
    `mysql_tbl_b53r8t_rental_hours` INT,
    `mysql_tbl_b53r8t_hourly_rate` INT,
    `mysql_tbl_b53r8t_fuel_included` INT,
    `mysql_tbl_b53r8t_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpcinc` (
    `mysql_tbl_rpcinc_boat_id` INT,
    `mysql_tbl_rpcinc_boat_type` VARCHAR(50),
    `mysql_tbl_rpcinc_make` INT,
    `mysql_tbl_rpcinc_model` INT,
    `mysql_tbl_rpcinc_length_feet` INT,
    `mysql_tbl_rpcinc_capacity` INT
);

INSERT INTO `mysql_tbl_b53r8t` (`mysql_tbl_b53r8t_rental_id`, `mysql_tbl_b53r8t_customer_id`, `mysql_tbl_b53r8t_boat_id`, `mysql_tbl_b53r8t_rental_hours`, `mysql_tbl_b53r8t_hourly_rate`, `mysql_tbl_b53r8t_fuel_included`, `mysql_tbl_b53r8t_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rpcinc` (`mysql_tbl_rpcinc_boat_id`, `mysql_tbl_rpcinc_boat_type`, `mysql_tbl_rpcinc_make`, `mysql_tbl_rpcinc_model`, `mysql_tbl_rpcinc_length_feet`, `mysql_tbl_rpcinc_capacity`) VALUES (1, 'mysql_tbl_852j3x', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fueczm` (mysql_tbl_fueczm_id INT, mysql_tbl_fueczm_amount_due DECIMAL(10,2), amount_pamysql_tbl_fueczm_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcdw2w` (
    `mysql_tbl_zcdw2w_order_id` INT,
    `mysql_tbl_zcdw2w_customer_id` INT,
    `mysql_tbl_zcdw2w_order_date` DATE,
    `mysql_tbl_zcdw2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_zcdw2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78qiiv` (
    `mysql_tbl_78qiiv_refund_id` INT,
    `mysql_tbl_78qiiv_order_id` INT,
    `mysql_tbl_78qiiv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcdw2w` (`mysql_tbl_zcdw2w_order_id`, `mysql_tbl_zcdw2w_customer_id`, `mysql_tbl_zcdw2w_order_date`, `mysql_tbl_zcdw2w_total_amount`, `mysql_tbl_zcdw2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_852j3x');

INSERT INTO `mysql_tbl_78qiiv` (`mysql_tbl_78qiiv_refund_id`, `mysql_tbl_78qiiv_order_id`, `mysql_tbl_78qiiv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl9flw` (
    `mysql_tbl_cl9flw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl9flw` (`mysql_tbl_cl9flw_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgkozp` (
    `mysql_tbl_xgkozp_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xgkozp` (`mysql_tbl_xgkozp_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w8ixe8`
    WHERE mysql_tbl_w8ixe8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_w8ixe8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q59ni_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_0q59ni`
    WHERE mysql_tbl_0q59ni_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_0q59ni_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_0q59ni`
    WHERE mysql_tbl_0q59ni_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_nqgmxf_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nqgmxf_PAID_AMOUNT, 0), mysql_tbl_nqgmxf_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_nqgmxf`
    WHERE mysql_tbl_nqgmxf_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uwjg47_PRICE), 0), COALESCE(MIN(mysql_tbl_uwjg47_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_uwjg47`
    WHERE mysql_tbl_uwjg47_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qqj95k ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qqj95k ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xbbdk9_END_DATE, mysql_tbl_xbbdk9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xbbdk9`
    WHERE mysql_tbl_xbbdk9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1nb1xh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1nb1xh`
    WHERE mysql_tbl_1nb1xh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nq4dxo_ID INTO RESULT FROM `mysql_tbl_nq4dxo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_qqj95k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_qqj95k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vag1i_GPA, 0.00), COALESCE(mysql_tbl_ds8leg_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_0vag1i` S
    JOIN `mysql_tbl_ds8leg` M ON mysql_tbl_0vag1i_MAJOR_ID = mysql_tbl_ds8leg_MAJOR_ID
    WHERE mysql_tbl_0vag1i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = MYSQL_FUNC_PROC_INT_z44fha();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxyqa1_PRICE, 0), COALESCE(mysql_tbl_fxyqa1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fxyqa1`
    WHERE mysql_tbl_fxyqa1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u8b69w_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_u8b69w`
    WHERE mysql_tbl_u8b69w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ss9nh8`
    WHERE mysql_tbl_u8b69w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie38w1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ie38w1`
    WHERE mysql_tbl_ie38w1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_66t3e2_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_66t3e2`
    WHERE mysql_tbl_66t3e2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_852j3x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_852j3x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hei141`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hei141`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hei141`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b53r8t_RENTAL_HOURS, 4), COALESCE(mysql_tbl_b53r8t_HOURLY_RATE, 200), COALESCE(mysql_tbl_b53r8t_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_b53r8t`
    WHERE mysql_tbl_b53r8t_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_rpcinc_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_b53r8t` BR
    JOIN `mysql_tbl_rpcinc` B ON mysql_tbl_b53r8t_BOAT_ID = mysql_tbl_rpcinc_BOAT_ID
    WHERE mysql_tbl_b53r8t_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_b53r8t_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_fueczm_AMOUNT_DUE, mysql_tbl_fueczm_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_fueczm` WHERE mysql_tbl_fueczm_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4iexyq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78qiiv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_78qiiv`
    WHERE mysql_tbl_78qiiv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u6gwxt`
    WHERE mysql_tbl_u6gwxt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u6gwxt_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k7hh5u_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_k7hh5u_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_k7hh5u`
    WHERE mysql_tbl_k7hh5u_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_k7hh5u_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_k7hh5u`
    WHERE mysql_tbl_k7hh5u_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_k7hh5u_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
    END IF;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_kphfka`
    WHERE mysql_tbl_kphfka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sejrg3_END_DATE, mysql_tbl_sejrg3_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_sejrg3`
    WHERE mysql_tbl_sejrg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu63sr_PRICE, 0), COALESCE(mysql_tbl_gu63sr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gu63sr`
    WHERE mysql_tbl_gu63sr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qqj95k MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qqj95k MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qqj95k CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_xgkozp_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_xgkozp` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cl9flw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cl9flw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2yu8dc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2yu8dc`
    WHERE mysql_tbl_2yu8dc_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8wocme_QUANTITY * mysql_tbl_8wocme_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_8wocme`
    WHERE mysql_tbl_8wocme_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dmtxnr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dmtxnr`
    WHERE mysql_tbl_dmtxnr_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);