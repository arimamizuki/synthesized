/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7escde` (
    `mysql_tbl_7escde_order_id` INT,
    `mysql_tbl_7escde_customer_id` INT,
    `mysql_tbl_7escde_order_date` DATE,
    `mysql_tbl_7escde_total_amount` DECIMAL(10,2),
    `mysql_tbl_7escde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzuj6y` (
    `mysql_tbl_hzuj6y_order_id` INT,
    `mysql_tbl_hzuj6y_product_id` INT,
    `mysql_tbl_hzuj6y_quantity` INT
);

INSERT INTO `mysql_tbl_7escde` (`mysql_tbl_7escde_order_id`, `mysql_tbl_7escde_customer_id`, `mysql_tbl_7escde_order_date`, `mysql_tbl_7escde_total_amount`, `mysql_tbl_7escde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hzuj6y` (`mysql_tbl_hzuj6y_order_id`, `mysql_tbl_hzuj6y_product_id`, `mysql_tbl_hzuj6y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn3kqw` (
    `mysql_tbl_wn3kqw_department_id` INT
);

INSERT INTO `mysql_tbl_wn3kqw` (`mysql_tbl_wn3kqw_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss1klv` (
    `mysql_tbl_ss1klv_student_id` INT,
    `mysql_tbl_ss1klv_name` VARCHAR(50),
    `mysql_tbl_ss1klv_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvz26m` (
    `mysql_tbl_uvz26m_course_id` INT,
    `mysql_tbl_uvz26m_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67nzob` (
    `mysql_tbl_67nzob_student_id` INT,
    `mysql_tbl_67nzob_course_id` INT,
    `mysql_tbl_67nzob_grade` INT
);

INSERT INTO `mysql_tbl_ss1klv` (`mysql_tbl_ss1klv_student_id`, `mysql_tbl_ss1klv_name`, `mysql_tbl_ss1klv_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uvz26m` (`mysql_tbl_uvz26m_course_id`, `mysql_tbl_uvz26m_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_67nzob` (`mysql_tbl_67nzob_student_id`, `mysql_tbl_67nzob_course_id`, `mysql_tbl_67nzob_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh5sp8` (
    `mysql_tbl_dh5sp8_product_id` INT,
    `mysql_tbl_dh5sp8_category_id` INT,
    `mysql_tbl_dh5sp8_price` DECIMAL(10,2),
    `mysql_tbl_dh5sp8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqa79a` (
    `mysql_tbl_zqa79a_order_id` INT,
    `mysql_tbl_zqa79a_product_id` INT,
    `mysql_tbl_zqa79a_quantity` INT
);

INSERT INTO `mysql_tbl_dh5sp8` (`mysql_tbl_dh5sp8_product_id`, `mysql_tbl_dh5sp8_category_id`, `mysql_tbl_dh5sp8_price`, `mysql_tbl_dh5sp8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zqa79a` (`mysql_tbl_zqa79a_order_id`, `mysql_tbl_zqa79a_product_id`, `mysql_tbl_zqa79a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtfyns` (
    `mysql_tbl_dtfyns_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dtfyns` (`mysql_tbl_dtfyns_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83i72g` (
    `mysql_tbl_83i72g_policy_id` INT,
    `mysql_tbl_83i72g_customer_id` INT,
    `mysql_tbl_83i72g_bike_value` INT,
    `mysql_tbl_83i72g_bike_type` VARCHAR(50),
    `mysql_tbl_83i72g_annual_premium` INT,
    `mysql_tbl_83i72g_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juwpcm` (
    `mysql_tbl_juwpcm_claim_id` INT,
    `mysql_tbl_juwpcm_policy_id` INT,
    `mysql_tbl_juwpcm_claim_date` DATE,
    `mysql_tbl_juwpcm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_juwpcm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83i72g` (`mysql_tbl_83i72g_policy_id`, `mysql_tbl_83i72g_customer_id`, `mysql_tbl_83i72g_bike_value`, `mysql_tbl_83i72g_bike_type`, `mysql_tbl_83i72g_annual_premium`, `mysql_tbl_83i72g_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_juwpcm` (`mysql_tbl_juwpcm_claim_id`, `mysql_tbl_juwpcm_policy_id`, `mysql_tbl_juwpcm_claim_date`, `mysql_tbl_juwpcm_claim_amount`, `mysql_tbl_juwpcm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aui75` (
    `mysql_tbl_9aui75_order_id` INT,
    `mysql_tbl_9aui75_customer_id` INT,
    `mysql_tbl_9aui75_order_date` DATE,
    `mysql_tbl_9aui75_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk9wko` (
    `mysql_tbl_bk9wko_order_id` INT,
    `mysql_tbl_bk9wko_product_id` INT,
    `mysql_tbl_bk9wko_quantity` INT
);

INSERT INTO `mysql_tbl_9aui75` (`mysql_tbl_9aui75_order_id`, `mysql_tbl_9aui75_customer_id`, `mysql_tbl_9aui75_order_date`, `mysql_tbl_9aui75_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bk9wko` (`mysql_tbl_bk9wko_order_id`, `mysql_tbl_bk9wko_product_id`, `mysql_tbl_bk9wko_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ty3jf` (
    `mysql_tbl_0ty3jf_order_id` INT,
    `mysql_tbl_0ty3jf_customer_id` INT,
    `mysql_tbl_0ty3jf_order_date` DATE,
    `mysql_tbl_0ty3jf_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ty3jf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju46dm` (
    `mysql_tbl_ju46dm_order_id` INT,
    `mysql_tbl_ju46dm_product_id` INT,
    `mysql_tbl_ju46dm_quantity` INT
);

INSERT INTO `mysql_tbl_0ty3jf` (`mysql_tbl_0ty3jf_order_id`, `mysql_tbl_0ty3jf_customer_id`, `mysql_tbl_0ty3jf_order_date`, `mysql_tbl_0ty3jf_total_amount`, `mysql_tbl_0ty3jf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ju46dm` (`mysql_tbl_ju46dm_order_id`, `mysql_tbl_ju46dm_product_id`, `mysql_tbl_ju46dm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_256fri` (
    `mysql_tbl_256fri_product_id` INT,
    `mysql_tbl_256fri_category_id` INT,
    `mysql_tbl_256fri_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wucx48` (
    `mysql_tbl_wucx48_category_id` INT,
    `mysql_tbl_wucx48_name` VARCHAR(50),
    `mysql_tbl_wucx48_parent_category_id` INT
);

INSERT INTO `mysql_tbl_256fri` (`mysql_tbl_256fri_product_id`, `mysql_tbl_256fri_category_id`, `mysql_tbl_256fri_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wucx48` (`mysql_tbl_wucx48_category_id`, `mysql_tbl_wucx48_name`, `mysql_tbl_wucx48_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bydq1` (
    `mysql_tbl_5bydq1_flight_id` INT,
    `mysql_tbl_5bydq1_airline_code` INT,
    `mysql_tbl_5bydq1_origin` INT,
    `mysql_tbl_5bydq1_destination` INT,
    `mysql_tbl_5bydq1_distance_miles` INT,
    `mysql_tbl_5bydq1_base_price` DECIMAL(10,2),
    `mysql_tbl_5bydq1_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k6u2b` (
    `mysql_tbl_4k6u2b_booking_id` INT,
    `mysql_tbl_4k6u2b_flight_id` INT,
    `mysql_tbl_4k6u2b_passenger_id` INT,
    `mysql_tbl_4k6u2b_seat_class` INT,
    `mysql_tbl_4k6u2b_price_paid` INT
);

INSERT INTO `mysql_tbl_5bydq1` (`mysql_tbl_5bydq1_flight_id`, `mysql_tbl_5bydq1_airline_code`, `mysql_tbl_5bydq1_origin`, `mysql_tbl_5bydq1_destination`, `mysql_tbl_5bydq1_distance_miles`, `mysql_tbl_5bydq1_base_price`, `mysql_tbl_5bydq1_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4k6u2b` (`mysql_tbl_4k6u2b_booking_id`, `mysql_tbl_4k6u2b_flight_id`, `mysql_tbl_4k6u2b_passenger_id`, `mysql_tbl_4k6u2b_seat_class`, `mysql_tbl_4k6u2b_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1s25r` (
    `mysql_tbl_n1s25r_contract_id` INT,
    `mysql_tbl_n1s25r_customer_id` INT,
    `mysql_tbl_n1s25r_contract_type` VARCHAR(50),
    `mysql_tbl_n1s25r_start_date` DATE,
    `mysql_tbl_n1s25r_end_date` DATE,
    `mysql_tbl_n1s25r_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36uv8e` (
    `mysql_tbl_36uv8e_payment_id` INT,
    `mysql_tbl_36uv8e_contract_id` INT,
    `mysql_tbl_36uv8e_payment_date` DATE,
    `mysql_tbl_36uv8e_amount_paid` INT,
    `mysql_tbl_36uv8e_is_on_time` DATE
);

INSERT INTO `mysql_tbl_n1s25r` (`mysql_tbl_n1s25r_contract_id`, `mysql_tbl_n1s25r_customer_id`, `mysql_tbl_n1s25r_contract_type`, `mysql_tbl_n1s25r_start_date`, `mysql_tbl_n1s25r_end_date`, `mysql_tbl_n1s25r_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_36uv8e` (`mysql_tbl_36uv8e_payment_id`, `mysql_tbl_36uv8e_contract_id`, `mysql_tbl_36uv8e_payment_date`, `mysql_tbl_36uv8e_amount_paid`, `mysql_tbl_36uv8e_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn5uc0` (
    mysql_tbl_yn5uc0_User CHAR(32),
    mysql_tbl_yn5uc0_Host CHAR(255),
    mysql_tbl_yn5uc0_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_yn5uc0` (`mysql_tbl_yn5uc0_User`, `mysql_tbl_yn5uc0_Host`, `mysql_tbl_yn5uc0_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51bbyv` (
    `mysql_tbl_51bbyv_campaign_id` INT,
    `mysql_tbl_51bbyv_channel` INT,
    `mysql_tbl_51bbyv_budget` INT,
    `mysql_tbl_51bbyv_start_date` DATE,
    `mysql_tbl_51bbyv_end_date` DATE,
    `mysql_tbl_51bbyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jwt0c` (
    `mysql_tbl_2jwt0c_conversion_id` INT,
    `mysql_tbl_2jwt0c_campaign_id` INT,
    `mysql_tbl_2jwt0c_conversion_value` INT
);

INSERT INTO `mysql_tbl_51bbyv` (`mysql_tbl_51bbyv_campaign_id`, `mysql_tbl_51bbyv_channel`, `mysql_tbl_51bbyv_budget`, `mysql_tbl_51bbyv_start_date`, `mysql_tbl_51bbyv_end_date`, `mysql_tbl_51bbyv_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2jwt0c` (`mysql_tbl_2jwt0c_conversion_id`, `mysql_tbl_2jwt0c_campaign_id`, `mysql_tbl_2jwt0c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4rz1z` (
    `mysql_tbl_j4rz1z_customer_id` INT,
    `mysql_tbl_j4rz1z_country` INT
);

INSERT INTO `mysql_tbl_j4rz1z` (`mysql_tbl_j4rz1z_customer_id`, `mysql_tbl_j4rz1z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uks9wn` (
    `mysql_tbl_uks9wn_order_id` INT,
    `mysql_tbl_uks9wn_order_date` DATE,
    `mysql_tbl_uks9wn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uks9wn` (`mysql_tbl_uks9wn_order_id`, `mysql_tbl_uks9wn_order_date`, `mysql_tbl_uks9wn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iaknz` (
    `mysql_tbl_1iaknz_emp_id` INT,
    `mysql_tbl_1iaknz_department_id` INT,
    `mysql_tbl_1iaknz_salary` INT,
    `mysql_tbl_1iaknz_hire_date` DATE,
    `mysql_tbl_1iaknz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1iaknz` (`mysql_tbl_1iaknz_emp_id`, `mysql_tbl_1iaknz_department_id`, `mysql_tbl_1iaknz_salary`, `mysql_tbl_1iaknz_hire_date`, `mysql_tbl_1iaknz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g33d0u` (
    `mysql_tbl_g33d0u_emp_id` INT,
    `mysql_tbl_g33d0u_hire_date` DATE
);

INSERT INTO `mysql_tbl_g33d0u` (`mysql_tbl_g33d0u_emp_id`, `mysql_tbl_g33d0u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3915x` (
    `mysql_tbl_z3915x_order_id` INT,
    `mysql_tbl_z3915x_customer_id` INT,
    `mysql_tbl_z3915x_order_date` DATE,
    `mysql_tbl_z3915x_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3915x_shipping_method` INT,
    `mysql_tbl_z3915x_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_z3915x` (`mysql_tbl_z3915x_order_id`, `mysql_tbl_z3915x_customer_id`, `mysql_tbl_z3915x_order_date`, `mysql_tbl_z3915x_total_amount`, `mysql_tbl_z3915x_shipping_method`, `mysql_tbl_z3915x_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxw0tl` (
    `mysql_tbl_sxw0tl_customer_id` INT,
    `mysql_tbl_sxw0tl_registration_date` DATE
);

INSERT INTO `mysql_tbl_sxw0tl` (`mysql_tbl_sxw0tl_customer_id`, `mysql_tbl_sxw0tl_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_256fri`
    WHERE mysql_tbl_256fri_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_256fri_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_256fri_PRICE FROM `mysql_tbl_256fri`
        WHERE mysql_tbl_256fri_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_256fri_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_bk9wko` OI
    JOIN PRODUCTS P ON mysql_tbl_bk9wko_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bk9wko_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bk9wko_QUANTITY), ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bk9wko`
    WHERE mysql_tbl_bk9wko_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dtfyns_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dtfyns`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ju46dm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ju46dm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ju46dm`
    WHERE mysql_tbl_ju46dm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_j4rz1z` C ON S.CUSTOMER_ID = mysql_tbl_j4rz1z_CUSTOMER_ID
    WHERE mysql_tbl_j4rz1z_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_yn5uc0`
    WHERE mysql_tbl_yn5uc0_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g33d0u_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_g33d0u`
    WHERE mysql_tbl_g33d0u_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

    SELECT COALESCE(mysql_tbl_n1s25r_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_n1s25r`
    WHERE mysql_tbl_n1s25r_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_36uv8e_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_36uv8e`
    WHERE mysql_tbl_36uv8e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n1s25r_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_n1s25r`
    WHERE mysql_tbl_n1s25r_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_51bbyv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2jwt0c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_51bbyv` C
    LEFT JOIN `mysql_tbl_2jwt0c` CV ON mysql_tbl_51bbyv_CAMPAIGN_ID = mysql_tbl_2jwt0c_CAMPAIGN_ID
    WHERE mysql_tbl_51bbyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_51bbyv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_z3915x_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_z3915x_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_z3915x`
    WHERE mysql_tbl_z3915x_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_3aql8z`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sxw0tl_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_sxw0tl`
    WHERE mysql_tbl_sxw0tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bydq1_BASE_PRICE, 200), COALESCE(mysql_tbl_5bydq1_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_5bydq1`
    WHERE mysql_tbl_5bydq1_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4k6u2b`
    WHERE mysql_tbl_4k6u2b_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83i72g_BIKE_VALUE, 10000), COALESCE(mysql_tbl_83i72g_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_83i72g_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_83i72g`
    WHERE mysql_tbl_83i72g_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uks9wn_ORDER_DATE), YEAR(mysql_tbl_uks9wn_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_uks9wn`
    WHERE mysql_tbl_uks9wn_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1iaknz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1iaknz_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1iaknz`
    WHERE mysql_tbl_1iaknz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1iaknz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dh5sp8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dh5sp8`
    WHERE mysql_tbl_dh5sp8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zqa79a_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_zqa79a` OI
    JOIN ORDERS O ON mysql_tbl_zqa79a_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zqa79a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uvz26m_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_67nzob` E
    JOIN `mysql_tbl_uvz26m` C ON mysql_tbl_67nzob_COURSE_ID = mysql_tbl_uvz26m_COURSE_ID
    WHERE mysql_tbl_67nzob_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_67nzob_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_uvz26m_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_67nzob` E
    JOIN `mysql_tbl_uvz26m` C ON mysql_tbl_67nzob_COURSE_ID = mysql_tbl_uvz26m_COURSE_ID
    WHERE mysql_tbl_67nzob_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 0)) + 0)) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_wn3kqw`
    WHERE mysql_tbl_wn3kqw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hzuj6y_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_hzuj6y_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hzuj6y`
    WHERE mysql_tbl_hzuj6y_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(1, 1);