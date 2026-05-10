/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6jegm` (
    `mysql_tbl_t6jegm_customer_id` INT,
    `mysql_tbl_t6jegm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6jegm` (`mysql_tbl_t6jegm_customer_id`, `mysql_tbl_t6jegm_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qq1ym` (
    `mysql_tbl_8qq1ym_service_id` INT,
    `mysql_tbl_8qq1ym_property_id` INT,
    `mysql_tbl_8qq1ym_cleaner_id` INT,
    `mysql_tbl_8qq1ym_service_date` DATE,
    `mysql_tbl_8qq1ym_duration_hours` INT,
    `mysql_tbl_8qq1ym_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww0kh8` (
    `mysql_tbl_ww0kh8_property_id` INT,
    `mysql_tbl_ww0kh8_property_type` VARCHAR(50),
    `mysql_tbl_ww0kh8_area_sqft` INT,
    `mysql_tbl_ww0kh8_num_rooms` INT
);

INSERT INTO `mysql_tbl_8qq1ym` (`mysql_tbl_8qq1ym_service_id`, `mysql_tbl_8qq1ym_property_id`, `mysql_tbl_8qq1ym_cleaner_id`, `mysql_tbl_8qq1ym_service_date`, `mysql_tbl_8qq1ym_duration_hours`, `mysql_tbl_8qq1ym_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ww0kh8` (`mysql_tbl_ww0kh8_property_id`, `mysql_tbl_ww0kh8_property_type`, `mysql_tbl_ww0kh8_area_sqft`, `mysql_tbl_ww0kh8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u12lmo` (
    mysql_tbl_u12lmo_id INT,
    mysql_tbl_u12lmo_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_u12lmo` (`mysql_tbl_u12lmo_id`, `mysql_tbl_u12lmo_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_u12lmo` (`mysql_tbl_u12lmo_id`, `mysql_tbl_u12lmo_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4l209` (
    `mysql_tbl_t4l209_order_id` INT,
    `mysql_tbl_t4l209_order_date` DATE
);

INSERT INTO `mysql_tbl_t4l209` (`mysql_tbl_t4l209_order_id`, `mysql_tbl_t4l209_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85lf1w` (
    `mysql_tbl_85lf1w_supplier_id` INT
);

INSERT INTO `mysql_tbl_85lf1w` (`mysql_tbl_85lf1w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8fhw3` (
    `mysql_tbl_r8fhw3_product_id` INT,
    `mysql_tbl_r8fhw3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r8fhw3` (`mysql_tbl_r8fhw3_product_id`, `mysql_tbl_r8fhw3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_732pza` (
    `mysql_tbl_732pza_customer_id` INT,
    `mysql_tbl_732pza_country` INT
);

INSERT INTO `mysql_tbl_732pza` (`mysql_tbl_732pza_customer_id`, `mysql_tbl_732pza_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf90pf` (
    `mysql_tbl_cf90pf_customer_id` INT,
    `mysql_tbl_cf90pf_plan_type` VARCHAR(50),
    `mysql_tbl_cf90pf_start_date` DATE,
    `mysql_tbl_cf90pf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwm2pg` (
    `mysql_tbl_gwm2pg_customer_id` INT,
    `mysql_tbl_gwm2pg_tier_level` INT
);

INSERT INTO `mysql_tbl_cf90pf` (`mysql_tbl_cf90pf_customer_id`, `mysql_tbl_cf90pf_plan_type`, `mysql_tbl_cf90pf_start_date`, `mysql_tbl_cf90pf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gwm2pg` (`mysql_tbl_gwm2pg_customer_id`, `mysql_tbl_gwm2pg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ztmn` (
    `mysql_tbl_j4ztmn_product_id` INT,
    `mysql_tbl_j4ztmn_category_id` INT,
    `mysql_tbl_j4ztmn_supplier_id` INT,
    `mysql_tbl_j4ztmn_price` DECIMAL(10,2),
    `mysql_tbl_j4ztmn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqe4y5` (
    `mysql_tbl_fqe4y5_category_id` INT,
    `mysql_tbl_fqe4y5_name` VARCHAR(50),
    `mysql_tbl_fqe4y5_discount_percent` INT
);

INSERT INTO `mysql_tbl_j4ztmn` (`mysql_tbl_j4ztmn_product_id`, `mysql_tbl_j4ztmn_category_id`, `mysql_tbl_j4ztmn_supplier_id`, `mysql_tbl_j4ztmn_price`, `mysql_tbl_j4ztmn_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_fqe4y5` (`mysql_tbl_fqe4y5_category_id`, `mysql_tbl_fqe4y5_name`, `mysql_tbl_fqe4y5_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy61rz` (
    `mysql_tbl_cy61rz_emp_id` INT,
    `mysql_tbl_cy61rz_department_id` INT,
    `mysql_tbl_cy61rz_salary` INT,
    `mysql_tbl_cy61rz_hire_date` DATE,
    `mysql_tbl_cy61rz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_288s02` (
    `mysql_tbl_288s02_department_id` INT,
    `mysql_tbl_288s02_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cy61rz` (`mysql_tbl_cy61rz_emp_id`, `mysql_tbl_cy61rz_department_id`, `mysql_tbl_cy61rz_salary`, `mysql_tbl_cy61rz_hire_date`, `mysql_tbl_cy61rz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_288s02` (`mysql_tbl_288s02_department_id`, `mysql_tbl_288s02_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fwnds` (
    `mysql_tbl_1fwnds_supplier_id` INT,
    `mysql_tbl_1fwnds_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1fwnds_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1fwnds` (`mysql_tbl_1fwnds_supplier_id`, `mysql_tbl_1fwnds_supplier_rating`, `mysql_tbl_1fwnds_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bymi8` (
    `mysql_tbl_1bymi8_emp_id` INT,
    `mysql_tbl_1bymi8_department_id` INT,
    `mysql_tbl_1bymi8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2u0a4` (
    `mysql_tbl_c2u0a4_department_id` INT,
    `mysql_tbl_c2u0a4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bymi8` (`mysql_tbl_1bymi8_emp_id`, `mysql_tbl_1bymi8_department_id`, `mysql_tbl_1bymi8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c2u0a4` (`mysql_tbl_c2u0a4_department_id`, `mysql_tbl_c2u0a4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rokxri` (
    `mysql_tbl_rokxri_order_id` INT,
    `mysql_tbl_rokxri_customer_id` INT,
    `mysql_tbl_rokxri_order_date` DATE,
    `mysql_tbl_rokxri_shipped_date` DATE,
    `mysql_tbl_rokxri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4rsiv` (
    `mysql_tbl_v4rsiv_order_id` INT,
    `mysql_tbl_v4rsiv_product_id` INT,
    `mysql_tbl_v4rsiv_quantity` INT,
    `mysql_tbl_v4rsiv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rokxri` (`mysql_tbl_rokxri_order_id`, `mysql_tbl_rokxri_customer_id`, `mysql_tbl_rokxri_order_date`, `mysql_tbl_rokxri_shipped_date`, `mysql_tbl_rokxri_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v4rsiv` (`mysql_tbl_v4rsiv_order_id`, `mysql_tbl_v4rsiv_product_id`, `mysql_tbl_v4rsiv_quantity`, `mysql_tbl_v4rsiv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phtq7u` (
    `mysql_tbl_phtq7u_policy_id` INT,
    `mysql_tbl_phtq7u_customer_id` INT,
    `mysql_tbl_phtq7u_plan_type` VARCHAR(50),
    `mysql_tbl_phtq7u_premium_monthly` INT,
    `mysql_tbl_phtq7u_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_phtq7u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vew36h` (
    `mysql_tbl_vew36h_claim_id` INT,
    `mysql_tbl_vew36h_policy_id` INT,
    `mysql_tbl_vew36h_claim_date` DATE,
    `mysql_tbl_vew36h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vew36h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phtq7u` (`mysql_tbl_phtq7u_policy_id`, `mysql_tbl_phtq7u_customer_id`, `mysql_tbl_phtq7u_plan_type`, `mysql_tbl_phtq7u_premium_monthly`, `mysql_tbl_phtq7u_deductible_amount`, `mysql_tbl_phtq7u_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vew36h` (`mysql_tbl_vew36h_claim_id`, `mysql_tbl_vew36h_policy_id`, `mysql_tbl_vew36h_claim_date`, `mysql_tbl_vew36h_claim_amount`, `mysql_tbl_vew36h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fudij5` (
    `mysql_tbl_fudij5_campaign_id` INT,
    `mysql_tbl_fudij5_status` VARCHAR(50),
    `mysql_tbl_fudij5_start_date` DATE,
    `mysql_tbl_fudij5_end_date` DATE
);

INSERT INTO `mysql_tbl_fudij5` (`mysql_tbl_fudij5_campaign_id`, `mysql_tbl_fudij5_status`, `mysql_tbl_fudij5_start_date`, `mysql_tbl_fudij5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2hwik` (
    `mysql_tbl_k2hwik_customer_id` INT,
    `mysql_tbl_k2hwik_registration_date` DATE,
    `mysql_tbl_k2hwik_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xboqdd` (
    `mysql_tbl_xboqdd_order_id` INT,
    `mysql_tbl_xboqdd_customer_id` INT,
    `mysql_tbl_xboqdd_order_date` DATE,
    `mysql_tbl_xboqdd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2hwik` (`mysql_tbl_k2hwik_customer_id`, `mysql_tbl_k2hwik_registration_date`, `mysql_tbl_k2hwik_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xboqdd` (`mysql_tbl_xboqdd_order_id`, `mysql_tbl_xboqdd_customer_id`, `mysql_tbl_xboqdd_order_date`, `mysql_tbl_xboqdd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l14cji` (
    mysql_tbl_l14cji_id INT,
    mysql_tbl_l14cji_preco INT
);

INSERT INTO `mysql_tbl_l14cji` (`mysql_tbl_l14cji_id`, `mysql_tbl_l14cji_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x80eub` (
    mysql_tbl_x80eub_inventory_id INT PRIMARY KEY,
    mysql_tbl_x80eub_film_id INT,
    mysql_tbl_x80eub_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ntvr` (
    mysql_tbl_m5ntvr_rental_id INT PRIMARY KEY,
    mysql_tbl_m5ntvr_inventory_id INT,
    mysql_tbl_m5ntvr_return_date DATE
);

INSERT INTO `mysql_tbl_x80eub` (`mysql_tbl_x80eub_inventory_id`, `mysql_tbl_x80eub_film_id`, `mysql_tbl_x80eub_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_m5ntvr` (`mysql_tbl_m5ntvr_rental_id`, `mysql_tbl_m5ntvr_inventory_id`, `mysql_tbl_m5ntvr_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xzvvk` (
    `mysql_tbl_4xzvvk_emp_id` INT,
    `mysql_tbl_4xzvvk_department_id` INT,
    `mysql_tbl_4xzvvk_salary` INT,
    `mysql_tbl_4xzvvk_hire_date` DATE,
    `mysql_tbl_4xzvvk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4xzvvk` (`mysql_tbl_4xzvvk_emp_id`, `mysql_tbl_4xzvvk_department_id`, `mysql_tbl_4xzvvk_salary`, `mysql_tbl_4xzvvk_hire_date`, `mysql_tbl_4xzvvk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_u12lmo`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hxqs06`
    WHERE mysql_tbl_85lf1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t4l209_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_t4l209`
    WHERE mysql_tbl_t4l209_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rokxri_SHIPPED_DATE, CURDATE()), mysql_tbl_rokxri_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rokxri`
    WHERE mysql_tbl_rokxri_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
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

    SELECT mysql_tbl_cy61rz_SALARY, COALESCE(mysql_tbl_cy61rz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cy61rz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cy61rz`
    WHERE mysql_tbl_cy61rz_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_phtq7u_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_phtq7u_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_phtq7u`
    WHERE mysql_tbl_phtq7u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vew36h_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vew36h`
    WHERE mysql_tbl_vew36h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vew36h_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_fudij5_START_DATE, mysql_tbl_fudij5_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_fudij5`
    WHERE mysql_tbl_fudij5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_x80eub`
    WHERE mysql_tbl_x80eub_FILM_ID = P_FILM_ID
    AND mysql_tbl_x80eub_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_m5ntvr` 
        WHERE mysql_tbl_m5ntvr.mysql_tbl_m5ntvr_INVENTORY_ID = mysql_tbl_x80eub.mysql_tbl_x80eub_INVENTORY_ID 
        AND mysql_tbl_m5ntvr.mysql_tbl_m5ntvr_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_l14cji_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_l14cji`
    WHERE mysql_tbl_l14cji.mysql_tbl_l14cji_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4xzvvk_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_4xzvvk_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_4xzvvk`
    WHERE mysql_tbl_4xzvvk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xboqdd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_xboqdd`
    WHERE mysql_tbl_xboqdd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xboqdd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_xboqdd` O
    JOIN `mysql_tbl_k2hwik` C ON mysql_tbl_xboqdd_CUSTOMER_ID = mysql_tbl_k2hwik_CUSTOMER_ID
    WHERE mysql_tbl_k2hwik_COUNTRY = (SELECT mysql_tbl_k2hwik_COUNTRY FROM `mysql_tbl_k2hwik` WHERE mysql_tbl_k2hwik_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dh6kqo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rbkckr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rbkckr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1bymi8_SALARY), 0), COALESCE(MAX(mysql_tbl_1bymi8_SALARY), 0), COALESCE(MIN(mysql_tbl_1bymi8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1bymi8`
    WHERE mysql_tbl_1bymi8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fwnds_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1fwnds_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1fwnds`
    WHERE mysql_tbl_1fwnds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hxqs06`
    WHERE mysql_tbl_1fwnds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_j4ztmn_PRICE, COALESCE(mysql_tbl_fqe4y5_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_j4ztmn` P
    LEFT JOIN `mysql_tbl_fqe4y5` C ON mysql_tbl_j4ztmn_CATEGORY_ID = mysql_tbl_fqe4y5_CATEGORY_ID
    WHERE mysql_tbl_j4ztmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cf90pf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cf90pf`
    WHERE mysql_tbl_cf90pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_732pza_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_732pza` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_732pza_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_732pza_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8fhw3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r8fhw3`
    WHERE mysql_tbl_r8fhw3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww0kh8_AREA_SQFT, 500), COALESCE(mysql_tbl_ww0kh8_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ww0kh8`
    WHERE mysql_tbl_ww0kh8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);

    SET V_TOTAL_PRICE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t6jegm`
    WHERE mysql_tbl_t6jegm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t6jegm_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);