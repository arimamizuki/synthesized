/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9het0` (
    `mysql_tbl_q9het0_campaign_id` INT,
    `mysql_tbl_q9het0_budget` INT,
    `mysql_tbl_q9het0_start_date` DATE,
    `mysql_tbl_q9het0_end_date` DATE,
    `mysql_tbl_q9het0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q57bjv` (
    `mysql_tbl_q57bjv_conversion_id` INT,
    `mysql_tbl_q57bjv_campaign_id` INT,
    `mysql_tbl_q57bjv_conversion_value` INT
);

INSERT INTO `mysql_tbl_q9het0` (`mysql_tbl_q9het0_campaign_id`, `mysql_tbl_q9het0_budget`, `mysql_tbl_q9het0_start_date`, `mysql_tbl_q9het0_end_date`, `mysql_tbl_q9het0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q57bjv` (`mysql_tbl_q57bjv_conversion_id`, `mysql_tbl_q57bjv_campaign_id`, `mysql_tbl_q57bjv_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ulu6m` (
    `mysql_tbl_1ulu6m_supplier_id` INT,
    `mysql_tbl_1ulu6m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ulu6m` (`mysql_tbl_1ulu6m_supplier_id`, `mysql_tbl_1ulu6m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ii1i` (
    `mysql_tbl_h2ii1i_campaign_id` INT,
    `mysql_tbl_h2ii1i_budget` INT,
    `mysql_tbl_h2ii1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2up7e` (
    `mysql_tbl_b2up7e_conversion_id` INT,
    `mysql_tbl_b2up7e_campaign_id` INT,
    `mysql_tbl_b2up7e_conversion_value` INT
);

INSERT INTO `mysql_tbl_h2ii1i` (`mysql_tbl_h2ii1i_campaign_id`, `mysql_tbl_h2ii1i_budget`, `mysql_tbl_h2ii1i_status`) VALUES (1, 1, 'mysql_tbl_rg5ovn');

INSERT INTO `mysql_tbl_b2up7e` (`mysql_tbl_b2up7e_conversion_id`, `mysql_tbl_b2up7e_campaign_id`, `mysql_tbl_b2up7e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hovchh` (
    `mysql_tbl_hovchh_emp_id` INT,
    `mysql_tbl_hovchh_department_id` INT,
    `mysql_tbl_hovchh_salary` INT,
    `mysql_tbl_hovchh_hire_date` DATE
);

INSERT INTO `mysql_tbl_hovchh` (`mysql_tbl_hovchh_emp_id`, `mysql_tbl_hovchh_department_id`, `mysql_tbl_hovchh_salary`, `mysql_tbl_hovchh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20xsrv` (
    `mysql_tbl_20xsrv_campaign_id` INT,
    `mysql_tbl_20xsrv_channel` INT,
    `mysql_tbl_20xsrv_budget` INT,
    `mysql_tbl_20xsrv_start_date` DATE,
    `mysql_tbl_20xsrv_end_date` DATE,
    `mysql_tbl_20xsrv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3g7zo` (
    `mysql_tbl_b3g7zo_conversion_id` INT,
    `mysql_tbl_b3g7zo_campaign_id` INT,
    `mysql_tbl_b3g7zo_conversion_value` INT,
    `mysql_tbl_b3g7zo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_20xsrv` (`mysql_tbl_20xsrv_campaign_id`, `mysql_tbl_20xsrv_channel`, `mysql_tbl_20xsrv_budget`, `mysql_tbl_20xsrv_start_date`, `mysql_tbl_20xsrv_end_date`, `mysql_tbl_20xsrv_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b3g7zo` (`mysql_tbl_b3g7zo_conversion_id`, `mysql_tbl_b3g7zo_campaign_id`, `mysql_tbl_b3g7zo_conversion_value`, `mysql_tbl_b3g7zo_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bpjbl` (
    `mysql_tbl_0bpjbl_contract_id` INT,
    `mysql_tbl_0bpjbl_customer_id` INT,
    `mysql_tbl_0bpjbl_contract_type` VARCHAR(50),
    `mysql_tbl_0bpjbl_start_date` DATE,
    `mysql_tbl_0bpjbl_end_date` DATE,
    `mysql_tbl_0bpjbl_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntm74n` (
    `mysql_tbl_ntm74n_payment_id` INT,
    `mysql_tbl_ntm74n_contract_id` INT,
    `mysql_tbl_ntm74n_payment_date` DATE,
    `mysql_tbl_ntm74n_amount_paid` INT,
    `mysql_tbl_ntm74n_is_on_time` DATE
);

INSERT INTO `mysql_tbl_0bpjbl` (`mysql_tbl_0bpjbl_contract_id`, `mysql_tbl_0bpjbl_customer_id`, `mysql_tbl_0bpjbl_contract_type`, `mysql_tbl_0bpjbl_start_date`, `mysql_tbl_0bpjbl_end_date`, `mysql_tbl_0bpjbl_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ntm74n` (`mysql_tbl_ntm74n_payment_id`, `mysql_tbl_ntm74n_contract_id`, `mysql_tbl_ntm74n_payment_date`, `mysql_tbl_ntm74n_amount_paid`, `mysql_tbl_ntm74n_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wpggl` (
    `mysql_tbl_5wpggl_product_id` INT,
    `mysql_tbl_5wpggl_category_id` INT,
    `mysql_tbl_5wpggl_price` DECIMAL(10,2),
    `mysql_tbl_5wpggl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rtpst` (
    `mysql_tbl_0rtpst_category_id` INT,
    `mysql_tbl_0rtpst_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wpggl` (`mysql_tbl_5wpggl_product_id`, `mysql_tbl_5wpggl_category_id`, `mysql_tbl_5wpggl_price`, `mysql_tbl_5wpggl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0rtpst` (`mysql_tbl_0rtpst_category_id`, `mysql_tbl_0rtpst_name`) VALUES (1, 'mysql_tbl_rg5ovn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncwzuk` (
    `mysql_tbl_ncwzuk_customer_id` INT,
    `mysql_tbl_ncwzuk_status` VARCHAR(50),
    `mysql_tbl_ncwzuk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncwzuk` (`mysql_tbl_ncwzuk_customer_id`, `mysql_tbl_ncwzuk_status`, `mysql_tbl_ncwzuk_monthly_cost`) VALUES (1, 'mysql_tbl_rg5ovn', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i8sod` (
    `mysql_tbl_3i8sod_campaign_id` INT,
    `mysql_tbl_3i8sod_budget` INT
);

INSERT INTO `mysql_tbl_3i8sod` (`mysql_tbl_3i8sod_campaign_id`, `mysql_tbl_3i8sod_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz2fla` (
    `mysql_tbl_yz2fla_emp_id` INT,
    `mysql_tbl_yz2fla_department_id` INT
);

INSERT INTO `mysql_tbl_yz2fla` (`mysql_tbl_yz2fla_emp_id`, `mysql_tbl_yz2fla_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh6tcx` (
    `mysql_tbl_mh6tcx_property_id` INT,
    `mysql_tbl_mh6tcx_location` INT,
    `mysql_tbl_mh6tcx_bedrooms` INT,
    `mysql_tbl_mh6tcx_bathrooms` INT,
    `mysql_tbl_mh6tcx_monthly_rent` INT,
    `mysql_tbl_mh6tcx_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u5t8k` (
    `mysql_tbl_7u5t8k_request_id` INT,
    `mysql_tbl_7u5t8k_property_id` INT,
    `mysql_tbl_7u5t8k_request_date` DATE,
    `mysql_tbl_7u5t8k_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_7u5t8k_priority` INT
);

INSERT INTO `mysql_tbl_mh6tcx` (`mysql_tbl_mh6tcx_property_id`, `mysql_tbl_mh6tcx_location`, `mysql_tbl_mh6tcx_bedrooms`, `mysql_tbl_mh6tcx_bathrooms`, `mysql_tbl_mh6tcx_monthly_rent`, `mysql_tbl_mh6tcx_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7u5t8k` (`mysql_tbl_7u5t8k_request_id`, `mysql_tbl_7u5t8k_property_id`, `mysql_tbl_7u5t8k_request_date`, `mysql_tbl_7u5t8k_estimated_cost`, `mysql_tbl_7u5t8k_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpsqui` (
    `mysql_tbl_wpsqui_property_id` INT,
    `mysql_tbl_wpsqui_property_type` VARCHAR(50),
    `mysql_tbl_wpsqui_bedrooms` INT,
    `mysql_tbl_wpsqui_bathrooms` INT,
    `mysql_tbl_wpsqui_square_feet` INT,
    `mysql_tbl_wpsqui_year_built` INT,
    `mysql_tbl_wpsqui_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hukovy` (
    `mysql_tbl_hukovy_feature_id` INT,
    `mysql_tbl_hukovy_property_id` INT,
    `mysql_tbl_hukovy_feature_type` VARCHAR(50),
    `mysql_tbl_hukovy_value` INT
);

INSERT INTO `mysql_tbl_wpsqui` (`mysql_tbl_wpsqui_property_id`, `mysql_tbl_wpsqui_property_type`, `mysql_tbl_wpsqui_bedrooms`, `mysql_tbl_wpsqui_bathrooms`, `mysql_tbl_wpsqui_square_feet`, `mysql_tbl_wpsqui_year_built`, `mysql_tbl_wpsqui_listing_price`) VALUES (1, 'mysql_tbl_rg5ovn', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hukovy` (`mysql_tbl_hukovy_feature_id`, `mysql_tbl_hukovy_property_id`, `mysql_tbl_hukovy_feature_type`, `mysql_tbl_hukovy_value`) VALUES (1, 2, 'mysql_tbl_rg5ovn', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzihu6` (
    `mysql_tbl_yzihu6_booking_id` INT,
    `mysql_tbl_yzihu6_customer_id` INT,
    `mysql_tbl_yzihu6_destination` INT,
    `mysql_tbl_yzihu6_booking_date` DATE,
    `mysql_tbl_yzihu6_travel_type` VARCHAR(50),
    `mysql_tbl_yzihu6_total_cost` DECIMAL(10,2),
    `mysql_tbl_yzihu6_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lflip` (
    `mysql_tbl_2lflip_package_id` INT,
    `mysql_tbl_2lflip_destination` INT,
    `mysql_tbl_2lflip_base_price` DECIMAL(10,2),
    `mysql_tbl_2lflip_season_multiplier` INT
);

INSERT INTO `mysql_tbl_yzihu6` (`mysql_tbl_yzihu6_booking_id`, `mysql_tbl_yzihu6_customer_id`, `mysql_tbl_yzihu6_destination`, `mysql_tbl_yzihu6_booking_date`, `mysql_tbl_yzihu6_travel_type`, `mysql_tbl_yzihu6_total_cost`, `mysql_tbl_yzihu6_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_rg5ovn', 1.0, 7);

INSERT INTO `mysql_tbl_2lflip` (`mysql_tbl_2lflip_package_id`, `mysql_tbl_2lflip_destination`, `mysql_tbl_2lflip_base_price`, `mysql_tbl_2lflip_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v8ffq` (
    `mysql_tbl_2v8ffq_customer_id` INT,
    `mysql_tbl_2v8ffq_registration_date` DATE,
    `mysql_tbl_2v8ffq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rumtpi` (
    `mysql_tbl_rumtpi_order_id` INT,
    `mysql_tbl_rumtpi_customer_id` INT,
    `mysql_tbl_rumtpi_order_date` DATE
);

INSERT INTO `mysql_tbl_2v8ffq` (`mysql_tbl_2v8ffq_customer_id`, `mysql_tbl_2v8ffq_registration_date`, `mysql_tbl_2v8ffq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rumtpi` (`mysql_tbl_rumtpi_order_id`, `mysql_tbl_rumtpi_customer_id`, `mysql_tbl_rumtpi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhacpb` (
    `mysql_tbl_jhacpb_supplier_id` INT,
    `mysql_tbl_jhacpb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jhacpb` (`mysql_tbl_jhacpb_supplier_id`, `mysql_tbl_jhacpb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ni20l` (
    `mysql_tbl_3ni20l_student_id` INT,
    `mysql_tbl_3ni20l_school_id` INT,
    `mysql_tbl_3ni20l_grade_level` INT,
    `mysql_tbl_3ni20l_subjects_needed` INT,
    `mysql_tbl_3ni20l_session_rate` INT,
    `mysql_tbl_3ni20l_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hbvi4` (
    `mysql_tbl_5hbvi4_session_id` INT,
    `mysql_tbl_5hbvi4_student_id` INT,
    `mysql_tbl_5hbvi4_tutor_id` INT,
    `mysql_tbl_5hbvi4_session_date` DATE,
    `mysql_tbl_5hbvi4_duration_minutes` INT,
    `mysql_tbl_5hbvi4_subjects_covered` INT
);

INSERT INTO `mysql_tbl_3ni20l` (`mysql_tbl_3ni20l_student_id`, `mysql_tbl_3ni20l_school_id`, `mysql_tbl_3ni20l_grade_level`, `mysql_tbl_3ni20l_subjects_needed`, `mysql_tbl_3ni20l_session_rate`, `mysql_tbl_3ni20l_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5hbvi4` (`mysql_tbl_5hbvi4_session_id`, `mysql_tbl_5hbvi4_student_id`, `mysql_tbl_5hbvi4_tutor_id`, `mysql_tbl_5hbvi4_session_date`, `mysql_tbl_5hbvi4_duration_minutes`, `mysql_tbl_5hbvi4_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fehz7` (
    `mysql_tbl_9fehz7_emp_id` INT,
    `mysql_tbl_9fehz7_hire_date` DATE
);

INSERT INTO `mysql_tbl_9fehz7` (`mysql_tbl_9fehz7_emp_id`, `mysql_tbl_9fehz7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30oiv1` (
    `mysql_tbl_30oiv1_product_id` INT,
    `mysql_tbl_30oiv1_category_id` INT,
    `mysql_tbl_30oiv1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpukn2` (
    `mysql_tbl_jpukn2_category_id` INT,
    `mysql_tbl_jpukn2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30oiv1` (`mysql_tbl_30oiv1_product_id`, `mysql_tbl_30oiv1_category_id`, `mysql_tbl_30oiv1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jpukn2` (`mysql_tbl_jpukn2_category_id`, `mysql_tbl_jpukn2_name`) VALUES (1, 'mysql_tbl_rg5ovn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umtli2` (
    `mysql_tbl_umtli2_campaign_id` INT,
    `mysql_tbl_umtli2_target_audience_size` INT,
    `mysql_tbl_umtli2_budget` INT,
    `mysql_tbl_umtli2_start_date` DATE,
    `mysql_tbl_umtli2_end_date` DATE,
    `mysql_tbl_umtli2_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_492db2` (
    `mysql_tbl_492db2_conversion_id` INT,
    `mysql_tbl_492db2_campaign_id` INT,
    `mysql_tbl_492db2_conversion_date` DATE,
    `mysql_tbl_492db2_conversion_value` INT
);

INSERT INTO `mysql_tbl_umtli2` (`mysql_tbl_umtli2_campaign_id`, `mysql_tbl_umtli2_target_audience_size`, `mysql_tbl_umtli2_budget`, `mysql_tbl_umtli2_start_date`, `mysql_tbl_umtli2_end_date`, `mysql_tbl_umtli2_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_492db2` (`mysql_tbl_492db2_conversion_id`, `mysql_tbl_492db2_campaign_id`, `mysql_tbl_492db2_conversion_date`, `mysql_tbl_492db2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1ulu6m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1ulu6m`
    WHERE mysql_tbl_1ulu6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ni20l_SESSION_RATE, 40), COALESCE(mysql_tbl_3ni20l_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_3ni20l`
    WHERE mysql_tbl_3ni20l_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_5hbvi4`
    WHERE mysql_tbl_5hbvi4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b3g7zo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_b3g7zo`
    WHERE mysql_tbl_b3g7zo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_xj1yg2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_5wpggl` P ON OI.PRODUCT_ID = mysql_tbl_5wpggl_PRODUCT_ID
    WHERE mysql_tbl_5wpggl_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5wpggl` P ON OI.PRODUCT_ID = mysql_tbl_5wpggl_PRODUCT_ID
    WHERE mysql_tbl_5wpggl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ncwzuk_STATUS, COALESCE(mysql_tbl_ncwzuk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ncwzuk`
    WHERE mysql_tbl_ncwzuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i8sod_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3i8sod`
    WHERE mysql_tbl_3i8sod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_rg5ovn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_rg5ovn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzihu6_TOTAL_COST, 0), COALESCE(mysql_tbl_yzihu6_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_yzihu6`
    WHERE mysql_tbl_yzihu6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2lflip_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_2lflip` TP
    JOIN `mysql_tbl_yzihu6` TB ON mysql_tbl_2lflip_DESTINATION = mysql_tbl_yzihu6_DESTINATION
    WHERE mysql_tbl_yzihu6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9fehz7_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9fehz7`
    WHERE mysql_tbl_9fehz7_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_30oiv1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_30oiv1`
    WHERE mysql_tbl_30oiv1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_30oiv1`
    WHERE mysql_tbl_30oiv1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpsqui_BEDROOMS, 0), COALESCE(mysql_tbl_wpsqui_BATHROOMS, 1.0), COALESCE(mysql_tbl_wpsqui_SQUARE_FEET, 1000), COALESCE(mysql_tbl_wpsqui_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_wpsqui`
    WHERE mysql_tbl_wpsqui_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_hukovy`
    WHERE mysql_tbl_hukovy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_PROPERTY_SCORE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umtli2_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_umtli2`
    WHERE mysql_tbl_umtli2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_492db2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_492db2`
    WHERE mysql_tbl_492db2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_mh6tcx_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mh6tcx_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_mh6tcx`
    WHERE mysql_tbl_mh6tcx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7u5t8k_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_7u5t8k`
    WHERE mysql_tbl_7u5t8k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jhacpb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jhacpb`
    WHERE mysql_tbl_jhacpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ssafrv` (mysql_tbl_ssafrv_ID INT, mysql_tbl_ssafrv_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ssafrv_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_2v8ffq`
    WHERE mysql_tbl_2v8ffq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2v8ffq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yz2fla_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yz2fla`
    WHERE mysql_tbl_yz2fla_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bpjbl_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_0bpjbl`
    WHERE mysql_tbl_0bpjbl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ntm74n_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ntm74n`
    WHERE mysql_tbl_ntm74n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0bpjbl_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_0bpjbl`
    WHERE mysql_tbl_0bpjbl_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b2up7e_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_b2up7e`
    WHERE mysql_tbl_b2up7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hovchh_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_hovchh`
    WHERE mysql_tbl_hovchh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9het0_BUDGET, 1), DATEDIFF(mysql_tbl_q9het0_END_DATE, mysql_tbl_q9het0_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_q9het0`
    WHERE mysql_tbl_q9het0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q57bjv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q57bjv`
    WHERE mysql_tbl_q57bjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);