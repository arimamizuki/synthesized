/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugqkhl` (
    `mysql_tbl_ugqkhl_product_id` INT,
    `mysql_tbl_ugqkhl_category_id` INT,
    `mysql_tbl_ugqkhl_price` DECIMAL(10,2),
    `mysql_tbl_ugqkhl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt2vmg` (
    `mysql_tbl_nt2vmg_order_id` INT,
    `mysql_tbl_nt2vmg_product_id` INT,
    `mysql_tbl_nt2vmg_quantity` INT
);

INSERT INTO `mysql_tbl_ugqkhl` (`mysql_tbl_ugqkhl_product_id`, `mysql_tbl_ugqkhl_category_id`, `mysql_tbl_ugqkhl_price`, `mysql_tbl_ugqkhl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nt2vmg` (`mysql_tbl_nt2vmg_order_id`, `mysql_tbl_nt2vmg_product_id`, `mysql_tbl_nt2vmg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8d5tx` (
    `mysql_tbl_e8d5tx_customer_id` INT,
    `mysql_tbl_e8d5tx_order_date` DATE,
    `mysql_tbl_e8d5tx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8d5tx` (`mysql_tbl_e8d5tx_customer_id`, `mysql_tbl_e8d5tx_order_date`, `mysql_tbl_e8d5tx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wticjp` (
    `mysql_tbl_wticjp_dept_id` INT,
    `mysql_tbl_wticjp_name` VARCHAR(50),
    `mysql_tbl_wticjp_budget` INT,
    `mysql_tbl_wticjp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yp6aa` (
    `mysql_tbl_2yp6aa_emp_id` INT,
    `mysql_tbl_2yp6aa_dept_id` INT,
    `mysql_tbl_2yp6aa_salary` INT
);

INSERT INTO `mysql_tbl_wticjp` (`mysql_tbl_wticjp_dept_id`, `mysql_tbl_wticjp_name`, `mysql_tbl_wticjp_budget`, `mysql_tbl_wticjp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2yp6aa` (`mysql_tbl_2yp6aa_emp_id`, `mysql_tbl_2yp6aa_dept_id`, `mysql_tbl_2yp6aa_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ju1x` (
    `mysql_tbl_k6ju1x_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_k6ju1x` (`mysql_tbl_k6ju1x_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwfpk3` (
    `mysql_tbl_lwfpk3_emp_id` INT,
    `mysql_tbl_lwfpk3_salary` INT,
    `mysql_tbl_lwfpk3_hire_date` DATE
);

INSERT INTO `mysql_tbl_lwfpk3` (`mysql_tbl_lwfpk3_emp_id`, `mysql_tbl_lwfpk3_salary`, `mysql_tbl_lwfpk3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqitpv` (
    `mysql_tbl_jqitpv_emp_id` INT,
    `mysql_tbl_jqitpv_hire_date` DATE
);

INSERT INTO `mysql_tbl_jqitpv` (`mysql_tbl_jqitpv_emp_id`, `mysql_tbl_jqitpv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaq7cz` (
    `mysql_tbl_uaq7cz_property_id` INT,
    `mysql_tbl_uaq7cz_property_type` VARCHAR(50),
    `mysql_tbl_uaq7cz_bedrooms` INT,
    `mysql_tbl_uaq7cz_bathrooms` INT,
    `mysql_tbl_uaq7cz_square_feet` INT,
    `mysql_tbl_uaq7cz_year_built` INT,
    `mysql_tbl_uaq7cz_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ampux` (
    `mysql_tbl_9ampux_feature_id` INT,
    `mysql_tbl_9ampux_property_id` INT,
    `mysql_tbl_9ampux_feature_type` VARCHAR(50),
    `mysql_tbl_9ampux_value` INT
);

INSERT INTO `mysql_tbl_uaq7cz` (`mysql_tbl_uaq7cz_property_id`, `mysql_tbl_uaq7cz_property_type`, `mysql_tbl_uaq7cz_bedrooms`, `mysql_tbl_uaq7cz_bathrooms`, `mysql_tbl_uaq7cz_square_feet`, `mysql_tbl_uaq7cz_year_built`, `mysql_tbl_uaq7cz_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9ampux` (`mysql_tbl_9ampux_feature_id`, `mysql_tbl_9ampux_property_id`, `mysql_tbl_9ampux_feature_type`, `mysql_tbl_9ampux_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t931kq` (
    `mysql_tbl_t931kq_booking_id` INT,
    `mysql_tbl_t931kq_member_id` INT,
    `mysql_tbl_t931kq_guest_count` INT,
    `mysql_tbl_t931kq_tee_time` DATE,
    `mysql_tbl_t931kq_course_type` VARCHAR(50),
    `mysql_tbl_t931kq_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao52np` (
    `mysql_tbl_ao52np_member_id` INT,
    `mysql_tbl_ao52np_membership_type` VARCHAR(50),
    `mysql_tbl_ao52np_handicap` INT,
    `mysql_tbl_ao52np_home_course_id` INT
);

INSERT INTO `mysql_tbl_t931kq` (`mysql_tbl_t931kq_booking_id`, `mysql_tbl_t931kq_member_id`, `mysql_tbl_t931kq_guest_count`, `mysql_tbl_t931kq_tee_time`, `mysql_tbl_t931kq_course_type`, `mysql_tbl_t931kq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ao52np` (`mysql_tbl_ao52np_member_id`, `mysql_tbl_ao52np_membership_type`, `mysql_tbl_ao52np_handicap`, `mysql_tbl_ao52np_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ag8c` (
    `mysql_tbl_g0ag8c_customer_id` INT,
    `mysql_tbl_g0ag8c_registration_date` DATE,
    `mysql_tbl_g0ag8c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhwe1` (
    `mysql_tbl_7vhwe1_order_id` INT,
    `mysql_tbl_7vhwe1_customer_id` INT,
    `mysql_tbl_7vhwe1_order_date` DATE,
    `mysql_tbl_7vhwe1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0ag8c` (`mysql_tbl_g0ag8c_customer_id`, `mysql_tbl_g0ag8c_registration_date`, `mysql_tbl_g0ag8c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7vhwe1` (`mysql_tbl_7vhwe1_order_id`, `mysql_tbl_7vhwe1_customer_id`, `mysql_tbl_7vhwe1_order_date`, `mysql_tbl_7vhwe1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejnajk` (
    `mysql_tbl_ejnajk_product_id` INT,
    `mysql_tbl_ejnajk_category_id` INT,
    `mysql_tbl_ejnajk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejnajk` (`mysql_tbl_ejnajk_product_id`, `mysql_tbl_ejnajk_category_id`, `mysql_tbl_ejnajk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv1tg6` (
    `mysql_tbl_nv1tg6_customer_id` INT,
    `mysql_tbl_nv1tg6_country` INT,
    `mysql_tbl_nv1tg6_registration_date` DATE
);

INSERT INTO `mysql_tbl_nv1tg6` (`mysql_tbl_nv1tg6_customer_id`, `mysql_tbl_nv1tg6_country`, `mysql_tbl_nv1tg6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzq6iq` (
    `mysql_tbl_kzq6iq_customer_id` INT,
    `mysql_tbl_kzq6iq_start_date` DATE
);

INSERT INTO `mysql_tbl_kzq6iq` (`mysql_tbl_kzq6iq_customer_id`, `mysql_tbl_kzq6iq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bo9km` (
    `mysql_tbl_5bo9km_product_id` INT,
    `mysql_tbl_5bo9km_category_id` INT
);

INSERT INTO `mysql_tbl_5bo9km` (`mysql_tbl_5bo9km_product_id`, `mysql_tbl_5bo9km_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5z67l` (
    `mysql_tbl_l5z67l_playlist_id` INT,
    `mysql_tbl_l5z67l_user_id` INT,
    `mysql_tbl_l5z67l_playlist_name` VARCHAR(50),
    `mysql_tbl_l5z67l_track_count` INT,
    `mysql_tbl_l5z67l_total_duration` DECIMAL(10,2),
    `mysql_tbl_l5z67l_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uvqtt` (
    `mysql_tbl_7uvqtt_follower_id` INT,
    `mysql_tbl_7uvqtt_playlist_id` INT,
    `mysql_tbl_7uvqtt_follow_date` DATE
);

INSERT INTO `mysql_tbl_l5z67l` (`mysql_tbl_l5z67l_playlist_id`, `mysql_tbl_l5z67l_user_id`, `mysql_tbl_l5z67l_playlist_name`, `mysql_tbl_l5z67l_track_count`, `mysql_tbl_l5z67l_total_duration`, `mysql_tbl_l5z67l_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7uvqtt` (`mysql_tbl_7uvqtt_follower_id`, `mysql_tbl_7uvqtt_playlist_id`, `mysql_tbl_7uvqtt_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ejg7v` (
    `mysql_tbl_1ejg7v_order_id` INT,
    `mysql_tbl_1ejg7v_customer_id` INT,
    `mysql_tbl_1ejg7v_order_date` DATE,
    `mysql_tbl_1ejg7v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gosuxm` (
    `mysql_tbl_gosuxm_customer_id` INT,
    `mysql_tbl_gosuxm_country` INT
);

INSERT INTO `mysql_tbl_1ejg7v` (`mysql_tbl_1ejg7v_order_id`, `mysql_tbl_1ejg7v_customer_id`, `mysql_tbl_1ejg7v_order_date`, `mysql_tbl_1ejg7v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gosuxm` (`mysql_tbl_gosuxm_customer_id`, `mysql_tbl_gosuxm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa9h3y` (
    `mysql_tbl_pa9h3y_order_id` INT,
    `mysql_tbl_pa9h3y_customer_id` INT,
    `mysql_tbl_pa9h3y_order_date` DATE,
    `mysql_tbl_pa9h3y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qawqsa` (
    `mysql_tbl_qawqsa_customer_id` INT,
    `mysql_tbl_qawqsa_referral_code` INT,
    `mysql_tbl_qawqsa_referred_by` INT
);

INSERT INTO `mysql_tbl_pa9h3y` (`mysql_tbl_pa9h3y_order_id`, `mysql_tbl_pa9h3y_customer_id`, `mysql_tbl_pa9h3y_order_date`, `mysql_tbl_pa9h3y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qawqsa` (`mysql_tbl_qawqsa_customer_id`, `mysql_tbl_qawqsa_referral_code`, `mysql_tbl_qawqsa_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5bs0a` (
    `mysql_tbl_x5bs0a_order_id` INT,
    `mysql_tbl_x5bs0a_customer_id` INT,
    `mysql_tbl_x5bs0a_order_date` DATE,
    `mysql_tbl_x5bs0a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj8nai` (
    `mysql_tbl_hj8nai_customer_id` INT,
    `mysql_tbl_hj8nai_registration_date` DATE
);

INSERT INTO `mysql_tbl_x5bs0a` (`mysql_tbl_x5bs0a_order_id`, `mysql_tbl_x5bs0a_customer_id`, `mysql_tbl_x5bs0a_order_date`, `mysql_tbl_x5bs0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hj8nai` (`mysql_tbl_hj8nai_customer_id`, `mysql_tbl_hj8nai_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3en07v` (
    `mysql_tbl_3en07v_emp_id` INT,
    `mysql_tbl_3en07v_manager_id` INT,
    `mysql_tbl_3en07v_department_id` INT,
    `mysql_tbl_3en07v_salary` INT,
    `mysql_tbl_3en07v_hire_date` DATE
);

INSERT INTO `mysql_tbl_3en07v` (`mysql_tbl_3en07v_emp_id`, `mysql_tbl_3en07v_manager_id`, `mysql_tbl_3en07v_department_id`, `mysql_tbl_3en07v_salary`, `mysql_tbl_3en07v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckf7gj` (
    `mysql_tbl_ckf7gj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckf7gj` (`mysql_tbl_ckf7gj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_963pyo` (
    `mysql_tbl_963pyo_product_id` INT,
    `mysql_tbl_963pyo_category_id` INT,
    `mysql_tbl_963pyo_price` DECIMAL(10,2),
    `mysql_tbl_963pyo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l9mwa` (
    `mysql_tbl_1l9mwa_order_id` INT,
    `mysql_tbl_1l9mwa_product_id` INT,
    `mysql_tbl_1l9mwa_quantity` INT
);

INSERT INTO `mysql_tbl_963pyo` (`mysql_tbl_963pyo_product_id`, `mysql_tbl_963pyo_category_id`, `mysql_tbl_963pyo_price`, `mysql_tbl_963pyo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1l9mwa` (`mysql_tbl_1l9mwa_order_id`, `mysql_tbl_1l9mwa_product_id`, `mysql_tbl_1l9mwa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snivzo` (
    `mysql_tbl_snivzo_product_id` INT,
    `mysql_tbl_snivzo_category_id` INT,
    `mysql_tbl_snivzo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snivzo` (`mysql_tbl_snivzo_product_id`, `mysql_tbl_snivzo_category_id`, `mysql_tbl_snivzo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eug2pr` (mysql_tbl_eug2pr_id INT, mysql_tbl_eug2pr_log_level INT, mysql_tbl_eug2pr_message VARCHAR(200));

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jqitpv_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jqitpv`
    WHERE mysql_tbl_jqitpv_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwfpk3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lwfpk3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_lwfpk3`
    WHERE mysql_tbl_lwfpk3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ug8luo` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ug8luo` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ps0ga8` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eug2pr`
    SET mysql_tbl_eug2pr_MESSAGE = CASE mysql_tbl_eug2pr_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_eug2pr_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_eug2pr_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_eug2pr_MESSAGE)
        ELSE mysql_tbl_eug2pr_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gosuxm_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gosuxm` C
    JOIN `mysql_tbl_1ejg7v` O ON mysql_tbl_gosuxm_CUSTOMER_ID = mysql_tbl_1ejg7v_CUSTOMER_ID
    WHERE mysql_tbl_gosuxm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gosuxm_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gosuxm` C
    JOIN `mysql_tbl_1ejg7v` O ON mysql_tbl_gosuxm_CUSTOMER_ID = mysql_tbl_1ejg7v_CUSTOMER_ID
    WHERE mysql_tbl_gosuxm_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gosuxm_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1ejg7v_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_snivzo_PRICE), 0), COALESCE(MIN(mysql_tbl_snivzo_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_snivzo`
    WHERE mysql_tbl_snivzo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_963pyo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_963pyo`
    WHERE mysql_tbl_963pyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1l9mwa_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1l9mwa`
    WHERE mysql_tbl_1l9mwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x5bs0a`
    WHERE mysql_tbl_x5bs0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hj8nai_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hj8nai`
    WHERE mysql_tbl_hj8nai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckf7gj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ckf7gj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3en07v`
    WHERE mysql_tbl_3en07v_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qawqsa_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_qawqsa`
    WHERE mysql_tbl_qawqsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_qawqsa`
    WHERE mysql_tbl_qawqsa_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_pa9h3y_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_pa9h3y` O
    JOIN `mysql_tbl_qawqsa` C ON mysql_tbl_pa9h3y_CUSTOMER_ID = mysql_tbl_qawqsa_CUSTOMER_ID
    WHERE mysql_tbl_qawqsa_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_pa9h3y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pa9h3y`
    WHERE mysql_tbl_pa9h3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
        SET V_CURR = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        SET V_I = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ps0ga8 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ug8luo DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ug8luo DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e8d5tx`
    WHERE mysql_tbl_e8d5tx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e8d5tx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_k9pxt9` OI
    JOIN `mysql_tbl_ejnajk` P ON OI.PRODUCT_ID = mysql_tbl_ejnajk_PRODUCT_ID
    WHERE mysql_tbl_ejnajk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k9pxt9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7vhwe1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_7vhwe1`
    WHERE mysql_tbl_7vhwe1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7vhwe1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_7vhwe1_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_7vhwe1`
    WHERE mysql_tbl_7vhwe1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7vhwe1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nv1tg6_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_nv1tg6` C
    LEFT JOIN `mysql_tbl_ps0ga8` O ON mysql_tbl_nv1tg6_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_nv1tg6_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wticjp_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wticjp` D
    LEFT JOIN `mysql_tbl_2yp6aa` E ON mysql_tbl_wticjp_DEPT_ID = mysql_tbl_2yp6aa_DEPT_ID
    WHERE mysql_tbl_wticjp_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_wticjp_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_2yp6aa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2yp6aa`
    WHERE mysql_tbl_2yp6aa_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_k6ju1x_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_k6ju1x` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kzq6iq_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_kzq6iq`
    WHERE mysql_tbl_kzq6iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5bo9km`
    WHERE mysql_tbl_5bo9km_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5z67l_TRACK_COUNT, 0), COALESCE(mysql_tbl_l5z67l_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_l5z67l`
    WHERE mysql_tbl_l5z67l_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_7uvqtt`
    WHERE mysql_tbl_7uvqtt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t931kq_GUEST_COUNT, 0), COALESCE(mysql_tbl_t931kq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_t931kq`
    WHERE mysql_tbl_t931kq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ao52np_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_t931kq` GCB
    JOIN `mysql_tbl_ao52np` M ON mysql_tbl_t931kq_MEMBER_ID = mysql_tbl_ao52np_MEMBER_ID
    WHERE mysql_tbl_t931kq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_uaq7cz_BEDROOMS, 0), COALESCE(mysql_tbl_uaq7cz_BATHROOMS, 1.0), COALESCE(mysql_tbl_uaq7cz_SQUARE_FEET, 1000), COALESCE(mysql_tbl_uaq7cz_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_uaq7cz`
    WHERE mysql_tbl_uaq7cz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_9ampux`
    WHERE mysql_tbl_9ampux_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ugqkhl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ugqkhl`
    WHERE mysql_tbl_ugqkhl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nt2vmg_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_nt2vmg`
    WHERE mysql_tbl_nt2vmg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nt2vmg_ORDER_ID IN (SELECT mysql_tbl_nt2vmg_ORDER_ID FROM `mysql_tbl_ps0ga8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);