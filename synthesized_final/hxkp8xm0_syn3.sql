/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32yxq4` (
    `mysql_tbl_32yxq4_campaign_id` INT,
    `mysql_tbl_32yxq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32yxq4` (`mysql_tbl_32yxq4_campaign_id`, `mysql_tbl_32yxq4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkgezo` (
    `mysql_tbl_pkgezo_cbin` INT
);

INSERT INTO `mysql_tbl_pkgezo` (`mysql_tbl_pkgezo_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecoi22` (
    `mysql_tbl_ecoi22_emp_id` INT,
    `mysql_tbl_ecoi22_department_id` INT,
    `mysql_tbl_ecoi22_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltwsps` (
    `mysql_tbl_ltwsps_department_id` INT,
    `mysql_tbl_ltwsps_name` VARCHAR(50),
    `mysql_tbl_ltwsps_budget` INT
);

INSERT INTO `mysql_tbl_ecoi22` (`mysql_tbl_ecoi22_emp_id`, `mysql_tbl_ecoi22_department_id`, `mysql_tbl_ecoi22_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ltwsps` (`mysql_tbl_ltwsps_department_id`, `mysql_tbl_ltwsps_name`, `mysql_tbl_ltwsps_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pvm44` (
    `mysql_tbl_2pvm44_property_id` INT,
    `mysql_tbl_2pvm44_address` INT,
    `mysql_tbl_2pvm44_property_type` VARCHAR(50),
    `mysql_tbl_2pvm44_area_sqft` INT,
    `mysql_tbl_2pvm44_bedrooms` INT,
    `mysql_tbl_2pvm44_bathrooms` INT,
    `mysql_tbl_2pvm44_list_price` DECIMAL(10,2),
    `mysql_tbl_2pvm44_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h78aoz` (
    `mysql_tbl_h78aoz_commission_id` INT,
    `mysql_tbl_h78aoz_property_id` INT,
    `mysql_tbl_h78aoz_agent_id` INT,
    `mysql_tbl_h78aoz_commission_rate` INT,
    `mysql_tbl_h78aoz_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pvm44` (`mysql_tbl_2pvm44_property_id`, `mysql_tbl_2pvm44_address`, `mysql_tbl_2pvm44_property_type`, `mysql_tbl_2pvm44_area_sqft`, `mysql_tbl_2pvm44_bedrooms`, `mysql_tbl_2pvm44_bathrooms`, `mysql_tbl_2pvm44_list_price`, `mysql_tbl_2pvm44_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_h78aoz` (`mysql_tbl_h78aoz_commission_id`, `mysql_tbl_h78aoz_property_id`, `mysql_tbl_h78aoz_agent_id`, `mysql_tbl_h78aoz_commission_rate`, `mysql_tbl_h78aoz_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk269x` (
    `mysql_tbl_nk269x_order_id` INT,
    `mysql_tbl_nk269x_customer_id` INT,
    `mysql_tbl_nk269x_order_date` DATE,
    `mysql_tbl_nk269x_total_amount` DECIMAL(10,2),
    `mysql_tbl_nk269x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x21rr` (
    `mysql_tbl_3x21rr_customer_id` INT,
    `mysql_tbl_3x21rr_country` INT
);

INSERT INTO `mysql_tbl_nk269x` (`mysql_tbl_nk269x_order_id`, `mysql_tbl_nk269x_customer_id`, `mysql_tbl_nk269x_order_date`, `mysql_tbl_nk269x_total_amount`, `mysql_tbl_nk269x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3x21rr` (`mysql_tbl_3x21rr_customer_id`, `mysql_tbl_3x21rr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx1vdf` (
    `mysql_tbl_qx1vdf_emp_id` INT,
    `mysql_tbl_qx1vdf_department_id` INT,
    `mysql_tbl_qx1vdf_salary` INT,
    `mysql_tbl_qx1vdf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8zkyi` (
    `mysql_tbl_h8zkyi_department_id` INT,
    `mysql_tbl_h8zkyi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx1vdf` (`mysql_tbl_qx1vdf_emp_id`, `mysql_tbl_qx1vdf_department_id`, `mysql_tbl_qx1vdf_salary`, `mysql_tbl_qx1vdf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8zkyi` (`mysql_tbl_h8zkyi_department_id`, `mysql_tbl_h8zkyi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5msv3f` (
    `mysql_tbl_5msv3f_customer_id` INT,
    `mysql_tbl_5msv3f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5msv3f` (`mysql_tbl_5msv3f_customer_id`, `mysql_tbl_5msv3f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydlybt` (
    `mysql_tbl_ydlybt_property_id` INT,
    `mysql_tbl_ydlybt_location` INT,
    `mysql_tbl_ydlybt_bedrooms` INT,
    `mysql_tbl_ydlybt_bathrooms` INT,
    `mysql_tbl_ydlybt_monthly_rent` INT,
    `mysql_tbl_ydlybt_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewiicj` (
    `mysql_tbl_ewiicj_request_id` INT,
    `mysql_tbl_ewiicj_property_id` INT,
    `mysql_tbl_ewiicj_request_date` DATE,
    `mysql_tbl_ewiicj_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ewiicj_priority` INT
);

INSERT INTO `mysql_tbl_ydlybt` (`mysql_tbl_ydlybt_property_id`, `mysql_tbl_ydlybt_location`, `mysql_tbl_ydlybt_bedrooms`, `mysql_tbl_ydlybt_bathrooms`, `mysql_tbl_ydlybt_monthly_rent`, `mysql_tbl_ydlybt_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ewiicj` (`mysql_tbl_ewiicj_request_id`, `mysql_tbl_ewiicj_property_id`, `mysql_tbl_ewiicj_request_date`, `mysql_tbl_ewiicj_estimated_cost`, `mysql_tbl_ewiicj_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvds0` (
    `mysql_tbl_qsvds0_emp_id` INT,
    `mysql_tbl_qsvds0_department_id` INT,
    `mysql_tbl_qsvds0_salary` INT,
    `mysql_tbl_qsvds0_hire_date` DATE,
    `mysql_tbl_qsvds0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wood` (
    `mysql_tbl_d2wood_department_id` INT,
    `mysql_tbl_d2wood_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsvds0` (`mysql_tbl_qsvds0_emp_id`, `mysql_tbl_qsvds0_department_id`, `mysql_tbl_qsvds0_salary`, `mysql_tbl_qsvds0_hire_date`, `mysql_tbl_qsvds0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d2wood` (`mysql_tbl_d2wood_department_id`, `mysql_tbl_d2wood_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6nz0p` (
    `mysql_tbl_g6nz0p_order_id` INT,
    `mysql_tbl_g6nz0p_customer_id` INT
);

INSERT INTO `mysql_tbl_g6nz0p` (`mysql_tbl_g6nz0p_order_id`, `mysql_tbl_g6nz0p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t90fif` (
    `mysql_tbl_t90fif_customer_id` INT,
    `mysql_tbl_t90fif_registration_date` DATE,
    `mysql_tbl_t90fif_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62dbjz` (
    `mysql_tbl_62dbjz_order_id` INT,
    `mysql_tbl_62dbjz_customer_id` INT,
    `mysql_tbl_62dbjz_order_date` DATE,
    `mysql_tbl_62dbjz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t90fif` (`mysql_tbl_t90fif_customer_id`, `mysql_tbl_t90fif_registration_date`, `mysql_tbl_t90fif_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_62dbjz` (`mysql_tbl_62dbjz_order_id`, `mysql_tbl_62dbjz_customer_id`, `mysql_tbl_62dbjz_order_date`, `mysql_tbl_62dbjz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n87aqj` (
    `mysql_tbl_n87aqj_emp_id` INT,
    `mysql_tbl_n87aqj_department_id` INT,
    `mysql_tbl_n87aqj_salary` INT,
    `mysql_tbl_n87aqj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv2j97` (
    `mysql_tbl_cv2j97_department_id` INT,
    `mysql_tbl_cv2j97_name` VARCHAR(50),
    `mysql_tbl_cv2j97_location` INT
);

INSERT INTO `mysql_tbl_n87aqj` (`mysql_tbl_n87aqj_emp_id`, `mysql_tbl_n87aqj_department_id`, `mysql_tbl_n87aqj_salary`, `mysql_tbl_n87aqj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cv2j97` (`mysql_tbl_cv2j97_department_id`, `mysql_tbl_cv2j97_name`, `mysql_tbl_cv2j97_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpt36d` (
    `mysql_tbl_hpt36d_order_id` INT,
    `mysql_tbl_hpt36d_customer_id` INT,
    `mysql_tbl_hpt36d_order_status` VARCHAR(50),
    `mysql_tbl_hpt36d_total_amount` DECIMAL(10,2),
    `mysql_tbl_hpt36d_order_date` DATE
);

INSERT INTO `mysql_tbl_hpt36d` (`mysql_tbl_hpt36d_order_id`, `mysql_tbl_hpt36d_customer_id`, `mysql_tbl_hpt36d_order_status`, `mysql_tbl_hpt36d_total_amount`, `mysql_tbl_hpt36d_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5mqkx` (
    `mysql_tbl_t5mqkx_customer_id` INT,
    `mysql_tbl_t5mqkx_status` VARCHAR(50),
    `mysql_tbl_t5mqkx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5mqkx` (`mysql_tbl_t5mqkx_customer_id`, `mysql_tbl_t5mqkx_status`, `mysql_tbl_t5mqkx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klqkf6` (
    `mysql_tbl_klqkf6_emp_id` INT,
    `mysql_tbl_klqkf6_department_id` INT,
    `mysql_tbl_klqkf6_salary` INT
);

INSERT INTO `mysql_tbl_klqkf6` (`mysql_tbl_klqkf6_emp_id`, `mysql_tbl_klqkf6_department_id`, `mysql_tbl_klqkf6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9v0s` (
    `mysql_tbl_ri9v0s_order_id` INT,
    `mysql_tbl_ri9v0s_customer_id` INT,
    `mysql_tbl_ri9v0s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ri9v0s` (`mysql_tbl_ri9v0s_order_id`, `mysql_tbl_ri9v0s_customer_id`, `mysql_tbl_ri9v0s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtsrp` (
    `mysql_tbl_ljtsrp_supplier_id` INT,
    `mysql_tbl_ljtsrp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ljtsrp` (`mysql_tbl_ljtsrp_supplier_id`, `mysql_tbl_ljtsrp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax6lg1` (
    `mysql_tbl_ax6lg1_customer_id` INT,
    `mysql_tbl_ax6lg1_status` VARCHAR(50),
    `mysql_tbl_ax6lg1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ax6lg1` (`mysql_tbl_ax6lg1_customer_id`, `mysql_tbl_ax6lg1_status`, `mysql_tbl_ax6lg1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ku7de` (mysql_tbl_1ku7de_id INT, mysql_tbl_1ku7de_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rff3wh` (
    `mysql_tbl_rff3wh_emp_id` INT
);

INSERT INTO `mysql_tbl_rff3wh` (`mysql_tbl_rff3wh_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14pn7o` (
    `mysql_tbl_14pn7o_campaign_id` INT,
    `mysql_tbl_14pn7o_start_date` DATE,
    `mysql_tbl_14pn7o_end_date` DATE
);

INSERT INTO `mysql_tbl_14pn7o` (`mysql_tbl_14pn7o_campaign_id`, `mysql_tbl_14pn7o_start_date`, `mysql_tbl_14pn7o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey4g5d` (
    `mysql_tbl_ey4g5d_employee_id` INT,
    `mysql_tbl_ey4g5d_department_id` INT,
    `mysql_tbl_ey4g5d_salary` INT,
    `mysql_tbl_ey4g5d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t50lb0` (
    `mysql_tbl_t50lb0_department_id` INT,
    `mysql_tbl_t50lb0_name` VARCHAR(50),
    `mysql_tbl_t50lb0_manager_id` INT
);

INSERT INTO `mysql_tbl_ey4g5d` (`mysql_tbl_ey4g5d_employee_id`, `mysql_tbl_ey4g5d_department_id`, `mysql_tbl_ey4g5d_salary`, `mysql_tbl_ey4g5d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t50lb0` (`mysql_tbl_t50lb0_department_id`, `mysql_tbl_t50lb0_name`, `mysql_tbl_t50lb0_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfcm72` (
    `mysql_tbl_zfcm72_product_id` INT,
    `mysql_tbl_zfcm72_category_id` INT,
    `mysql_tbl_zfcm72_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfcm72` (`mysql_tbl_zfcm72_product_id`, `mysql_tbl_zfcm72_category_id`, `mysql_tbl_zfcm72_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7y3q` (
    `mysql_tbl_op7y3q_order_id` INT,
    `mysql_tbl_op7y3q_customer_id` INT,
    `mysql_tbl_op7y3q_order_date` DATE,
    `mysql_tbl_op7y3q_total_amount` DECIMAL(10,2),
    `mysql_tbl_op7y3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoj2yz` (
    `mysql_tbl_uoj2yz_order_id` INT,
    `mysql_tbl_uoj2yz_product_id` INT,
    `mysql_tbl_uoj2yz_quantity` INT,
    `mysql_tbl_uoj2yz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op7y3q` (`mysql_tbl_op7y3q_order_id`, `mysql_tbl_op7y3q_customer_id`, `mysql_tbl_op7y3q_order_date`, `mysql_tbl_op7y3q_total_amount`, `mysql_tbl_op7y3q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uoj2yz` (`mysql_tbl_uoj2yz_order_id`, `mysql_tbl_uoj2yz_product_id`, `mysql_tbl_uoj2yz_quantity`, `mysql_tbl_uoj2yz_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_2pvm44_LIST_PRICE, 0), COALESCE(mysql_tbl_2pvm44_AREA_SQFT, 0), COALESCE(mysql_tbl_2pvm44_BEDROOMS, 0), COALESCE(mysql_tbl_2pvm44_BATHROOMS, 0), COALESCE(mysql_tbl_2pvm44_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_2pvm44`
    WHERE mysql_tbl_2pvm44_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ecoi22_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ecoi22`
    WHERE mysql_tbl_ecoi22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ltwsps_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ltwsps`
    WHERE mysql_tbl_ltwsps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_14pn7o_END_DATE, mysql_tbl_14pn7o_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_14pn7o`
    WHERE mysql_tbl_14pn7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zfcm72_PRICE), 0), COALESCE(MIN(mysql_tbl_zfcm72_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zfcm72`
    WHERE mysql_tbl_zfcm72_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uoj2yz_QUANTITY * mysql_tbl_uoj2yz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_uoj2yz`
    WHERE mysql_tbl_uoj2yz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1ku7de` SET mysql_tbl_1ku7de_METRIC_VALUE = mysql_tbl_1ku7de_METRIC_VALUE * 2 WHERE mysql_tbl_1ku7de_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ey4g5d_SALARY), 0), COALESCE(MAX(mysql_tbl_ey4g5d_SALARY), 0), COALESCE(MIN(mysql_tbl_ey4g5d_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ey4g5d`
    WHERE mysql_tbl_ey4g5d_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
        END WHILE;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_qx1vdf`
    WHERE mysql_tbl_qx1vdf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qx1vdf_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_qx1vdf`
    WHERE mysql_tbl_qx1vdf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5msv3f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5msv3f`
    WHERE mysql_tbl_5msv3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_hpt36d`
    WHERE mysql_tbl_hpt36d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hpt36d_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_hpt36d`
    WHERE mysql_tbl_hpt36d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hpt36d_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_hpt36d`
    WHERE mysql_tbl_hpt36d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hpt36d_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_klqkf6_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_klqkf6`
    WHERE mysql_tbl_klqkf6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_t5mqkx_STATUS, COALESCE(mysql_tbl_t5mqkx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_t5mqkx`
    WHERE mysql_tbl_t5mqkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
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

    SELECT COALESCE(mysql_tbl_ydlybt_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ydlybt_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ydlybt`
    WHERE mysql_tbl_ydlybt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ewiicj_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ewiicj`
    WHERE mysql_tbl_ewiicj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_ANNUAL_INCOME));
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

    SELECT mysql_tbl_qsvds0_SALARY, COALESCE(mysql_tbl_qsvds0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qsvds0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qsvds0`
    WHERE mysql_tbl_qsvds0_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ax6lg1_STATUS, COALESCE(mysql_tbl_ax6lg1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ax6lg1`
    WHERE mysql_tbl_ax6lg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ljtsrp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ljtsrp`
    WHERE mysql_tbl_ljtsrp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ri9v0s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ri9v0s`
    WHERE mysql_tbl_ri9v0s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_62dbjz_ORDER_DATE), MAX(mysql_tbl_62dbjz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_62dbjz`
    WHERE mysql_tbl_62dbjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g6nz0p`
    WHERE mysql_tbl_g6nz0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_n87aqj_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_n87aqj`
    WHERE mysql_tbl_n87aqj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n87aqj_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_n87aqj`
    WHERE mysql_tbl_n87aqj_DEPARTMENT_ID = (SELECT mysql_tbl_n87aqj_DEPARTMENT_ID FROM `mysql_tbl_n87aqj` WHERE mysql_tbl_n87aqj_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nk269x`
    WHERE mysql_tbl_nk269x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_nk269x` O
    JOIN `mysql_tbl_3x21rr` C1 ON mysql_tbl_nk269x_CUSTOMER_ID = mysql_tbl_3x21rr_CUSTOMER_ID
    JOIN `mysql_tbl_3x21rr` C2 ON mysql_tbl_3x21rr_COUNTRY != mysql_tbl_3x21rr_COUNTRY
    WHERE mysql_tbl_nk269x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_32yxq4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_32yxq4`
    WHERE mysql_tbl_32yxq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0)) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pkgezo_CBIN INTO RESULT FROM `mysql_tbl_pkgezo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();