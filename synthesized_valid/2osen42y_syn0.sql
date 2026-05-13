/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34400z` (
    `mysql_tbl_34400z_campaign_id` INT,
    `mysql_tbl_34400z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34400z` (`mysql_tbl_34400z_campaign_id`, `mysql_tbl_34400z_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67b5cj` (
    `mysql_tbl_67b5cj_customer_id` INT,
    `mysql_tbl_67b5cj_start_date` DATE
);

INSERT INTO `mysql_tbl_67b5cj` (`mysql_tbl_67b5cj_customer_id`, `mysql_tbl_67b5cj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ifrli` (
    `mysql_tbl_1ifrli_device_id` INT,
    `mysql_tbl_1ifrli_location` INT,
    `mysql_tbl_1ifrli_device_type` VARCHAR(50),
    `mysql_tbl_1ifrli_last_maintenance_date` DATE,
    `mysql_tbl_1ifrli_operating_hours` DECIMAL(3,1),
    `mysql_tbl_1ifrli_failure_probability` INT
);

INSERT INTO `mysql_tbl_1ifrli` (`mysql_tbl_1ifrli_device_id`, `mysql_tbl_1ifrli_location`, `mysql_tbl_1ifrli_device_type`, `mysql_tbl_1ifrli_last_maintenance_date`, `mysql_tbl_1ifrli_operating_hours`, `mysql_tbl_1ifrli_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc6ui4` (mysql_tbl_pc6ui4_id INT, mysql_tbl_pc6ui4_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_46e5wo` (mysql_tbl_46e5wo_id INT, author_mysql_tbl_46e5wo_id INT, mysql_tbl_46e5wo_status VARCHAR(20), mysql_tbl_46e5wo_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7melz2` (mysql_tbl_7melz2_id INT, mysql_tbl_7melz2_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iahe40` (
    `mysql_tbl_iahe40_sale_id` INT,
    `mysql_tbl_iahe40_property_id` INT,
    `mysql_tbl_iahe40_agent_id` INT,
    `mysql_tbl_iahe40_sale_price` DECIMAL(10,2),
    `mysql_tbl_iahe40_commission_rate` INT,
    `mysql_tbl_iahe40_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7l0qb` (
    `mysql_tbl_q7l0qb_agent_id` INT,
    `mysql_tbl_q7l0qb_name` VARCHAR(50),
    `mysql_tbl_q7l0qb_years_experience` INT,
    `mysql_tbl_q7l0qb_commission_rate` INT
);

INSERT INTO `mysql_tbl_iahe40` (`mysql_tbl_iahe40_sale_id`, `mysql_tbl_iahe40_property_id`, `mysql_tbl_iahe40_agent_id`, `mysql_tbl_iahe40_sale_price`, `mysql_tbl_iahe40_commission_rate`, `mysql_tbl_iahe40_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_q7l0qb` (`mysql_tbl_q7l0qb_agent_id`, `mysql_tbl_q7l0qb_name`, `mysql_tbl_q7l0qb_years_experience`, `mysql_tbl_q7l0qb_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih47ci` (
    `mysql_tbl_ih47ci_campaign_id` INT,
    `mysql_tbl_ih47ci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ih47ci` (`mysql_tbl_ih47ci_campaign_id`, `mysql_tbl_ih47ci_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4adad` (
    `mysql_tbl_k4adad_order_id` INT,
    `mysql_tbl_k4adad_customer_id` INT,
    `mysql_tbl_k4adad_order_date` DATE,
    `mysql_tbl_k4adad_total_amount` DECIMAL(10,2),
    `mysql_tbl_k4adad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7f0b1` (
    `mysql_tbl_k7f0b1_order_id` INT,
    `mysql_tbl_k7f0b1_product_id` INT,
    `mysql_tbl_k7f0b1_quantity` INT
);

INSERT INTO `mysql_tbl_k4adad` (`mysql_tbl_k4adad_order_id`, `mysql_tbl_k4adad_customer_id`, `mysql_tbl_k4adad_order_date`, `mysql_tbl_k4adad_total_amount`, `mysql_tbl_k4adad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k7f0b1` (`mysql_tbl_k7f0b1_order_id`, `mysql_tbl_k7f0b1_product_id`, `mysql_tbl_k7f0b1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxp7x2` (
    `mysql_tbl_gxp7x2_campaign_id` INT,
    `mysql_tbl_gxp7x2_status` VARCHAR(50),
    `mysql_tbl_gxp7x2_budget` INT,
    `mysql_tbl_gxp7x2_start_date` DATE
);

INSERT INTO `mysql_tbl_gxp7x2` (`mysql_tbl_gxp7x2_campaign_id`, `mysql_tbl_gxp7x2_status`, `mysql_tbl_gxp7x2_budget`, `mysql_tbl_gxp7x2_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjt8vi` (
    `mysql_tbl_cjt8vi_customer_id` INT,
    `mysql_tbl_cjt8vi_country` INT,
    `mysql_tbl_cjt8vi_registration_date` DATE
);

INSERT INTO `mysql_tbl_cjt8vi` (`mysql_tbl_cjt8vi_customer_id`, `mysql_tbl_cjt8vi_country`, `mysql_tbl_cjt8vi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpslhm` (
    `mysql_tbl_qpslhm_supplier_id` INT
);

INSERT INTO `mysql_tbl_qpslhm` (`mysql_tbl_qpslhm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83dckg` (mysql_tbl_83dckg_student_id INT, mysql_tbl_83dckg_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbpg5n` (
    `mysql_tbl_lbpg5n_student_id` INT,
    `mysql_tbl_lbpg5n_name` VARCHAR(50),
    `mysql_tbl_lbpg5n_major_id` INT,
    `mysql_tbl_lbpg5n_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3li2` (
    `mysql_tbl_wl3li2_major_id` INT,
    `mysql_tbl_wl3li2_name` VARCHAR(50),
    `mysql_tbl_wl3li2_department` INT
);

INSERT INTO `mysql_tbl_lbpg5n` (`mysql_tbl_lbpg5n_student_id`, `mysql_tbl_lbpg5n_name`, `mysql_tbl_lbpg5n_major_id`, `mysql_tbl_lbpg5n_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wl3li2` (`mysql_tbl_wl3li2_major_id`, `mysql_tbl_wl3li2_name`, `mysql_tbl_wl3li2_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxi3q1` (
    `mysql_tbl_qxi3q1_employee_id` INT,
    `mysql_tbl_qxi3q1_department_id` INT,
    `mysql_tbl_qxi3q1_salary` INT,
    `mysql_tbl_qxi3q1_hire_date` DATE,
    `mysql_tbl_qxi3q1_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d78vt` (
    `mysql_tbl_7d78vt_project_id` INT,
    `mysql_tbl_7d78vt_team_lead_id` INT,
    `mysql_tbl_7d78vt_budget` INT,
    `mysql_tbl_7d78vt_deadline` INT,
    `mysql_tbl_7d78vt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxi3q1` (`mysql_tbl_qxi3q1_employee_id`, `mysql_tbl_qxi3q1_department_id`, `mysql_tbl_qxi3q1_salary`, `mysql_tbl_qxi3q1_hire_date`, `mysql_tbl_qxi3q1_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7d78vt` (`mysql_tbl_7d78vt_project_id`, `mysql_tbl_7d78vt_team_lead_id`, `mysql_tbl_7d78vt_budget`, `mysql_tbl_7d78vt_deadline`, `mysql_tbl_7d78vt_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umbd7u` (
    `mysql_tbl_umbd7u_order_id` INT,
    `mysql_tbl_umbd7u_order_date` DATE
);

INSERT INTO `mysql_tbl_umbd7u` (`mysql_tbl_umbd7u_order_id`, `mysql_tbl_umbd7u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0y34a` (
    `mysql_tbl_g0y34a_emp_id` INT,
    `mysql_tbl_g0y34a_manager_id` INT,
    `mysql_tbl_g0y34a_department_id` INT,
    `mysql_tbl_g0y34a_salary` INT
);

INSERT INTO `mysql_tbl_g0y34a` (`mysql_tbl_g0y34a_emp_id`, `mysql_tbl_g0y34a_manager_id`, `mysql_tbl_g0y34a_department_id`, `mysql_tbl_g0y34a_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_areixh` (
    `mysql_tbl_areixh_order_id` INT,
    `mysql_tbl_areixh_customer_id` INT,
    `mysql_tbl_areixh_order_date` DATE,
    `mysql_tbl_areixh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kjgnm` (
    `mysql_tbl_1kjgnm_order_id` INT,
    `mysql_tbl_1kjgnm_product_id` INT,
    `mysql_tbl_1kjgnm_quantity` INT,
    `mysql_tbl_1kjgnm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_areixh` (`mysql_tbl_areixh_order_id`, `mysql_tbl_areixh_customer_id`, `mysql_tbl_areixh_order_date`, `mysql_tbl_areixh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1kjgnm` (`mysql_tbl_1kjgnm_order_id`, `mysql_tbl_1kjgnm_product_id`, `mysql_tbl_1kjgnm_quantity`, `mysql_tbl_1kjgnm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlx4dx` (
    `mysql_tbl_dlx4dx_ticket_id` INT,
    `mysql_tbl_dlx4dx_event_id` INT,
    `mysql_tbl_dlx4dx_customer_id` INT,
    `mysql_tbl_dlx4dx_ticket_type` VARCHAR(50),
    `mysql_tbl_dlx4dx_price` DECIMAL(10,2),
    `mysql_tbl_dlx4dx_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogq7av` (
    `mysql_tbl_ogq7av_event_id` INT,
    `mysql_tbl_ogq7av_venue_id` INT,
    `mysql_tbl_ogq7av_event_date` DATE,
    `mysql_tbl_ogq7av_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlx4dx` (`mysql_tbl_dlx4dx_ticket_id`, `mysql_tbl_dlx4dx_event_id`, `mysql_tbl_dlx4dx_customer_id`, `mysql_tbl_dlx4dx_ticket_type`, `mysql_tbl_dlx4dx_price`, `mysql_tbl_dlx4dx_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ogq7av` (`mysql_tbl_ogq7av_event_id`, `mysql_tbl_ogq7av_venue_id`, `mysql_tbl_ogq7av_event_date`, `mysql_tbl_ogq7av_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifaojf` (
    `mysql_tbl_ifaojf_ctime` INT
);

INSERT INTO `mysql_tbl_ifaojf` (`mysql_tbl_ifaojf_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hua4dc` (
    `mysql_tbl_hua4dc_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_hua4dc` (`mysql_tbl_hua4dc_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ybnjf` (
    `mysql_tbl_8ybnjf_product_id` INT,
    `mysql_tbl_8ybnjf_supplier_id` INT
);

INSERT INTO `mysql_tbl_8ybnjf` (`mysql_tbl_8ybnjf_product_id`, `mysql_tbl_8ybnjf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffovig` (
    `mysql_tbl_ffovig_emp_id` INT,
    `mysql_tbl_ffovig_department_id` INT,
    `mysql_tbl_ffovig_salary` INT,
    `mysql_tbl_ffovig_hire_date` DATE,
    `mysql_tbl_ffovig_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_478q85` (
    `mysql_tbl_478q85_department_id` INT,
    `mysql_tbl_478q85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffovig` (`mysql_tbl_ffovig_emp_id`, `mysql_tbl_ffovig_department_id`, `mysql_tbl_ffovig_salary`, `mysql_tbl_ffovig_hire_date`, `mysql_tbl_ffovig_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_478q85` (`mysql_tbl_478q85_department_id`, `mysql_tbl_478q85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gquxqe` (
    `mysql_tbl_gquxqe_order_id` INT,
    `mysql_tbl_gquxqe_customer_id` INT,
    `mysql_tbl_gquxqe_order_date` DATE,
    `mysql_tbl_gquxqe_total_amount` DECIMAL(10,2),
    `mysql_tbl_gquxqe_shipping_method` INT,
    `mysql_tbl_gquxqe_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_gquxqe` (`mysql_tbl_gquxqe_order_id`, `mysql_tbl_gquxqe_customer_id`, `mysql_tbl_gquxqe_order_date`, `mysql_tbl_gquxqe_total_amount`, `mysql_tbl_gquxqe_shipping_method`, `mysql_tbl_gquxqe_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15m9gq` (
    `mysql_tbl_15m9gq_plan_id` INT,
    `mysql_tbl_15m9gq_carrier` INT,
    `mysql_tbl_15m9gq_data_limit_gb` TEXT,
    `mysql_tbl_15m9gq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_15m9gq_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vsyr4` (
    `mysql_tbl_9vsyr4_record_id` INT,
    `mysql_tbl_9vsyr4_account_id` INT,
    `mysql_tbl_9vsyr4_call_type` VARCHAR(50),
    `mysql_tbl_9vsyr4_duration_minutes` INT,
    `mysql_tbl_9vsyr4_destination_number` INT
);

INSERT INTO `mysql_tbl_15m9gq` (`mysql_tbl_15m9gq_plan_id`, `mysql_tbl_15m9gq_carrier`, `mysql_tbl_15m9gq_data_limit_gb`, `mysql_tbl_15m9gq_monthly_cost`, `mysql_tbl_15m9gq_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_9vsyr4` (`mysql_tbl_9vsyr4_record_id`, `mysql_tbl_9vsyr4_account_id`, `mysql_tbl_9vsyr4_call_type`, `mysql_tbl_9vsyr4_duration_minutes`, `mysql_tbl_9vsyr4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6srug` (
    `mysql_tbl_k6srug_emp_id` INT,
    `mysql_tbl_k6srug_department_id` INT,
    `mysql_tbl_k6srug_salary` INT,
    `mysql_tbl_k6srug_hire_date` DATE
);

INSERT INTO `mysql_tbl_k6srug` (`mysql_tbl_k6srug_emp_id`, `mysql_tbl_k6srug_department_id`, `mysql_tbl_k6srug_salary`, `mysql_tbl_k6srug_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cjt8vi`
    WHERE mysql_tbl_cjt8vi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cjt8vi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k7f0b1_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k7f0b1`
    WHERE mysql_tbl_k7f0b1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4adad_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_k4adad`
    WHERE mysql_tbl_k4adad_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT mysql_tbl_gxp7x2_STATUS, COALESCE(mysql_tbl_gxp7x2_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_gxp7x2_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_gxp7x2`
    WHERE mysql_tbl_gxp7x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nqlj91`
    WHERE mysql_tbl_gxp7x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cxz8l9`
    WHERE mysql_tbl_qpslhm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_67b5cj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_67b5cj`
    WHERE mysql_tbl_67b5cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_gquxqe_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_gquxqe_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_gquxqe`
    WHERE mysql_tbl_gquxqe_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ffovig_SALARY, COALESCE(mysql_tbl_ffovig_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ffovig_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ffovig`
    WHERE mysql_tbl_ffovig_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_k6srug`
    WHERE mysql_tbl_k6srug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_15m9gq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_15m9gq_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_15m9gq`
    WHERE mysql_tbl_15m9gq_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_9vsyr4`
    WHERE mysql_tbl_9vsyr4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9vsyr4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ifaojf_CTIME` INTO RESULT FROM `mysql_tbl_ifaojf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_hua4dc_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_hua4dc` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ogq7av_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dlx4dx_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dlx4dx` T
    JOIN `mysql_tbl_ogq7av` E ON mysql_tbl_dlx4dx_EVENT_ID = mysql_tbl_ogq7av_EVENT_ID
    WHERE mysql_tbl_dlx4dx_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dlx4dx_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_g0y34a_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_g0y34a` WHERE mysql_tbl_g0y34a_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1kjgnm_QUANTITY * mysql_tbl_1kjgnm_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1kjgnm`
    WHERE mysql_tbl_1kjgnm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1kjgnm_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1kjgnm`
    WHERE mysql_tbl_1kjgnm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_umbd7u_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_umbd7u`
    WHERE mysql_tbl_umbd7u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ifrli_OPERATING_HOURS, 0), COALESCE(mysql_tbl_1ifrli_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_1ifrli`
    WHERE mysql_tbl_1ifrli_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1ifrli_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_1ifrli`
    WHERE mysql_tbl_1ifrli_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + 1)));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pc6ui4`
    SET mysql_tbl_pc6ui4_TAG_NAME = CASE
        WHEN mysql_tbl_pc6ui4_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_pc6ui4_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_pc6ui4_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_pc6ui4_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_46e5wo_STATUS, mysql_tbl_7melz2_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_46e5wo` P JOIN `mysql_tbl_7melz2` U ON mysql_tbl_46e5wo_AUTHOR_ID = mysql_tbl_7melz2_ID WHERE mysql_tbl_46e5wo_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_7melz2`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_46e5wo` SET mysql_tbl_46e5wo_STATUS = 'PUBLISHED', mysql_tbl_46e5wo_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxi3q1_IS_REMOTE, 0), COALESCE(mysql_tbl_qxi3q1_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_qxi3q1`
    WHERE mysql_tbl_qxi3q1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7d78vt_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_7d78vt`
    WHERE mysql_tbl_7d78vt_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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

    SELECT COALESCE(mysql_tbl_lbpg5n_GPA, 0.00), COALESCE(mysql_tbl_wl3li2_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_lbpg5n` S
    JOIN `mysql_tbl_wl3li2` M ON mysql_tbl_lbpg5n_MAJOR_ID = mysql_tbl_wl3li2_MAJOR_ID
    WHERE mysql_tbl_lbpg5n_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iahe40_SALE_PRICE, 0), COALESCE(mysql_tbl_iahe40_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_iahe40`
    WHERE mysql_tbl_iahe40_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iahe40_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_iahe40` RC
    JOIN `mysql_tbl_q7l0qb` A ON mysql_tbl_iahe40_AGENT_ID = mysql_tbl_q7l0qb_AGENT_ID
    WHERE mysql_tbl_iahe40_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ih47ci_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ih47ci`
    WHERE mysql_tbl_ih47ci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_83dckg` SET mysql_tbl_83dckg_EXAM_SCORE = mysql_tbl_83dckg_EXAM_SCORE + 5 WHERE mysql_tbl_83dckg_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_34400z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_34400z` C
    LEFT JOIN `mysql_tbl_nqlj91` CV ON mysql_tbl_34400z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_34400z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_34400z_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);