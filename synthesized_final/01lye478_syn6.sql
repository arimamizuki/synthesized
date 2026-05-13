/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1izme` (
    `mysql_tbl_w1izme_customer_id` INT,
    `mysql_tbl_w1izme_registration_date` DATE,
    `mysql_tbl_w1izme_tier_level` INT,
    `mysql_tbl_w1izme_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0788` (
    `mysql_tbl_le0788_order_id` INT,
    `mysql_tbl_le0788_customer_id` INT,
    `mysql_tbl_le0788_order_date` DATE,
    `mysql_tbl_le0788_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmr5wt` (
    `mysql_tbl_xmr5wt_review_id` INT,
    `mysql_tbl_xmr5wt_customer_id` INT,
    `mysql_tbl_xmr5wt_product_id` INT,
    `mysql_tbl_xmr5wt_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w1izme` (`mysql_tbl_w1izme_customer_id`, `mysql_tbl_w1izme_registration_date`, `mysql_tbl_w1izme_tier_level`, `mysql_tbl_w1izme_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_le0788` (`mysql_tbl_le0788_order_id`, `mysql_tbl_le0788_customer_id`, `mysql_tbl_le0788_order_date`, `mysql_tbl_le0788_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xmr5wt` (`mysql_tbl_xmr5wt_review_id`, `mysql_tbl_xmr5wt_customer_id`, `mysql_tbl_xmr5wt_product_id`, `mysql_tbl_xmr5wt_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj9gx9` (
    `mysql_tbl_qj9gx9_customer_id` INT,
    `mysql_tbl_qj9gx9_order_date` DATE,
    `mysql_tbl_qj9gx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj9gx9` (`mysql_tbl_qj9gx9_customer_id`, `mysql_tbl_qj9gx9_order_date`, `mysql_tbl_qj9gx9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulig5p` (
    `mysql_tbl_ulig5p_customer_id` INT,
    `mysql_tbl_ulig5p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulig5p` (`mysql_tbl_ulig5p_customer_id`, `mysql_tbl_ulig5p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax1d1u` (
    `mysql_tbl_ax1d1u_emp_id` INT,
    `mysql_tbl_ax1d1u_manager_id` INT,
    `mysql_tbl_ax1d1u_department_id` INT,
    `mysql_tbl_ax1d1u_salary` INT
);

INSERT INTO `mysql_tbl_ax1d1u` (`mysql_tbl_ax1d1u_emp_id`, `mysql_tbl_ax1d1u_manager_id`, `mysql_tbl_ax1d1u_department_id`, `mysql_tbl_ax1d1u_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hsann` (
    mysql_tbl_7hsann_emp_no INT,
    mysql_tbl_7hsann_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbg404` (
    mysql_tbl_dbg404_emp_no INT,
    mysql_tbl_dbg404_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hsann` (`mysql_tbl_7hsann_emp_no`, `mysql_tbl_7hsann_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_dbg404` (`mysql_tbl_dbg404_emp_no`, `mysql_tbl_dbg404_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dbg404` (`mysql_tbl_dbg404_emp_no`, `mysql_tbl_dbg404_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dbg404` (`mysql_tbl_dbg404_emp_no`, `mysql_tbl_dbg404_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k57xgn` (
    `mysql_tbl_k57xgn_gym_id` INT,
    `mysql_tbl_k57xgn_name` VARCHAR(50),
    `mysql_tbl_k57xgn_city` INT,
    `mysql_tbl_k57xgn_monthly_fee` INT,
    `mysql_tbl_k57xgn_equipment_count` INT,
    `mysql_tbl_k57xgn_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5otkcy` (
    `mysql_tbl_5otkcy_membership_id` INT,
    `mysql_tbl_5otkcy_gym_id` INT,
    `mysql_tbl_5otkcy_member_id` INT,
    `mysql_tbl_5otkcy_start_date` DATE,
    `mysql_tbl_5otkcy_end_date` DATE,
    `mysql_tbl_5otkcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k57xgn` (`mysql_tbl_k57xgn_gym_id`, `mysql_tbl_k57xgn_name`, `mysql_tbl_k57xgn_city`, `mysql_tbl_k57xgn_monthly_fee`, `mysql_tbl_k57xgn_equipment_count`, `mysql_tbl_k57xgn_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5otkcy` (`mysql_tbl_5otkcy_membership_id`, `mysql_tbl_5otkcy_gym_id`, `mysql_tbl_5otkcy_member_id`, `mysql_tbl_5otkcy_start_date`, `mysql_tbl_5otkcy_end_date`, `mysql_tbl_5otkcy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l49jg` (
    `mysql_tbl_4l49jg_treatment_id` INT,
    `mysql_tbl_4l49jg_patient_id` INT,
    `mysql_tbl_4l49jg_dentist_id` INT,
    `mysql_tbl_4l49jg_treatment_type` VARCHAR(50),
    `mysql_tbl_4l49jg_treatment_date` DATE,
    `mysql_tbl_4l49jg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyscq1` (
    `mysql_tbl_yyscq1_plan_id` INT,
    `mysql_tbl_yyscq1_patient_id` INT,
    `mysql_tbl_yyscq1_coverage_percent` INT,
    `mysql_tbl_yyscq1_annual_max` INT
);

INSERT INTO `mysql_tbl_4l49jg` (`mysql_tbl_4l49jg_treatment_id`, `mysql_tbl_4l49jg_patient_id`, `mysql_tbl_4l49jg_dentist_id`, `mysql_tbl_4l49jg_treatment_type`, `mysql_tbl_4l49jg_treatment_date`, `mysql_tbl_4l49jg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yyscq1` (`mysql_tbl_yyscq1_plan_id`, `mysql_tbl_yyscq1_patient_id`, `mysql_tbl_yyscq1_coverage_percent`, `mysql_tbl_yyscq1_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejku4n` (
    `mysql_tbl_ejku4n_order_id` INT,
    `mysql_tbl_ejku4n_product_id` INT,
    `mysql_tbl_ejku4n_quantity_ordered` INT,
    `mysql_tbl_ejku4n_start_date` DATE,
    `mysql_tbl_ejku4n_completion_date` DATE,
    `mysql_tbl_ejku4n_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9rg9` (
    `mysql_tbl_0x9rg9_product_id` INT,
    `mysql_tbl_0x9rg9_name` VARCHAR(50),
    `mysql_tbl_0x9rg9_unit_price` DECIMAL(10,2),
    `mysql_tbl_0x9rg9_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejku4n` (`mysql_tbl_ejku4n_order_id`, `mysql_tbl_ejku4n_product_id`, `mysql_tbl_ejku4n_quantity_ordered`, `mysql_tbl_ejku4n_start_date`, `mysql_tbl_ejku4n_completion_date`, `mysql_tbl_ejku4n_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0x9rg9` (`mysql_tbl_0x9rg9_product_id`, `mysql_tbl_0x9rg9_name`, `mysql_tbl_0x9rg9_unit_price`, `mysql_tbl_0x9rg9_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2bbq` (
    `mysql_tbl_zs2bbq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs2bbq` (`mysql_tbl_zs2bbq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xsljd` (
    `mysql_tbl_0xsljd_rental_id` INT,
    `mysql_tbl_0xsljd_customer_id` INT,
    `mysql_tbl_0xsljd_bicycle_id` INT,
    `mysql_tbl_0xsljd_rental_date` DATE,
    `mysql_tbl_0xsljd_rental_hours` INT,
    `mysql_tbl_0xsljd_hourly_rate` INT,
    `mysql_tbl_0xsljd_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm5wqm` (
    `mysql_tbl_pm5wqm_bicycle_id` INT,
    `mysql_tbl_pm5wqm_bicycle_type` VARCHAR(50),
    `mysql_tbl_pm5wqm_condition` INT,
    `mysql_tbl_pm5wqm_value` INT
);

INSERT INTO `mysql_tbl_0xsljd` (`mysql_tbl_0xsljd_rental_id`, `mysql_tbl_0xsljd_customer_id`, `mysql_tbl_0xsljd_bicycle_id`, `mysql_tbl_0xsljd_rental_date`, `mysql_tbl_0xsljd_rental_hours`, `mysql_tbl_0xsljd_hourly_rate`, `mysql_tbl_0xsljd_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pm5wqm` (`mysql_tbl_pm5wqm_bicycle_id`, `mysql_tbl_pm5wqm_bicycle_type`, `mysql_tbl_pm5wqm_condition`, `mysql_tbl_pm5wqm_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo62b2` (
    `mysql_tbl_fo62b2_campaign_id` INT,
    `mysql_tbl_fo62b2_channel` INT,
    `mysql_tbl_fo62b2_budget` INT,
    `mysql_tbl_fo62b2_start_date` DATE,
    `mysql_tbl_fo62b2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1py1ft` (
    `mysql_tbl_1py1ft_conversion_id` INT,
    `mysql_tbl_1py1ft_campaign_id` INT,
    `mysql_tbl_1py1ft_conversion_value` INT
);

INSERT INTO `mysql_tbl_fo62b2` (`mysql_tbl_fo62b2_campaign_id`, `mysql_tbl_fo62b2_channel`, `mysql_tbl_fo62b2_budget`, `mysql_tbl_fo62b2_start_date`, `mysql_tbl_fo62b2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1py1ft` (`mysql_tbl_1py1ft_conversion_id`, `mysql_tbl_1py1ft_campaign_id`, `mysql_tbl_1py1ft_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v81j6` (
    `mysql_tbl_3v81j6_customer_id` INT,
    `mysql_tbl_3v81j6_registration_date` DATE,
    `mysql_tbl_3v81j6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pcdz7` (
    `mysql_tbl_4pcdz7_order_id` INT,
    `mysql_tbl_4pcdz7_customer_id` INT,
    `mysql_tbl_4pcdz7_order_date` DATE,
    `mysql_tbl_4pcdz7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3v81j6` (`mysql_tbl_3v81j6_customer_id`, `mysql_tbl_3v81j6_registration_date`, `mysql_tbl_3v81j6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4pcdz7` (`mysql_tbl_4pcdz7_order_id`, `mysql_tbl_4pcdz7_customer_id`, `mysql_tbl_4pcdz7_order_date`, `mysql_tbl_4pcdz7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srtkeu` (
    `mysql_tbl_srtkeu_student_id` INT,
    `mysql_tbl_srtkeu_name` VARCHAR(50),
    `mysql_tbl_srtkeu_exam_score` INT,
    `mysql_tbl_srtkeu_assignment_score` INT,
    `mysql_tbl_srtkeu_participation_score` INT
);

INSERT INTO `mysql_tbl_srtkeu` (`mysql_tbl_srtkeu_student_id`, `mysql_tbl_srtkeu_name`, `mysql_tbl_srtkeu_exam_score`, `mysql_tbl_srtkeu_assignment_score`, `mysql_tbl_srtkeu_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyq9kx` (
    `mysql_tbl_jyq9kx_cdate` DATE
);

INSERT INTO `mysql_tbl_jyq9kx` (`mysql_tbl_jyq9kx_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac14eu` (
    `mysql_tbl_ac14eu_product_id` INT,
    `mysql_tbl_ac14eu_category_id` INT,
    `mysql_tbl_ac14eu_price` DECIMAL(10,2),
    `mysql_tbl_ac14eu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjtpka` (
    `mysql_tbl_bjtpka_order_id` INT,
    `mysql_tbl_bjtpka_product_id` INT,
    `mysql_tbl_bjtpka_quantity` INT
);

INSERT INTO `mysql_tbl_ac14eu` (`mysql_tbl_ac14eu_product_id`, `mysql_tbl_ac14eu_category_id`, `mysql_tbl_ac14eu_price`, `mysql_tbl_ac14eu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bjtpka` (`mysql_tbl_bjtpka_order_id`, `mysql_tbl_bjtpka_product_id`, `mysql_tbl_bjtpka_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cepyf` (
    `mysql_tbl_3cepyf_supplier_id` INT,
    `mysql_tbl_3cepyf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3cepyf` (`mysql_tbl_3cepyf_supplier_id`, `mysql_tbl_3cepyf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m0nbx` (
    `mysql_tbl_8m0nbx_property_id` INT,
    `mysql_tbl_8m0nbx_location` INT,
    `mysql_tbl_8m0nbx_bedrooms` INT,
    `mysql_tbl_8m0nbx_bathrooms` INT,
    `mysql_tbl_8m0nbx_monthly_rent` INT,
    `mysql_tbl_8m0nbx_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz1y5i` (
    `mysql_tbl_nz1y5i_request_id` INT,
    `mysql_tbl_nz1y5i_property_id` INT,
    `mysql_tbl_nz1y5i_request_date` DATE,
    `mysql_tbl_nz1y5i_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_nz1y5i_priority` INT
);

INSERT INTO `mysql_tbl_8m0nbx` (`mysql_tbl_8m0nbx_property_id`, `mysql_tbl_8m0nbx_location`, `mysql_tbl_8m0nbx_bedrooms`, `mysql_tbl_8m0nbx_bathrooms`, `mysql_tbl_8m0nbx_monthly_rent`, `mysql_tbl_8m0nbx_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nz1y5i` (`mysql_tbl_nz1y5i_request_id`, `mysql_tbl_nz1y5i_property_id`, `mysql_tbl_nz1y5i_request_date`, `mysql_tbl_nz1y5i_estimated_cost`, `mysql_tbl_nz1y5i_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdo5ky` (
    `mysql_tbl_wdo5ky_product_id` INT,
    `mysql_tbl_wdo5ky_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdo5ky` (`mysql_tbl_wdo5ky_product_id`, `mysql_tbl_wdo5ky_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okbguj` (
    `mysql_tbl_okbguj_emp_id` INT,
    `mysql_tbl_okbguj_manager_id` INT,
    `mysql_tbl_okbguj_department_id` INT,
    `mysql_tbl_okbguj_salary` INT
);

INSERT INTO `mysql_tbl_okbguj` (`mysql_tbl_okbguj_emp_id`, `mysql_tbl_okbguj_manager_id`, `mysql_tbl_okbguj_department_id`, `mysql_tbl_okbguj_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs4d9j` (
    `mysql_tbl_xs4d9j_product_id` INT,
    `mysql_tbl_xs4d9j_category_id` INT,
    `mysql_tbl_xs4d9j_price` DECIMAL(10,2),
    `mysql_tbl_xs4d9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdj50x` (
    `mysql_tbl_hdj50x_order_id` INT,
    `mysql_tbl_hdj50x_product_id` INT,
    `mysql_tbl_hdj50x_quantity` INT
);

INSERT INTO `mysql_tbl_xs4d9j` (`mysql_tbl_xs4d9j_product_id`, `mysql_tbl_xs4d9j_category_id`, `mysql_tbl_xs4d9j_price`, `mysql_tbl_xs4d9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hdj50x` (`mysql_tbl_hdj50x_order_id`, `mysql_tbl_hdj50x_product_id`, `mysql_tbl_hdj50x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7he4aj` (
    `mysql_tbl_7he4aj_customer_id` INT,
    `mysql_tbl_7he4aj_status` VARCHAR(50),
    `mysql_tbl_7he4aj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7he4aj` (`mysql_tbl_7he4aj_customer_id`, `mysql_tbl_7he4aj_status`, `mysql_tbl_7he4aj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l84btu` (
    `mysql_tbl_l84btu_employee_id` INT,
    `mysql_tbl_l84btu_department_id` INT,
    `mysql_tbl_l84btu_salary` INT,
    `mysql_tbl_l84btu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbhyjd` (
    `mysql_tbl_wbhyjd_review_id` INT,
    `mysql_tbl_wbhyjd_employee_id` INT,
    `mysql_tbl_wbhyjd_review_date` DATE,
    `mysql_tbl_wbhyjd_score` INT
);

INSERT INTO `mysql_tbl_l84btu` (`mysql_tbl_l84btu_employee_id`, `mysql_tbl_l84btu_department_id`, `mysql_tbl_l84btu_salary`, `mysql_tbl_l84btu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wbhyjd` (`mysql_tbl_wbhyjd_review_id`, `mysql_tbl_wbhyjd_employee_id`, `mysql_tbl_wbhyjd_review_date`, `mysql_tbl_wbhyjd_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_qj9gx9_ORDER_DATE), MIN(mysql_tbl_qj9gx9_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_qj9gx9`
    WHERE mysql_tbl_qj9gx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m0nbx_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8m0nbx_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_8m0nbx`
    WHERE mysql_tbl_8m0nbx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nz1y5i_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_nz1y5i`
    WHERE mysql_tbl_nz1y5i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3cepyf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3cepyf`
    WHERE mysql_tbl_3cepyf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bjtpka_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bjtpka`;

    SELECT COUNT(DISTINCT mysql_tbl_bjtpka_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_bjtpka`
    WHERE mysql_tbl_bjtpka_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ulig5p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ulig5p`
    WHERE mysql_tbl_ulig5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l49jg_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_4l49jg`
    WHERE mysql_tbl_4l49jg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_yyscq1_COVERAGE_PERCENT, mysql_tbl_yyscq1_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_4l49jg` DT
    JOIN `mysql_tbl_yyscq1` DP ON mysql_tbl_4l49jg_PATIENT_ID = mysql_tbl_yyscq1_PATIENT_ID
    WHERE mysql_tbl_4l49jg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4l49jg_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_4l49jg`
    WHERE mysql_tbl_4l49jg_PATIENT_ID = (SELECT mysql_tbl_4l49jg_PATIENT_ID FROM `mysql_tbl_4l49jg` WHERE mysql_tbl_4l49jg_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k57xgn_MONTHLY_FEE, 50), COALESCE(mysql_tbl_k57xgn_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_k57xgn`
    WHERE mysql_tbl_k57xgn_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_5otkcy`
    WHERE mysql_tbl_5otkcy_GYM_ID = GYM_ID_PARAM AND mysql_tbl_5otkcy_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4pcdz7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_4pcdz7`
    WHERE mysql_tbl_4pcdz7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4pcdz7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_4pcdz7_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_4pcdz7`
    WHERE mysql_tbl_4pcdz7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4pcdz7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_dbg404_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_7hsann` E 
    JOIN `mysql_tbl_dbg404` S ON mysql_tbl_7hsann_EMP_NO = mysql_tbl_dbg404_EMP_NO
    WHERE mysql_tbl_7hsann_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ax1d1u_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ax1d1u`
    WHERE mysql_tbl_ax1d1u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ax1d1u_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ax1d1u_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ax1d1u`
        WHERE mysql_tbl_ax1d1u_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jyq9kx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srtkeu_EXAM_SCORE, 0), COALESCE(mysql_tbl_srtkeu_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_srtkeu_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_srtkeu`
    WHERE mysql_tbl_srtkeu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0xsljd_RENTAL_HOURS, 1), COALESCE(mysql_tbl_0xsljd_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_0xsljd`
    WHERE mysql_tbl_0xsljd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pm5wqm_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_0xsljd` BR
    JOIN `mysql_tbl_pm5wqm` B ON mysql_tbl_0xsljd_BICYCLE_ID = mysql_tbl_pm5wqm_BICYCLE_ID
    WHERE mysql_tbl_0xsljd_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_DATE_dkn391();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zs2bbq_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_zs2bbq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fo62b2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fo62b2`
    WHERE mysql_tbl_fo62b2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1py1ft_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1py1ft`
    WHERE mysql_tbl_1py1ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7he4aj_STATUS, COALESCE(mysql_tbl_7he4aj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7he4aj`
    WHERE mysql_tbl_7he4aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l84btu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_l84btu`
    WHERE mysql_tbl_l84btu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wbhyjd_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_wbhyjd`
    WHERE mysql_tbl_wbhyjd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_l84btu_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_l84btu`
    WHERE mysql_tbl_l84btu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_okbguj_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_okbguj` WHERE mysql_tbl_okbguj_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wdo5ky_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wdo5ky`
    WHERE mysql_tbl_wdo5ky_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hdj50x_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hdj50x` OI
    WHERE mysql_tbl_hdj50x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdj50x_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hdj50x` OI
    JOIN `mysql_tbl_xs4d9j` P ON mysql_tbl_hdj50x_PRODUCT_ID = mysql_tbl_xs4d9j_PRODUCT_ID
    WHERE mysql_tbl_xs4d9j_CATEGORY_ID = (SELECT mysql_tbl_xs4d9j_CATEGORY_ID FROM `mysql_tbl_xs4d9j` WHERE mysql_tbl_xs4d9j_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
        SET V_B = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
        SET V_A = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_eqwy4l` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejku4n_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + 0)), COALESCE(mysql_tbl_ejku4n_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ejku4n`
    WHERE mysql_tbl_ejku4n_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + RG_COUNT);
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
        SET V_RESULT = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_w1izme_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_w1izme`
    WHERE mysql_tbl_w1izme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_le0788_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_le0788`
    WHERE mysql_tbl_le0788_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xmr5wt_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xmr5wt`
    WHERE mysql_tbl_xmr5wt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);