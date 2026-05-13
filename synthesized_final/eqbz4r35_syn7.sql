/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k39387` (
    `mysql_tbl_k39387_booking_id` INT,
    `mysql_tbl_k39387_customer_id` INT,
    `mysql_tbl_k39387_provider_id` INT,
    `mysql_tbl_k39387_service_type` VARCHAR(50),
    `mysql_tbl_k39387_scheduled_date` DATE,
    `mysql_tbl_k39387_duration_hours` INT,
    `mysql_tbl_k39387_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuaejb` (
    `mysql_tbl_tuaejb_provider_id` INT,
    `mysql_tbl_tuaejb_rating` DECIMAL(3,1),
    `mysql_tbl_tuaejb_years_experience` INT,
    `mysql_tbl_tuaejb_is_available` INT
);

INSERT INTO `mysql_tbl_k39387` (`mysql_tbl_k39387_booking_id`, `mysql_tbl_k39387_customer_id`, `mysql_tbl_k39387_provider_id`, `mysql_tbl_k39387_service_type`, `mysql_tbl_k39387_scheduled_date`, `mysql_tbl_k39387_duration_hours`, `mysql_tbl_k39387_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tuaejb` (`mysql_tbl_tuaejb_provider_id`, `mysql_tbl_tuaejb_rating`, `mysql_tbl_tuaejb_years_experience`, `mysql_tbl_tuaejb_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7987zr` (
    `mysql_tbl_7987zr_supplier_id` INT,
    `mysql_tbl_7987zr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7987zr` (`mysql_tbl_7987zr_supplier_id`, `mysql_tbl_7987zr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw07j8` (
    `mysql_tbl_hw07j8_customer_id` INT,
    `mysql_tbl_hw07j8_plan_type` VARCHAR(50),
    `mysql_tbl_hw07j8_monthly_fee` INT,
    `mysql_tbl_hw07j8_start_date` DATE,
    `mysql_tbl_hw07j8_referral_count` INT
);

INSERT INTO `mysql_tbl_hw07j8` (`mysql_tbl_hw07j8_customer_id`, `mysql_tbl_hw07j8_plan_type`, `mysql_tbl_hw07j8_monthly_fee`, `mysql_tbl_hw07j8_start_date`, `mysql_tbl_hw07j8_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lx0qu` (
    `mysql_tbl_9lx0qu_campaign_id` INT,
    `mysql_tbl_9lx0qu_start_date` DATE
);

INSERT INTO `mysql_tbl_9lx0qu` (`mysql_tbl_9lx0qu_campaign_id`, `mysql_tbl_9lx0qu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6gdiw` (
    `mysql_tbl_m6gdiw_order_id` INT,
    `mysql_tbl_m6gdiw_customer_id` INT,
    `mysql_tbl_m6gdiw_order_date` DATE,
    `mysql_tbl_m6gdiw_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6gdiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9k396` (
    `mysql_tbl_d9k396_order_id` INT,
    `mysql_tbl_d9k396_product_id` INT,
    `mysql_tbl_d9k396_quantity` INT
);

INSERT INTO `mysql_tbl_m6gdiw` (`mysql_tbl_m6gdiw_order_id`, `mysql_tbl_m6gdiw_customer_id`, `mysql_tbl_m6gdiw_order_date`, `mysql_tbl_m6gdiw_total_amount`, `mysql_tbl_m6gdiw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d9k396` (`mysql_tbl_d9k396_order_id`, `mysql_tbl_d9k396_product_id`, `mysql_tbl_d9k396_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e97pai` (
    `mysql_tbl_e97pai_policy_id` INT,
    `mysql_tbl_e97pai_customer_id` INT,
    `mysql_tbl_e97pai_policy_type` VARCHAR(50),
    `mysql_tbl_e97pai_premium_monthly` INT,
    `mysql_tbl_e97pai_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aocupv` (
    `mysql_tbl_aocupv_claim_id` INT,
    `mysql_tbl_aocupv_policy_id` INT,
    `mysql_tbl_aocupv_claim_date` DATE,
    `mysql_tbl_aocupv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aocupv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e97pai` (`mysql_tbl_e97pai_policy_id`, `mysql_tbl_e97pai_customer_id`, `mysql_tbl_e97pai_policy_type`, `mysql_tbl_e97pai_premium_monthly`, `mysql_tbl_e97pai_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_aocupv` (`mysql_tbl_aocupv_claim_id`, `mysql_tbl_aocupv_policy_id`, `mysql_tbl_aocupv_claim_date`, `mysql_tbl_aocupv_claim_amount`, `mysql_tbl_aocupv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws0pm8` (
    `mysql_tbl_ws0pm8_emp_id` INT,
    `mysql_tbl_ws0pm8_dept_id` INT,
    `mysql_tbl_ws0pm8_manager_id` INT,
    `mysql_tbl_ws0pm8_salary` INT,
    `mysql_tbl_ws0pm8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x51zov` (
    `mysql_tbl_x51zov_dept_id` INT,
    `mysql_tbl_x51zov_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ws0pm8` (`mysql_tbl_ws0pm8_emp_id`, `mysql_tbl_ws0pm8_dept_id`, `mysql_tbl_ws0pm8_manager_id`, `mysql_tbl_ws0pm8_salary`, `mysql_tbl_ws0pm8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x51zov` (`mysql_tbl_x51zov_dept_id`, `mysql_tbl_x51zov_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j79s8` (
    `mysql_tbl_5j79s8_supplier_id` INT,
    `mysql_tbl_5j79s8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5j79s8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5j79s8` (`mysql_tbl_5j79s8_supplier_id`, `mysql_tbl_5j79s8_supplier_rating`, `mysql_tbl_5j79s8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9be5dw` (
    `mysql_tbl_9be5dw_product_id` INT,
    `mysql_tbl_9be5dw_category_id` INT,
    `mysql_tbl_9be5dw_price` DECIMAL(10,2),
    `mysql_tbl_9be5dw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9be5dw` (`mysql_tbl_9be5dw_product_id`, `mysql_tbl_9be5dw_category_id`, `mysql_tbl_9be5dw_price`, `mysql_tbl_9be5dw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pktr97` (
    `mysql_tbl_pktr97_customer_id` INT,
    `mysql_tbl_pktr97_registration_date` DATE
);

INSERT INTO `mysql_tbl_pktr97` (`mysql_tbl_pktr97_customer_id`, `mysql_tbl_pktr97_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4m8nc` (
    `mysql_tbl_e4m8nc_customer_id` INT,
    `mysql_tbl_e4m8nc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zcb1s` (
    `mysql_tbl_0zcb1s_order_id` INT,
    `mysql_tbl_0zcb1s_customer_id` INT,
    `mysql_tbl_0zcb1s_order_date` DATE,
    `mysql_tbl_0zcb1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4m8nc` (`mysql_tbl_e4m8nc_customer_id`, `mysql_tbl_e4m8nc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0zcb1s` (`mysql_tbl_0zcb1s_order_id`, `mysql_tbl_0zcb1s_customer_id`, `mysql_tbl_0zcb1s_order_date`, `mysql_tbl_0zcb1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze3dt1` (
    `mysql_tbl_ze3dt1_employee_id` INT,
    `mysql_tbl_ze3dt1_department_id` INT,
    `mysql_tbl_ze3dt1_salary` INT,
    `mysql_tbl_ze3dt1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgxyhc` (
    `mysql_tbl_cgxyhc_review_id` INT,
    `mysql_tbl_cgxyhc_employee_id` INT,
    `mysql_tbl_cgxyhc_review_date` DATE,
    `mysql_tbl_cgxyhc_score` INT
);

INSERT INTO `mysql_tbl_ze3dt1` (`mysql_tbl_ze3dt1_employee_id`, `mysql_tbl_ze3dt1_department_id`, `mysql_tbl_ze3dt1_salary`, `mysql_tbl_ze3dt1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgxyhc` (`mysql_tbl_cgxyhc_review_id`, `mysql_tbl_cgxyhc_employee_id`, `mysql_tbl_cgxyhc_review_date`, `mysql_tbl_cgxyhc_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jckdb` (
    `mysql_tbl_1jckdb_loan_id` INT,
    `mysql_tbl_1jckdb_customer_id` INT,
    `mysql_tbl_1jckdb_principal` INT,
    `mysql_tbl_1jckdb_interest_rate` INT,
    `mysql_tbl_1jckdb_term_months` INT,
    `mysql_tbl_1jckdb_start_date` DATE,
    `mysql_tbl_1jckdb_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1jckdb` (`mysql_tbl_1jckdb_loan_id`, `mysql_tbl_1jckdb_customer_id`, `mysql_tbl_1jckdb_principal`, `mysql_tbl_1jckdb_interest_rate`, `mysql_tbl_1jckdb_term_months`, `mysql_tbl_1jckdb_start_date`, `mysql_tbl_1jckdb_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tcq0b` (
    `mysql_tbl_2tcq0b_ctime` INT
);

INSERT INTO `mysql_tbl_2tcq0b` (`mysql_tbl_2tcq0b_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_955rct` (
    `mysql_tbl_955rct_customer_id` INT,
    `mysql_tbl_955rct_order_date` DATE,
    `mysql_tbl_955rct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_955rct` (`mysql_tbl_955rct_customer_id`, `mysql_tbl_955rct_order_date`, `mysql_tbl_955rct_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so14s7` (
    `mysql_tbl_so14s7_order_id` INT,
    `mysql_tbl_so14s7_customer_id` INT,
    `mysql_tbl_so14s7_order_date` DATE,
    `mysql_tbl_so14s7_total_amount` DECIMAL(10,2),
    `mysql_tbl_so14s7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u35te` (
    `mysql_tbl_0u35te_shipment_id` INT,
    `mysql_tbl_0u35te_order_id` INT,
    `mysql_tbl_0u35te_carrier` INT,
    `mysql_tbl_0u35te_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_so14s7` (`mysql_tbl_so14s7_order_id`, `mysql_tbl_so14s7_customer_id`, `mysql_tbl_so14s7_order_date`, `mysql_tbl_so14s7_total_amount`, `mysql_tbl_so14s7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0u35te` (`mysql_tbl_0u35te_shipment_id`, `mysql_tbl_0u35te_order_id`, `mysql_tbl_0u35te_carrier`, `mysql_tbl_0u35te_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fgk7j` (
    `mysql_tbl_3fgk7j_shipment_id` INT,
    `mysql_tbl_3fgk7j_carrier_id` INT,
    `mysql_tbl_3fgk7j_origin_zip` INT,
    `mysql_tbl_3fgk7j_dest_zip` INT,
    `mysql_tbl_3fgk7j_weight_lbs` INT,
    `mysql_tbl_3fgk7j_distance_miles` INT,
    `mysql_tbl_3fgk7j_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziepfi` (
    `mysql_tbl_ziepfi_carrier_id` INT,
    `mysql_tbl_ziepfi_name` VARCHAR(50),
    `mysql_tbl_ziepfi_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ziepfi_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_3fgk7j` (`mysql_tbl_3fgk7j_shipment_id`, `mysql_tbl_3fgk7j_carrier_id`, `mysql_tbl_3fgk7j_origin_zip`, `mysql_tbl_3fgk7j_dest_zip`, `mysql_tbl_3fgk7j_weight_lbs`, `mysql_tbl_3fgk7j_distance_miles`, `mysql_tbl_3fgk7j_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ziepfi` (`mysql_tbl_ziepfi_carrier_id`, `mysql_tbl_ziepfi_name`, `mysql_tbl_ziepfi_reliability_rating`, `mysql_tbl_ziepfi_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0e50a` (
    `mysql_tbl_x0e50a_emp_id` INT,
    `mysql_tbl_x0e50a_department_id` INT,
    `mysql_tbl_x0e50a_salary` INT,
    `mysql_tbl_x0e50a_hire_date` DATE,
    `mysql_tbl_x0e50a_performance_score` INT
);

INSERT INTO `mysql_tbl_x0e50a` (`mysql_tbl_x0e50a_emp_id`, `mysql_tbl_x0e50a_department_id`, `mysql_tbl_x0e50a_salary`, `mysql_tbl_x0e50a_hire_date`, `mysql_tbl_x0e50a_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feohro` (
    `mysql_tbl_feohro_customer_id` INT,
    `mysql_tbl_feohro_country` INT,
    `mysql_tbl_feohro_registration_date` DATE
);

INSERT INTO `mysql_tbl_feohro` (`mysql_tbl_feohro_customer_id`, `mysql_tbl_feohro_country`, `mysql_tbl_feohro_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djh99y` (
    `mysql_tbl_djh99y_customer_id` INT,
    `mysql_tbl_djh99y_country` INT
);

INSERT INTO `mysql_tbl_djh99y` (`mysql_tbl_djh99y_customer_id`, `mysql_tbl_djh99y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgc8lp` (
    `mysql_tbl_fgc8lp_order_id` INT,
    `mysql_tbl_fgc8lp_customer_id` INT,
    `mysql_tbl_fgc8lp_order_date` DATE,
    `mysql_tbl_fgc8lp_total_amount` DECIMAL(10,2),
    `mysql_tbl_fgc8lp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i3dj6` (
    `mysql_tbl_7i3dj6_customer_id` INT,
    `mysql_tbl_7i3dj6_customer_segment` INT
);

INSERT INTO `mysql_tbl_fgc8lp` (`mysql_tbl_fgc8lp_order_id`, `mysql_tbl_fgc8lp_customer_id`, `mysql_tbl_fgc8lp_order_date`, `mysql_tbl_fgc8lp_total_amount`, `mysql_tbl_fgc8lp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7i3dj6` (`mysql_tbl_7i3dj6_customer_id`, `mysql_tbl_7i3dj6_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fgk7j_WEIGHT_LBS, 100), COALESCE(mysql_tbl_3fgk7j_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_3fgk7j`
    WHERE mysql_tbl_3fgk7j_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ziepfi_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_3fgk7j` FS
    JOIN `mysql_tbl_ziepfi` C ON mysql_tbl_3fgk7j_CARRIER_ID = mysql_tbl_ziepfi_CARRIER_ID
    WHERE mysql_tbl_3fgk7j_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7i3dj6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7i3dj6`
    WHERE mysql_tbl_7i3dj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_fgc8lp` O
    JOIN `mysql_tbl_7i3dj6` C ON mysql_tbl_fgc8lp_CUSTOMER_ID = mysql_tbl_7i3dj6_CUSTOMER_ID
    WHERE mysql_tbl_7i3dj6_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_fgc8lp_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_fgc8lp_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_feohro_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_feohro`
    WHERE mysql_tbl_feohro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_djh99y`
    WHERE mysql_tbl_djh99y_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0e50a_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_x0e50a`
    WHERE mysql_tbl_x0e50a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_x0e50a`
    WHERE mysql_tbl_x0e50a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x0e50a_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_x0e50a`
    WHERE mysql_tbl_x0e50a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x0e50a_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_955rct_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_955rct`
    WHERE mysql_tbl_955rct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so14s7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_so14s7`
    WHERE mysql_tbl_so14s7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0u35te_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0u35te`
    WHERE mysql_tbl_0u35te_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_2tcq0b_CTIME` INTO RESULT FROM `mysql_tbl_2tcq0b`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7987zr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7987zr`
    WHERE mysql_tbl_7987zr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_hw07j8_REFERRAL_COUNT, 0), mysql_tbl_hw07j8_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hw07j8`
    WHERE mysql_tbl_hw07j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hw07j8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hw07j8`
    WHERE mysql_tbl_hw07j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jckdb_PRINCIPAL, 0), COALESCE(mysql_tbl_1jckdb_INTEREST_RATE, 0), COALESCE(mysql_tbl_1jckdb_TERM_MONTHS, 0), COALESCE(mysql_tbl_1jckdb_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1jckdb`
    WHERE mysql_tbl_1jckdb_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ze3dt1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ze3dt1`
    WHERE mysql_tbl_ze3dt1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cgxyhc_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_cgxyhc`
    WHERE mysql_tbl_cgxyhc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ze3dt1_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ze3dt1`
    WHERE mysql_tbl_ze3dt1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9lx0qu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9lx0qu`
    WHERE mysql_tbl_9lx0qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e4m8nc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_e4m8nc`
    WHERE mysql_tbl_e4m8nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9be5dw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9be5dw`
    WHERE mysql_tbl_9be5dw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_3nytc1`
    WHERE mysql_tbl_9be5dw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r5hypq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j79s8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5j79s8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5j79s8`
    WHERE mysql_tbl_5j79s8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d9k396_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_d9k396`
    WHERE mysql_tbl_d9k396_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pktr97_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pktr97`
    WHERE mysql_tbl_pktr97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_e97pai_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_e97pai`
    WHERE mysql_tbl_e97pai_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aocupv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_aocupv`
    WHERE mysql_tbl_aocupv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aocupv_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws0pm8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ws0pm8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ws0pm8`
    WHERE mysql_tbl_ws0pm8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ws0pm8`
    WHERE mysql_tbl_ws0pm8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ws0pm8` E
    JOIN `mysql_tbl_x51zov` D ON mysql_tbl_ws0pm8_DEPT_ID = mysql_tbl_x51zov_DEPT_ID
    WHERE mysql_tbl_x51zov_DEPT_ID = (SELECT mysql_tbl_ws0pm8_DEPT_ID FROM `mysql_tbl_ws0pm8` WHERE mysql_tbl_ws0pm8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
        SET V_RESULT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);