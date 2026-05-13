/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1q4cs0` (
    `mysql_tbl_1q4cs0_customer_id` INT
);

INSERT INTO `mysql_tbl_1q4cs0` (`mysql_tbl_1q4cs0_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_so9i8i` (
    `mysql_tbl_so9i8i_customer_id` INT,
    `mysql_tbl_so9i8i_plan_type` VARCHAR(50),
    `mysql_tbl_so9i8i_start_date` DATE,
    `mysql_tbl_so9i8i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_so9i8i_data_limit_gb` TEXT,
    `mysql_tbl_so9i8i_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_so9i8i` (`mysql_tbl_so9i8i_customer_id`, `mysql_tbl_so9i8i_plan_type`, `mysql_tbl_so9i8i_start_date`, `mysql_tbl_so9i8i_monthly_cost`, `mysql_tbl_so9i8i_data_limit_gb`, `mysql_tbl_so9i8i_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qefdfg` (
    `mysql_tbl_qefdfg_supplier_id` INT
);

INSERT INTO `mysql_tbl_qefdfg` (`mysql_tbl_qefdfg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql531z` (
    `mysql_tbl_ql531z_campaign_id` INT,
    `mysql_tbl_ql531z_budget` INT,
    `mysql_tbl_ql531z_start_date` DATE,
    `mysql_tbl_ql531z_end_date` DATE,
    `mysql_tbl_ql531z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7tq5k` (
    `mysql_tbl_l7tq5k_conversion_id` INT,
    `mysql_tbl_l7tq5k_campaign_id` INT,
    `mysql_tbl_l7tq5k_conversion_value` INT
);

INSERT INTO `mysql_tbl_ql531z` (`mysql_tbl_ql531z_campaign_id`, `mysql_tbl_ql531z_budget`, `mysql_tbl_ql531z_start_date`, `mysql_tbl_ql531z_end_date`, `mysql_tbl_ql531z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l7tq5k` (`mysql_tbl_l7tq5k_conversion_id`, `mysql_tbl_l7tq5k_campaign_id`, `mysql_tbl_l7tq5k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zye5i3` (
    `mysql_tbl_zye5i3_order_id` INT,
    `mysql_tbl_zye5i3_customer_id` INT,
    `mysql_tbl_zye5i3_order_date` DATE,
    `mysql_tbl_zye5i3_total_amount` DECIMAL(10,2),
    `mysql_tbl_zye5i3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z720o` (
    `mysql_tbl_2z720o_order_id` INT,
    `mysql_tbl_2z720o_product_id` INT,
    `mysql_tbl_2z720o_quantity` INT
);

INSERT INTO `mysql_tbl_zye5i3` (`mysql_tbl_zye5i3_order_id`, `mysql_tbl_zye5i3_customer_id`, `mysql_tbl_zye5i3_order_date`, `mysql_tbl_zye5i3_total_amount`, `mysql_tbl_zye5i3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2z720o` (`mysql_tbl_2z720o_order_id`, `mysql_tbl_2z720o_product_id`, `mysql_tbl_2z720o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k7t1c` (
    `mysql_tbl_5k7t1c_customer_id` INT,
    `mysql_tbl_5k7t1c_plan_type` VARCHAR(50),
    `mysql_tbl_5k7t1c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5k7t1c_start_date` DATE,
    `mysql_tbl_5k7t1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dojkbw` (
    `mysql_tbl_dojkbw_invoice_id` INT,
    `mysql_tbl_dojkbw_customer_id` INT,
    `mysql_tbl_dojkbw_invoice_date` DATE,
    `mysql_tbl_dojkbw_amount_due` DECIMAL(10,2),
    `mysql_tbl_dojkbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5k7t1c` (`mysql_tbl_5k7t1c_customer_id`, `mysql_tbl_5k7t1c_plan_type`, `mysql_tbl_5k7t1c_monthly_cost`, `mysql_tbl_5k7t1c_start_date`, `mysql_tbl_5k7t1c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dojkbw` (`mysql_tbl_dojkbw_invoice_id`, `mysql_tbl_dojkbw_customer_id`, `mysql_tbl_dojkbw_invoice_date`, `mysql_tbl_dojkbw_amount_due`, `mysql_tbl_dojkbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gktdgd` (
    `mysql_tbl_gktdgd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gktdgd` (`mysql_tbl_gktdgd_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d23g74` (
    `mysql_tbl_d23g74_department_id` INT,
    `mysql_tbl_d23g74_salary` INT
);

INSERT INTO `mysql_tbl_d23g74` (`mysql_tbl_d23g74_department_id`, `mysql_tbl_d23g74_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b5r25` (
    `mysql_tbl_0b5r25_customer_id` INT,
    `mysql_tbl_0b5r25_country` INT,
    `mysql_tbl_0b5r25_registration_date` DATE
);

INSERT INTO `mysql_tbl_0b5r25` (`mysql_tbl_0b5r25_customer_id`, `mysql_tbl_0b5r25_country`, `mysql_tbl_0b5r25_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o23a2o` (
    `mysql_tbl_o23a2o_order_id` INT,
    `mysql_tbl_o23a2o_customer_id` INT
);

INSERT INTO `mysql_tbl_o23a2o` (`mysql_tbl_o23a2o_order_id`, `mysql_tbl_o23a2o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ayltt` (mysql_tbl_6ayltt_id INT, mysql_tbl_6ayltt_expiry_date DATE, mysql_tbl_6ayltt_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8scxcp` (
    `mysql_tbl_8scxcp_campaign_id` INT,
    `mysql_tbl_8scxcp_start_date` DATE,
    `mysql_tbl_8scxcp_end_date` DATE,
    `mysql_tbl_8scxcp_budget` INT,
    `mysql_tbl_8scxcp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esk6kj` (
    `mysql_tbl_esk6kj_conversion_id` INT,
    `mysql_tbl_esk6kj_campaign_id` INT,
    `mysql_tbl_esk6kj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8scxcp` (`mysql_tbl_8scxcp_campaign_id`, `mysql_tbl_8scxcp_start_date`, `mysql_tbl_8scxcp_end_date`, `mysql_tbl_8scxcp_budget`, `mysql_tbl_8scxcp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_esk6kj` (`mysql_tbl_esk6kj_conversion_id`, `mysql_tbl_esk6kj_campaign_id`, `mysql_tbl_esk6kj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0249s` (
    `mysql_tbl_b0249s_supplier_id` INT,
    `mysql_tbl_b0249s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0249s` (`mysql_tbl_b0249s_supplier_id`, `mysql_tbl_b0249s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzzmef` (
    `mysql_tbl_tzzmef_customer_id` INT,
    `mysql_tbl_tzzmef_plan_type` VARCHAR(50),
    `mysql_tbl_tzzmef_start_date` DATE,
    `mysql_tbl_tzzmef_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tzzmef_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he2v1n` (
    `mysql_tbl_he2v1n_log_id` INT,
    `mysql_tbl_he2v1n_customer_id` INT,
    `mysql_tbl_he2v1n_usage_date` DATE,
    `mysql_tbl_he2v1n_data_used_gb` TEXT,
    `mysql_tbl_he2v1n_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_tzzmef` (`mysql_tbl_tzzmef_customer_id`, `mysql_tbl_tzzmef_plan_type`, `mysql_tbl_tzzmef_start_date`, `mysql_tbl_tzzmef_monthly_cost`, `mysql_tbl_tzzmef_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_he2v1n` (`mysql_tbl_he2v1n_log_id`, `mysql_tbl_he2v1n_customer_id`, `mysql_tbl_he2v1n_usage_date`, `mysql_tbl_he2v1n_data_used_gb`, `mysql_tbl_he2v1n_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wv6eb` (
    `mysql_tbl_9wv6eb_campaign_id` INT,
    `mysql_tbl_9wv6eb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wv6eb` (`mysql_tbl_9wv6eb_campaign_id`, `mysql_tbl_9wv6eb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd8knw` (
    `mysql_tbl_vd8knw_customer_id` INT,
    `mysql_tbl_vd8knw_status` VARCHAR(50),
    `mysql_tbl_vd8knw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd8knw` (`mysql_tbl_vd8knw_customer_id`, `mysql_tbl_vd8knw_status`, `mysql_tbl_vd8knw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvv179` (
    `mysql_tbl_pvv179_customer_id` INT
);

INSERT INTO `mysql_tbl_pvv179` (`mysql_tbl_pvv179_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3w4iq` (
    `mysql_tbl_r3w4iq_customer_id` INT,
    `mysql_tbl_r3w4iq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r3w4iq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3w4iq` (`mysql_tbl_r3w4iq_customer_id`, `mysql_tbl_r3w4iq_monthly_cost`, `mysql_tbl_r3w4iq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6pzmi` (
    `mysql_tbl_e6pzmi_order_id` INT,
    `mysql_tbl_e6pzmi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6pzmi` (`mysql_tbl_e6pzmi_order_id`, `mysql_tbl_e6pzmi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6mcm0` (
    `mysql_tbl_b6mcm0_customer_id` INT,
    `mysql_tbl_b6mcm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6mcm0` (`mysql_tbl_b6mcm0_customer_id`, `mysql_tbl_b6mcm0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqexnf` (
    `mysql_tbl_vqexnf_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_vqexnf` (`mysql_tbl_vqexnf_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhmw6w` (
    `mysql_tbl_yhmw6w_id` INT PRIMARY KEY,
    `mysql_tbl_yhmw6w_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr4yy6` (
    `mysql_tbl_jr4yy6_user_id` INT,
    `mysql_tbl_jr4yy6_address` VARCHAR(30),
    `mysql_tbl_jr4yy6_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_yhmw6w` (`mysql_tbl_yhmw6w_id`, `mysql_tbl_yhmw6w_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_jr4yy6` (`mysql_tbl_jr4yy6_user_id`, `mysql_tbl_jr4yy6_address`, `mysql_tbl_jr4yy6_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0t31j` (
    `mysql_tbl_g0t31j_table_id` INT,
    `mysql_tbl_g0t31j_restaurant_id` INT,
    `mysql_tbl_g0t31j_capacity` INT,
    `mysql_tbl_g0t31j_is_outdoor` INT,
    `mysql_tbl_g0t31j_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcjaab` (
    `mysql_tbl_pcjaab_reservation_id` INT,
    `mysql_tbl_pcjaab_table_id` INT,
    `mysql_tbl_pcjaab_customer_id` INT,
    `mysql_tbl_pcjaab_party_size` INT,
    `mysql_tbl_pcjaab_reservation_date` DATE,
    `mysql_tbl_pcjaab_duration_minutes` INT
);

INSERT INTO `mysql_tbl_g0t31j` (`mysql_tbl_g0t31j_table_id`, `mysql_tbl_g0t31j_restaurant_id`, `mysql_tbl_g0t31j_capacity`, `mysql_tbl_g0t31j_is_outdoor`, `mysql_tbl_g0t31j_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pcjaab` (`mysql_tbl_pcjaab_reservation_id`, `mysql_tbl_pcjaab_table_id`, `mysql_tbl_pcjaab_customer_id`, `mysql_tbl_pcjaab_party_size`, `mysql_tbl_pcjaab_reservation_date`, `mysql_tbl_pcjaab_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vqexnf_CSMALLINT INTO RESULT FROM `mysql_tbl_vqexnf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_6ayltt_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_6ayltt` WHERE mysql_tbl_6ayltt_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0b5r25_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0b5r25`
    WHERE mysql_tbl_0b5r25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lulto2`
    WHERE mysql_tbl_o23a2o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d23g74_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d23g74`
    WHERE mysql_tbl_d23g74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5k7t1c_PLAN_TYPE, COALESCE(mysql_tbl_5k7t1c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5k7t1c`
    WHERE mysql_tbl_5k7t1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dojkbw_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_dojkbw`
    WHERE mysql_tbl_dojkbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2z720o_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2z720o_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_2z720o`
    WHERE mysql_tbl_2z720o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql531z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ql531z`
    WHERE mysql_tbl_ql531z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l7tq5k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l7tq5k`
    WHERE mysql_tbl_l7tq5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0t31j_CAPACITY, 4), COALESCE(mysql_tbl_g0t31j_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_g0t31j`
    WHERE mysql_tbl_g0t31j_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_pcjaab`
    WHERE mysql_tbl_pcjaab_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_pcjaab_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gktdgd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gktdgd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8scxcp_END_DATE, mysql_tbl_8scxcp_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_8scxcp`
    WHERE mysql_tbl_8scxcp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_esk6kj`
    WHERE mysql_tbl_esk6kj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_r3w4iq_MONTHLY_COST, 0), mysql_tbl_r3w4iq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_r3w4iq`
    WHERE mysql_tbl_r3w4iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b6mcm0`
    WHERE mysql_tbl_b6mcm0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b6mcm0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b0249s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b0249s`
    WHERE mysql_tbl_b0249s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pvv179`
    WHERE mysql_tbl_pvv179_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9wv6eb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9wv6eb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9wv6eb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9wv6eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9wv6eb_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yhmw6w` AS U
    JOIN `mysql_tbl_jr4yy6` AS A
    ON U.`mysql_tbl_yhmw6w_ID` = A.`mysql_tbl_jr4yy6_USER_ID`
    SET `mysql_tbl_yhmw6w_AGE` = `mysql_tbl_yhmw6w_AGE` + 10
    WHERE A.`mysql_tbl_jr4yy6_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_jr4yy6_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qurrvb` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e6pzmi_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e6pzmi`
    WHERE mysql_tbl_e6pzmi_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzzmef_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_tzzmef`
    WHERE mysql_tbl_tzzmef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_he2v1n_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_he2v1n_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_he2v1n`
    WHERE mysql_tbl_he2v1n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_he2v1n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_he2v1n_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_he2v1n`
    WHERE mysql_tbl_he2v1n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_he2v1n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_vd8knw_STATUS, COALESCE(mysql_tbl_vd8knw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_vd8knw`
    WHERE mysql_tbl_vd8knw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_y9fkrc`
    WHERE mysql_tbl_qefdfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_so9i8i_PLAN_TYPE, COALESCE(mysql_tbl_so9i8i_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_so9i8i_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_so9i8i`
    WHERE mysql_tbl_so9i8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(1);