/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfrajz` (
    `mysql_tbl_lfrajz_budget` INT
);

INSERT INTO `mysql_tbl_lfrajz` (`mysql_tbl_lfrajz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofa1ei` (
    `mysql_tbl_ofa1ei_customer_id` INT,
    `mysql_tbl_ofa1ei_status` VARCHAR(50),
    `mysql_tbl_ofa1ei_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofa1ei` (`mysql_tbl_ofa1ei_customer_id`, `mysql_tbl_ofa1ei_status`, `mysql_tbl_ofa1ei_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qaw4b` (
    `mysql_tbl_1qaw4b_category_id` INT,
    `mysql_tbl_1qaw4b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qaw4b` (`mysql_tbl_1qaw4b_category_id`, `mysql_tbl_1qaw4b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjja3g` (
    `mysql_tbl_gjja3g_supplier_id` INT,
    `mysql_tbl_gjja3g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gjja3g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gjja3g` (`mysql_tbl_gjja3g_supplier_id`, `mysql_tbl_gjja3g_supplier_rating`, `mysql_tbl_gjja3g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke4c8s` (
    `mysql_tbl_ke4c8s_order_id` INT,
    `mysql_tbl_ke4c8s_customer_id` INT,
    `mysql_tbl_ke4c8s_order_date` DATE,
    `mysql_tbl_ke4c8s_total_amount` DECIMAL(10,2),
    `mysql_tbl_ke4c8s_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pztgj` (
    `mysql_tbl_1pztgj_shipment_id` INT,
    `mysql_tbl_1pztgj_order_id` INT,
    `mysql_tbl_1pztgj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1pztgj_carrier` INT
);

INSERT INTO `mysql_tbl_ke4c8s` (`mysql_tbl_ke4c8s_order_id`, `mysql_tbl_ke4c8s_customer_id`, `mysql_tbl_ke4c8s_order_date`, `mysql_tbl_ke4c8s_total_amount`, `mysql_tbl_ke4c8s_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1pztgj` (`mysql_tbl_1pztgj_shipment_id`, `mysql_tbl_1pztgj_order_id`, `mysql_tbl_1pztgj_shipping_cost`, `mysql_tbl_1pztgj_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzq8ap` (
    `mysql_tbl_mzq8ap_order_id` INT,
    `mysql_tbl_mzq8ap_customer_id` INT,
    `mysql_tbl_mzq8ap_order_date` DATE,
    `mysql_tbl_mzq8ap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzq8ap` (`mysql_tbl_mzq8ap_order_id`, `mysql_tbl_mzq8ap_customer_id`, `mysql_tbl_mzq8ap_order_date`, `mysql_tbl_mzq8ap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wei4k` (
    `mysql_tbl_9wei4k_budget` INT
);

INSERT INTO `mysql_tbl_9wei4k` (`mysql_tbl_9wei4k_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dpne2` (
    `mysql_tbl_8dpne2_emp_id` INT,
    `mysql_tbl_8dpne2_department_id` INT,
    `mysql_tbl_8dpne2_salary` INT
);

INSERT INTO `mysql_tbl_8dpne2` (`mysql_tbl_8dpne2_emp_id`, `mysql_tbl_8dpne2_department_id`, `mysql_tbl_8dpne2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix53rn` (
    `mysql_tbl_ix53rn_campaign_id` INT,
    `mysql_tbl_ix53rn_channel` INT,
    `mysql_tbl_ix53rn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ix53rn` (`mysql_tbl_ix53rn_campaign_id`, `mysql_tbl_ix53rn_channel`, `mysql_tbl_ix53rn_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlf2wg` (
    `mysql_tbl_nlf2wg_emp_id` INT,
    `mysql_tbl_nlf2wg_department_id` INT,
    `mysql_tbl_nlf2wg_salary` INT,
    `mysql_tbl_nlf2wg_hire_date` DATE,
    `mysql_tbl_nlf2wg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_826u9o` (
    `mysql_tbl_826u9o_department_id` INT,
    `mysql_tbl_826u9o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlf2wg` (`mysql_tbl_nlf2wg_emp_id`, `mysql_tbl_nlf2wg_department_id`, `mysql_tbl_nlf2wg_salary`, `mysql_tbl_nlf2wg_hire_date`, `mysql_tbl_nlf2wg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_826u9o` (`mysql_tbl_826u9o_department_id`, `mysql_tbl_826u9o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhn19e` (
    `mysql_tbl_dhn19e_customer_id` INT,
    `mysql_tbl_dhn19e_start_date` DATE
);

INSERT INTO `mysql_tbl_dhn19e` (`mysql_tbl_dhn19e_customer_id`, `mysql_tbl_dhn19e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xdai7` (
    `mysql_tbl_6xdai7_customer_id` INT,
    `mysql_tbl_6xdai7_start_date` DATE
);

INSERT INTO `mysql_tbl_6xdai7` (`mysql_tbl_6xdai7_customer_id`, `mysql_tbl_6xdai7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o9kxz` (
    `mysql_tbl_4o9kxz_customer_id` INT,
    `mysql_tbl_4o9kxz_country` INT,
    `mysql_tbl_4o9kxz_registration_date` DATE
);

INSERT INTO `mysql_tbl_4o9kxz` (`mysql_tbl_4o9kxz_customer_id`, `mysql_tbl_4o9kxz_country`, `mysql_tbl_4o9kxz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tkyam` (
    `mysql_tbl_8tkyam_plan_id` INT,
    `mysql_tbl_8tkyam_carrier` INT,
    `mysql_tbl_8tkyam_data_limit_gb` TEXT,
    `mysql_tbl_8tkyam_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8tkyam_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg5h1e` (
    `mysql_tbl_xg5h1e_record_id` INT,
    `mysql_tbl_xg5h1e_account_id` INT,
    `mysql_tbl_xg5h1e_call_type` VARCHAR(50),
    `mysql_tbl_xg5h1e_duration_minutes` INT,
    `mysql_tbl_xg5h1e_destination_number` INT
);

INSERT INTO `mysql_tbl_8tkyam` (`mysql_tbl_8tkyam_plan_id`, `mysql_tbl_8tkyam_carrier`, `mysql_tbl_8tkyam_data_limit_gb`, `mysql_tbl_8tkyam_monthly_cost`, `mysql_tbl_8tkyam_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_xg5h1e` (`mysql_tbl_xg5h1e_record_id`, `mysql_tbl_xg5h1e_account_id`, `mysql_tbl_xg5h1e_call_type`, `mysql_tbl_xg5h1e_duration_minutes`, `mysql_tbl_xg5h1e_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqc2mb` (
    `mysql_tbl_kqc2mb_emp_id` INT,
    `mysql_tbl_kqc2mb_dept_id` INT,
    `mysql_tbl_kqc2mb_salary` INT,
    `mysql_tbl_kqc2mb_hire_date` DATE,
    `mysql_tbl_kqc2mb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0rqsm` (
    `mysql_tbl_u0rqsm_dept_id` INT,
    `mysql_tbl_u0rqsm_name` VARCHAR(50),
    `mysql_tbl_u0rqsm_avg_salary` INT
);

INSERT INTO `mysql_tbl_kqc2mb` (`mysql_tbl_kqc2mb_emp_id`, `mysql_tbl_kqc2mb_dept_id`, `mysql_tbl_kqc2mb_salary`, `mysql_tbl_kqc2mb_hire_date`, `mysql_tbl_kqc2mb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u0rqsm` (`mysql_tbl_u0rqsm_dept_id`, `mysql_tbl_u0rqsm_name`, `mysql_tbl_u0rqsm_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz4rzg` (
    `mysql_tbl_cz4rzg_investment_id` INT,
    `mysql_tbl_cz4rzg_customer_id` INT,
    `mysql_tbl_cz4rzg_portfolio_id` INT,
    `mysql_tbl_cz4rzg_investment_type` VARCHAR(50),
    `mysql_tbl_cz4rzg_current_value` INT,
    `mysql_tbl_cz4rzg_initial_investment` INT,
    `mysql_tbl_cz4rzg_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_561snw` (
    `mysql_tbl_561snw_portfolio_id` INT,
    `mysql_tbl_561snw_manager_id` INT,
    `mysql_tbl_561snw_total_value` DECIMAL(10,2),
    `mysql_tbl_561snw_performance_score` INT
);

INSERT INTO `mysql_tbl_cz4rzg` (`mysql_tbl_cz4rzg_investment_id`, `mysql_tbl_cz4rzg_customer_id`, `mysql_tbl_cz4rzg_portfolio_id`, `mysql_tbl_cz4rzg_investment_type`, `mysql_tbl_cz4rzg_current_value`, `mysql_tbl_cz4rzg_initial_investment`, `mysql_tbl_cz4rzg_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_561snw` (`mysql_tbl_561snw_portfolio_id`, `mysql_tbl_561snw_manager_id`, `mysql_tbl_561snw_total_value`, `mysql_tbl_561snw_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3tjwa` (
    `mysql_tbl_u3tjwa_customer_id` INT,
    `mysql_tbl_u3tjwa_plan_type` VARCHAR(50),
    `mysql_tbl_u3tjwa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u3tjwa_start_date` DATE,
    `mysql_tbl_u3tjwa_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzg61q` (
    `mysql_tbl_zzg61q_invoice_id` INT,
    `mysql_tbl_zzg61q_customer_id` INT,
    `mysql_tbl_zzg61q_invoice_date` DATE,
    `mysql_tbl_zzg61q_amount_due` DECIMAL(10,2),
    `mysql_tbl_zzg61q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3tjwa` (`mysql_tbl_u3tjwa_customer_id`, `mysql_tbl_u3tjwa_plan_type`, `mysql_tbl_u3tjwa_monthly_cost`, `mysql_tbl_u3tjwa_start_date`, `mysql_tbl_u3tjwa_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zzg61q` (`mysql_tbl_zzg61q_invoice_id`, `mysql_tbl_zzg61q_customer_id`, `mysql_tbl_zzg61q_invoice_date`, `mysql_tbl_zzg61q_amount_due`, `mysql_tbl_zzg61q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0yjq5` (
    `mysql_tbl_p0yjq5_restaurant_id` INT,
    `mysql_tbl_p0yjq5_cuisine_type` VARCHAR(50),
    `mysql_tbl_p0yjq5_average_price` DECIMAL(10,2),
    `mysql_tbl_p0yjq5_rating` DECIMAL(3,1),
    `mysql_tbl_p0yjq5_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4clgi9` (
    `mysql_tbl_4clgi9_order_id` INT,
    `mysql_tbl_4clgi9_restaurant_id` INT,
    `mysql_tbl_4clgi9_customer_id` INT,
    `mysql_tbl_4clgi9_order_total` DECIMAL(10,2),
    `mysql_tbl_4clgi9_delivery_distance` INT
);

INSERT INTO `mysql_tbl_p0yjq5` (`mysql_tbl_p0yjq5_restaurant_id`, `mysql_tbl_p0yjq5_cuisine_type`, `mysql_tbl_p0yjq5_average_price`, `mysql_tbl_p0yjq5_rating`, `mysql_tbl_p0yjq5_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_4clgi9` (`mysql_tbl_4clgi9_order_id`, `mysql_tbl_4clgi9_restaurant_id`, `mysql_tbl_4clgi9_customer_id`, `mysql_tbl_4clgi9_order_total`, `mysql_tbl_4clgi9_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0pjpd` (
    `mysql_tbl_a0pjpd_campaign_id` INT,
    `mysql_tbl_a0pjpd_channel` INT,
    `mysql_tbl_a0pjpd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg9pe6` (
    `mysql_tbl_cg9pe6_conversion_id` INT,
    `mysql_tbl_cg9pe6_campaign_id` INT,
    `mysql_tbl_cg9pe6_conversion_value` INT
);

INSERT INTO `mysql_tbl_a0pjpd` (`mysql_tbl_a0pjpd_campaign_id`, `mysql_tbl_a0pjpd_channel`, `mysql_tbl_a0pjpd_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cg9pe6` (`mysql_tbl_cg9pe6_conversion_id`, `mysql_tbl_cg9pe6_campaign_id`, `mysql_tbl_cg9pe6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqnnyl` (
    `mysql_tbl_pqnnyl_order_id` INT,
    `mysql_tbl_pqnnyl_customer_id` INT,
    `mysql_tbl_pqnnyl_order_date` DATE,
    `mysql_tbl_pqnnyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_pqnnyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1aa6f` (
    `mysql_tbl_l1aa6f_order_id` INT,
    `mysql_tbl_l1aa6f_product_id` INT,
    `mysql_tbl_l1aa6f_quantity` INT
);

INSERT INTO `mysql_tbl_pqnnyl` (`mysql_tbl_pqnnyl_order_id`, `mysql_tbl_pqnnyl_customer_id`, `mysql_tbl_pqnnyl_order_date`, `mysql_tbl_pqnnyl_total_amount`, `mysql_tbl_pqnnyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l1aa6f` (`mysql_tbl_l1aa6f_order_id`, `mysql_tbl_l1aa6f_product_id`, `mysql_tbl_l1aa6f_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfrajz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lfrajz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1qaw4b_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1qaw4b`
    WHERE mysql_tbl_1qaw4b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjja3g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gjja3g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gjja3g`
    WHERE mysql_tbl_gjja3g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_1pztgj`
    WHERE mysql_tbl_1pztgj_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1pztgj` S
    JOIN `mysql_tbl_ke4c8s` O ON mysql_tbl_1pztgj_ORDER_ID = mysql_tbl_ke4c8s_ORDER_ID
    WHERE mysql_tbl_1pztgj_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ke4c8s_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wei4k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9wei4k`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6xdai7_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_6xdai7`
    WHERE mysql_tbl_6xdai7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l1aa6f_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_l1aa6f`
    WHERE mysql_tbl_l1aa6f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4o9kxz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4o9kxz`
    WHERE mysql_tbl_4o9kxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dhn19e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dhn19e`
    WHERE mysql_tbl_dhn19e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nlf2wg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_nlf2wg`
    WHERE mysql_tbl_nlf2wg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nlf2wg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nlf2wg`
    WHERE mysql_tbl_nlf2wg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ix53rn_CHANNEL, mysql_tbl_ix53rn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ix53rn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ix53rn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ix53rn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ix53rn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ukd8y4` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ftne2a` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ukd8y4` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ftne2a` WHERE mysql_tbl_ftne2a.USER_ID = mysql_tbl_ukd8y4.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ftne2a`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ukd8y4`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ukd8y4` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ukd8y4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ftne2a` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8dpne2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8dpne2`
    WHERE mysql_tbl_8dpne2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8dpne2_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8dpne2`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqc2mb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kqc2mb`
    WHERE mysql_tbl_kqc2mb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u0rqsm_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_u0rqsm` D
    JOIN `mysql_tbl_kqc2mb` E ON mysql_tbl_u0rqsm_DEPT_ID = mysql_tbl_kqc2mb_DEPT_ID
    WHERE mysql_tbl_kqc2mb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kqc2mb_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_kqc2mb`
    WHERE mysql_tbl_kqc2mb_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cz4rzg_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_cz4rzg_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_cz4rzg`
    WHERE mysql_tbl_cz4rzg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cz4rzg_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_cz4rzg`
    WHERE mysql_tbl_cz4rzg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u3tjwa_PLAN_TYPE, COALESCE(mysql_tbl_u3tjwa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u3tjwa`
    WHERE mysql_tbl_u3tjwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zzg61q_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_zzg61q`
    WHERE mysql_tbl_zzg61q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0yjq5_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_p0yjq5_RATING, 3.0), COALESCE(mysql_tbl_p0yjq5_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_p0yjq5`
    WHERE mysql_tbl_p0yjq5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a0pjpd_CHANNEL, COALESCE(SUM(mysql_tbl_cg9pe6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_a0pjpd` C
    LEFT JOIN `mysql_tbl_cg9pe6` CV ON mysql_tbl_a0pjpd_CAMPAIGN_ID = mysql_tbl_cg9pe6_CAMPAIGN_ID
    WHERE mysql_tbl_a0pjpd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a0pjpd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(mysql_tbl_8tkyam_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8tkyam_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_8tkyam`
    WHERE mysql_tbl_8tkyam_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_xg5h1e`
    WHERE mysql_tbl_xg5h1e_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xg5h1e_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ftne2a_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mzq8ap_ORDER_DATE), MAX(mysql_tbl_mzq8ap_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mzq8ap`
    WHERE mysql_tbl_mzq8ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);
    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ftne2a_azqzsi(-3)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ofa1ei_STATUS, COALESCE(mysql_tbl_ofa1ei_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ofa1ei`
    WHERE mysql_tbl_ofa1ei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();