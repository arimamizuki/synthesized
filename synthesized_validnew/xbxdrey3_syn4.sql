/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sspaxb` (
    `mysql_tbl_sspaxb_product_id` INT,
    `mysql_tbl_sspaxb_category_id` INT
);

INSERT INTO `mysql_tbl_sspaxb` (`mysql_tbl_sspaxb_product_id`, `mysql_tbl_sspaxb_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqfdxe` (
    `mysql_tbl_hqfdxe_customer_id` INT,
    `mysql_tbl_hqfdxe_registration_date` DATE,
    `mysql_tbl_hqfdxe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he9z72` (
    `mysql_tbl_he9z72_order_id` INT,
    `mysql_tbl_he9z72_customer_id` INT,
    `mysql_tbl_he9z72_order_date` DATE,
    `mysql_tbl_he9z72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqfdxe` (`mysql_tbl_hqfdxe_customer_id`, `mysql_tbl_hqfdxe_registration_date`, `mysql_tbl_hqfdxe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_he9z72` (`mysql_tbl_he9z72_order_id`, `mysql_tbl_he9z72_customer_id`, `mysql_tbl_he9z72_order_date`, `mysql_tbl_he9z72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0zfrw` (
    `mysql_tbl_l0zfrw_order_id` INT,
    `mysql_tbl_l0zfrw_customer_id` INT,
    `mysql_tbl_l0zfrw_order_date` DATE,
    `mysql_tbl_l0zfrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0zfrw_shipping_method` INT,
    `mysql_tbl_l0zfrw_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_l0zfrw` (`mysql_tbl_l0zfrw_order_id`, `mysql_tbl_l0zfrw_customer_id`, `mysql_tbl_l0zfrw_order_date`, `mysql_tbl_l0zfrw_total_amount`, `mysql_tbl_l0zfrw_shipping_method`, `mysql_tbl_l0zfrw_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tapjhc` (
    `mysql_tbl_tapjhc_emp_id` INT,
    `mysql_tbl_tapjhc_salary` INT
);

INSERT INTO `mysql_tbl_tapjhc` (`mysql_tbl_tapjhc_emp_id`, `mysql_tbl_tapjhc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58p3hj` (
    `mysql_tbl_58p3hj_emp_id` INT,
    `mysql_tbl_58p3hj_department_id` INT
);

INSERT INTO `mysql_tbl_58p3hj` (`mysql_tbl_58p3hj_emp_id`, `mysql_tbl_58p3hj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j8amg` (
    `mysql_tbl_3j8amg_customer_id` INT,
    `mysql_tbl_3j8amg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j8amg` (`mysql_tbl_3j8amg_customer_id`, `mysql_tbl_3j8amg_status`) VALUES (1, 'mysql_tbl_mxloh6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsr79m` (
    `mysql_tbl_tsr79m_order_id` INT,
    `mysql_tbl_tsr79m_customer_id` INT,
    `mysql_tbl_tsr79m_order_date` DATE,
    `mysql_tbl_tsr79m_total_amount` DECIMAL(10,2),
    `mysql_tbl_tsr79m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxx2tl` (
    `mysql_tbl_yxx2tl_customer_id` INT,
    `mysql_tbl_yxx2tl_customer_segment` INT
);

INSERT INTO `mysql_tbl_tsr79m` (`mysql_tbl_tsr79m_order_id`, `mysql_tbl_tsr79m_customer_id`, `mysql_tbl_tsr79m_order_date`, `mysql_tbl_tsr79m_total_amount`, `mysql_tbl_tsr79m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mxloh6');

INSERT INTO `mysql_tbl_yxx2tl` (`mysql_tbl_yxx2tl_customer_id`, `mysql_tbl_yxx2tl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5bmkm` (
    `mysql_tbl_y5bmkm_customer_id` INT,
    `mysql_tbl_y5bmkm_status` VARCHAR(50),
    `mysql_tbl_y5bmkm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5bmkm` (`mysql_tbl_y5bmkm_customer_id`, `mysql_tbl_y5bmkm_status`, `mysql_tbl_y5bmkm_monthly_cost`) VALUES (1, 'mysql_tbl_mxloh6', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1m4tf` (
    `mysql_tbl_t1m4tf_policy_id` INT,
    `mysql_tbl_t1m4tf_customer_id` INT,
    `mysql_tbl_t1m4tf_property_value` INT,
    `mysql_tbl_t1m4tf_coverage_limit` INT,
    `mysql_tbl_t1m4tf_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_t1m4tf_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wmwit` (
    `mysql_tbl_6wmwit_claim_id` INT,
    `mysql_tbl_6wmwit_policy_id` INT,
    `mysql_tbl_6wmwit_claim_date` DATE,
    `mysql_tbl_6wmwit_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6wmwit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1m4tf` (`mysql_tbl_t1m4tf_policy_id`, `mysql_tbl_t1m4tf_customer_id`, `mysql_tbl_t1m4tf_property_value`, `mysql_tbl_t1m4tf_coverage_limit`, `mysql_tbl_t1m4tf_deductible_amount`, `mysql_tbl_t1m4tf_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_6wmwit` (`mysql_tbl_6wmwit_claim_id`, `mysql_tbl_6wmwit_policy_id`, `mysql_tbl_6wmwit_claim_date`, `mysql_tbl_6wmwit_claim_amount`, `mysql_tbl_6wmwit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mxloh6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rmk3p` (
    `mysql_tbl_6rmk3p_bottle_id` INT,
    `mysql_tbl_6rmk3p_winery_id` INT,
    `mysql_tbl_6rmk3p_varietal` INT,
    `mysql_tbl_6rmk3p_vintage_year` INT,
    `mysql_tbl_6rmk3p_bottle_size_ml` INT,
    `mysql_tbl_6rmk3p_quantity_on_hand` INT,
    `mysql_tbl_6rmk3p_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3989n` (
    `mysql_tbl_s3989n_club_id` INT,
    `mysql_tbl_s3989n_member_id` INT,
    `mysql_tbl_s3989n_membership_tier` INT,
    `mysql_tbl_s3989n_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_6rmk3p` (`mysql_tbl_6rmk3p_bottle_id`, `mysql_tbl_6rmk3p_winery_id`, `mysql_tbl_6rmk3p_varietal`, `mysql_tbl_6rmk3p_vintage_year`, `mysql_tbl_6rmk3p_bottle_size_ml`, `mysql_tbl_6rmk3p_quantity_on_hand`, `mysql_tbl_6rmk3p_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s3989n` (`mysql_tbl_s3989n_club_id`, `mysql_tbl_s3989n_member_id`, `mysql_tbl_s3989n_membership_tier`, `mysql_tbl_s3989n_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcfwcu` (
    `mysql_tbl_rcfwcu_customer_id` INT,
    `mysql_tbl_rcfwcu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcfwcu` (`mysql_tbl_rcfwcu_customer_id`, `mysql_tbl_rcfwcu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i08yz6` (
    `mysql_tbl_i08yz6_booking_id` INT,
    `mysql_tbl_i08yz6_guest_id` INT,
    `mysql_tbl_i08yz6_room_id` INT,
    `mysql_tbl_i08yz6_check_in_date` DATE,
    `mysql_tbl_i08yz6_check_out_date` DATE,
    `mysql_tbl_i08yz6_room_rate` INT,
    `mysql_tbl_i08yz6_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2id6oq` (
    `mysql_tbl_2id6oq_room_id` INT,
    `mysql_tbl_2id6oq_room_type` VARCHAR(50),
    `mysql_tbl_2id6oq_base_rate` INT,
    `mysql_tbl_2id6oq_max_occupancy` INT
);

INSERT INTO `mysql_tbl_i08yz6` (`mysql_tbl_i08yz6_booking_id`, `mysql_tbl_i08yz6_guest_id`, `mysql_tbl_i08yz6_room_id`, `mysql_tbl_i08yz6_check_in_date`, `mysql_tbl_i08yz6_check_out_date`, `mysql_tbl_i08yz6_room_rate`, `mysql_tbl_i08yz6_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2id6oq` (`mysql_tbl_2id6oq_room_id`, `mysql_tbl_2id6oq_room_type`, `mysql_tbl_2id6oq_base_rate`, `mysql_tbl_2id6oq_max_occupancy`) VALUES (1, 'mysql_tbl_mxloh6', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2zopu` (
    `mysql_tbl_m2zopu_sale_id` INT,
    `mysql_tbl_m2zopu_property_id` INT,
    `mysql_tbl_m2zopu_agent_id` INT,
    `mysql_tbl_m2zopu_sale_price` DECIMAL(10,2),
    `mysql_tbl_m2zopu_commission_rate` INT,
    `mysql_tbl_m2zopu_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmxtcy` (
    `mysql_tbl_vmxtcy_agent_id` INT,
    `mysql_tbl_vmxtcy_name` VARCHAR(50),
    `mysql_tbl_vmxtcy_years_experience` INT,
    `mysql_tbl_vmxtcy_commission_rate` INT
);

INSERT INTO `mysql_tbl_m2zopu` (`mysql_tbl_m2zopu_sale_id`, `mysql_tbl_m2zopu_property_id`, `mysql_tbl_m2zopu_agent_id`, `mysql_tbl_m2zopu_sale_price`, `mysql_tbl_m2zopu_commission_rate`, `mysql_tbl_m2zopu_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vmxtcy` (`mysql_tbl_vmxtcy_agent_id`, `mysql_tbl_vmxtcy_name`, `mysql_tbl_vmxtcy_years_experience`, `mysql_tbl_vmxtcy_commission_rate`) VALUES (1, 'mysql_tbl_mxloh6', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9p811` (
    `mysql_tbl_t9p811_customer_id` INT,
    `mysql_tbl_t9p811_country` INT
);

INSERT INTO `mysql_tbl_t9p811` (`mysql_tbl_t9p811_customer_id`, `mysql_tbl_t9p811_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xzx6u` (
    `mysql_tbl_7xzx6u_supplier_id` INT,
    `mysql_tbl_7xzx6u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7xzx6u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7xzx6u` (`mysql_tbl_7xzx6u_supplier_id`, `mysql_tbl_7xzx6u_supplier_rating`, `mysql_tbl_7xzx6u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v28qqu` (
    `mysql_tbl_v28qqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v28qqu` (`mysql_tbl_v28qqu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa7j8z` (
    `mysql_tbl_qa7j8z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa7j8z` (`mysql_tbl_qa7j8z_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v435zw` (
    `mysql_tbl_v435zw_order_id` INT,
    `mysql_tbl_v435zw_customer_id` INT,
    `mysql_tbl_v435zw_order_date` DATE,
    `mysql_tbl_v435zw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hs1d5` (
    `mysql_tbl_5hs1d5_customer_id` INT,
    `mysql_tbl_5hs1d5_country` INT
);

INSERT INTO `mysql_tbl_v435zw` (`mysql_tbl_v435zw_order_id`, `mysql_tbl_v435zw_customer_id`, `mysql_tbl_v435zw_order_date`, `mysql_tbl_v435zw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5hs1d5` (`mysql_tbl_5hs1d5_customer_id`, `mysql_tbl_5hs1d5_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_58p3hj`
    WHERE mysql_tbl_58p3hj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3j8amg`
    WHERE mysql_tbl_3j8amg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3j8amg_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yxx2tl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_yxx2tl`
    WHERE mysql_tbl_yxx2tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tsr79m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_tsr79m`
    WHERE mysql_tbl_tsr79m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tsr79m_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_tsr79m_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_tsr79m` O
    JOIN `mysql_tbl_yxx2tl` C ON mysql_tbl_tsr79m_CUSTOMER_ID = mysql_tbl_yxx2tl_CUSTOMER_ID
    WHERE mysql_tbl_yxx2tl_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_tsr79m_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_y5bmkm_STATUS, COALESCE(mysql_tbl_y5bmkm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_y5bmkm`
    WHERE mysql_tbl_y5bmkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa7j8z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qa7j8z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_v435zw` O
    JOIN `mysql_tbl_5hs1d5` C ON mysql_tbl_v435zw_CUSTOMER_ID = mysql_tbl_5hs1d5_CUSTOMER_ID
    WHERE mysql_tbl_5hs1d5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v435zw_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_v435zw` O
    JOIN `mysql_tbl_5hs1d5` C ON mysql_tbl_v435zw_CUSTOMER_ID = mysql_tbl_5hs1d5_CUSTOMER_ID
    WHERE mysql_tbl_5hs1d5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v435zw_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3989n_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_s3989n`
    WHERE mysql_tbl_s3989n_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_s3989n_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_s3989n`
    WHERE mysql_tbl_s3989n_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1m4tf_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_t1m4tf_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_t1m4tf_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_t1m4tf`
    WHERE mysql_tbl_t1m4tf_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_m2zopu_SALE_PRICE, 0), COALESCE(mysql_tbl_m2zopu_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_m2zopu`
    WHERE mysql_tbl_m2zopu_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m2zopu_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_m2zopu` RC
    JOIN `mysql_tbl_vmxtcy` A ON mysql_tbl_m2zopu_AGENT_ID = mysql_tbl_vmxtcy_AGENT_ID
    WHERE mysql_tbl_m2zopu_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tapjhc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tapjhc`
    WHERE mysql_tbl_tapjhc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (FLOOR(V_SALARY / 500)));
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

    SELECT COALESCE(mysql_tbl_l0zfrw_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_l0zfrw_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_l0zfrw`
    WHERE mysql_tbl_l0zfrw_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcfwcu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rcfwcu`
    WHERE mysql_tbl_rcfwcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_mxloh6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_mxloh6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v28qqu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v28qqu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_918otn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_918otn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_918otn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_mxloh6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t9p811`
    WHERE mysql_tbl_t9p811_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xzx6u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7xzx6u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7xzx6u`
    WHERE mysql_tbl_7xzx6u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7bw2dw`
    WHERE mysql_tbl_7xzx6u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_i08yz6_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_i08yz6_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_i08yz6`
    WHERE mysql_tbl_i08yz6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i08yz6_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_i08yz6` HB
    JOIN `mysql_tbl_2id6oq` R ON mysql_tbl_i08yz6_ROOM_ID = mysql_tbl_2id6oq_ROOM_ID
    WHERE mysql_tbl_i08yz6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i08yz6_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_i08yz6`
    WHERE mysql_tbl_i08yz6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hqfdxe_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hqfdxe`
    WHERE mysql_tbl_hqfdxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_he9z72_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_he9z72`
    WHERE mysql_tbl_he9z72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sspaxb`
    WHERE mysql_tbl_sspaxb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);