/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpovpm` (
    `mysql_tbl_dpovpm_emp_id` INT,
    `mysql_tbl_dpovpm_dept_id` INT,
    `mysql_tbl_dpovpm_salary` INT,
    `mysql_tbl_dpovpm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wzxdh` (
    `mysql_tbl_3wzxdh_dept_id` INT,
    `mysql_tbl_3wzxdh_name` VARCHAR(50),
    `mysql_tbl_3wzxdh_manager_id` INT,
    `mysql_tbl_3wzxdh_salary_budget` INT
);

INSERT INTO `mysql_tbl_dpovpm` (`mysql_tbl_dpovpm_emp_id`, `mysql_tbl_dpovpm_dept_id`, `mysql_tbl_dpovpm_salary`, `mysql_tbl_dpovpm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3wzxdh` (`mysql_tbl_3wzxdh_dept_id`, `mysql_tbl_3wzxdh_name`, `mysql_tbl_3wzxdh_manager_id`, `mysql_tbl_3wzxdh_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfvzty` (
    `mysql_tbl_xfvzty_cdouble` INT
);

INSERT INTO `mysql_tbl_xfvzty` (`mysql_tbl_xfvzty_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzjlwg` (
    `mysql_tbl_wzjlwg_emp_id` INT,
    `mysql_tbl_wzjlwg_manager_id` INT,
    `mysql_tbl_wzjlwg_salary` INT,
    `mysql_tbl_wzjlwg_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aoh43` (
    `mysql_tbl_1aoh43_dept_id` INT,
    `mysql_tbl_1aoh43_manager_id` INT
);

INSERT INTO `mysql_tbl_wzjlwg` (`mysql_tbl_wzjlwg_emp_id`, `mysql_tbl_wzjlwg_manager_id`, `mysql_tbl_wzjlwg_salary`, `mysql_tbl_wzjlwg_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1aoh43` (`mysql_tbl_1aoh43_dept_id`, `mysql_tbl_1aoh43_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gahax` (
    `mysql_tbl_3gahax_emp_id` INT,
    `mysql_tbl_3gahax_department_id` INT,
    `mysql_tbl_3gahax_salary` INT,
    `mysql_tbl_3gahax_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi8fts` (
    `mysql_tbl_hi8fts_department_id` INT,
    `mysql_tbl_hi8fts_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gahax` (`mysql_tbl_3gahax_emp_id`, `mysql_tbl_3gahax_department_id`, `mysql_tbl_3gahax_salary`, `mysql_tbl_3gahax_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hi8fts` (`mysql_tbl_hi8fts_department_id`, `mysql_tbl_hi8fts_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3okzbb` (
    `mysql_tbl_3okzbb_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_3okzbb` (`mysql_tbl_3okzbb_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jex1jl` (
    `mysql_tbl_jex1jl_campaign_id` INT,
    `mysql_tbl_jex1jl_channel` INT,
    `mysql_tbl_jex1jl_budget` INT,
    `mysql_tbl_jex1jl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jex1jl` (`mysql_tbl_jex1jl_campaign_id`, `mysql_tbl_jex1jl_channel`, `mysql_tbl_jex1jl_budget`, `mysql_tbl_jex1jl_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ublb9` (
    `mysql_tbl_3ublb9_customer_id` INT,
    `mysql_tbl_3ublb9_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ublb9` (`mysql_tbl_3ublb9_customer_id`, `mysql_tbl_3ublb9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urrf5r` (
    `mysql_tbl_urrf5r_product_id` INT,
    `mysql_tbl_urrf5r_category_id` INT,
    `mysql_tbl_urrf5r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbx6tc` (
    `mysql_tbl_qbx6tc_category_id` INT,
    `mysql_tbl_qbx6tc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urrf5r` (`mysql_tbl_urrf5r_product_id`, `mysql_tbl_urrf5r_category_id`, `mysql_tbl_urrf5r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qbx6tc` (`mysql_tbl_qbx6tc_category_id`, `mysql_tbl_qbx6tc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcw6jf` (
    `mysql_tbl_wcw6jf_restaurant_id` INT,
    `mysql_tbl_wcw6jf_cuisine_type` VARCHAR(50),
    `mysql_tbl_wcw6jf_average_price` DECIMAL(10,2),
    `mysql_tbl_wcw6jf_rating` DECIMAL(3,1),
    `mysql_tbl_wcw6jf_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eswce` (
    `mysql_tbl_9eswce_order_id` INT,
    `mysql_tbl_9eswce_restaurant_id` INT,
    `mysql_tbl_9eswce_customer_id` INT,
    `mysql_tbl_9eswce_order_total` DECIMAL(10,2),
    `mysql_tbl_9eswce_delivery_distance` INT
);

INSERT INTO `mysql_tbl_wcw6jf` (`mysql_tbl_wcw6jf_restaurant_id`, `mysql_tbl_wcw6jf_cuisine_type`, `mysql_tbl_wcw6jf_average_price`, `mysql_tbl_wcw6jf_rating`, `mysql_tbl_wcw6jf_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_9eswce` (`mysql_tbl_9eswce_order_id`, `mysql_tbl_9eswce_restaurant_id`, `mysql_tbl_9eswce_customer_id`, `mysql_tbl_9eswce_order_total`, `mysql_tbl_9eswce_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t88fe` (
    `mysql_tbl_3t88fe_contract_id` INT,
    `mysql_tbl_3t88fe_customer_id` INT,
    `mysql_tbl_3t88fe_contract_type` VARCHAR(50),
    `mysql_tbl_3t88fe_start_date` DATE,
    `mysql_tbl_3t88fe_end_date` DATE,
    `mysql_tbl_3t88fe_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wspu0g` (
    `mysql_tbl_wspu0g_payment_id` INT,
    `mysql_tbl_wspu0g_contract_id` INT,
    `mysql_tbl_wspu0g_payment_date` DATE,
    `mysql_tbl_wspu0g_amount_paid` INT,
    `mysql_tbl_wspu0g_is_on_time` DATE
);

INSERT INTO `mysql_tbl_3t88fe` (`mysql_tbl_3t88fe_contract_id`, `mysql_tbl_3t88fe_customer_id`, `mysql_tbl_3t88fe_contract_type`, `mysql_tbl_3t88fe_start_date`, `mysql_tbl_3t88fe_end_date`, `mysql_tbl_3t88fe_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wspu0g` (`mysql_tbl_wspu0g_payment_id`, `mysql_tbl_wspu0g_contract_id`, `mysql_tbl_wspu0g_payment_date`, `mysql_tbl_wspu0g_amount_paid`, `mysql_tbl_wspu0g_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mmyxo` (
    `mysql_tbl_3mmyxo_order_id` INT,
    `mysql_tbl_3mmyxo_customer_id` INT,
    `mysql_tbl_3mmyxo_order_date` DATE,
    `mysql_tbl_3mmyxo_total_amount` DECIMAL(10,2),
    `mysql_tbl_3mmyxo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pu0p2` (
    `mysql_tbl_8pu0p2_order_id` INT,
    `mysql_tbl_8pu0p2_product_id` INT,
    `mysql_tbl_8pu0p2_quantity` INT
);

INSERT INTO `mysql_tbl_3mmyxo` (`mysql_tbl_3mmyxo_order_id`, `mysql_tbl_3mmyxo_customer_id`, `mysql_tbl_3mmyxo_order_date`, `mysql_tbl_3mmyxo_total_amount`, `mysql_tbl_3mmyxo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8pu0p2` (`mysql_tbl_8pu0p2_order_id`, `mysql_tbl_8pu0p2_product_id`, `mysql_tbl_8pu0p2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjb3s7` (
    `mysql_tbl_pjb3s7_emp_id` INT,
    `mysql_tbl_pjb3s7_dept_id` INT,
    `mysql_tbl_pjb3s7_salary` INT,
    `mysql_tbl_pjb3s7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_586jzg` (
    `mysql_tbl_586jzg_dept_id` INT,
    `mysql_tbl_586jzg_name` VARCHAR(50),
    `mysql_tbl_586jzg_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_pjb3s7` (`mysql_tbl_pjb3s7_emp_id`, `mysql_tbl_pjb3s7_dept_id`, `mysql_tbl_pjb3s7_salary`, `mysql_tbl_pjb3s7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_586jzg` (`mysql_tbl_586jzg_dept_id`, `mysql_tbl_586jzg_name`, `mysql_tbl_586jzg_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgz1a0` (
    `mysql_tbl_fgz1a0_product_id` INT,
    `mysql_tbl_fgz1a0_category_id` INT,
    `mysql_tbl_fgz1a0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgz1a0` (`mysql_tbl_fgz1a0_product_id`, `mysql_tbl_fgz1a0_category_id`, `mysql_tbl_fgz1a0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km6vgz` (
    `mysql_tbl_km6vgz_order_id` INT,
    `mysql_tbl_km6vgz_customer_id` INT,
    `mysql_tbl_km6vgz_order_date` DATE,
    `mysql_tbl_km6vgz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4e6s` (
    `mysql_tbl_7w4e6s_customer_id` INT,
    `mysql_tbl_7w4e6s_country` INT
);

INSERT INTO `mysql_tbl_km6vgz` (`mysql_tbl_km6vgz_order_id`, `mysql_tbl_km6vgz_customer_id`, `mysql_tbl_km6vgz_order_date`, `mysql_tbl_km6vgz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7w4e6s` (`mysql_tbl_7w4e6s_customer_id`, `mysql_tbl_7w4e6s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bvkaa` (
    `mysql_tbl_1bvkaa_order_id` INT,
    `mysql_tbl_1bvkaa_customer_id` INT,
    `mysql_tbl_1bvkaa_order_date` DATE,
    `mysql_tbl_1bvkaa_shipped_date` DATE,
    `mysql_tbl_1bvkaa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bvkaa` (`mysql_tbl_1bvkaa_order_id`, `mysql_tbl_1bvkaa_customer_id`, `mysql_tbl_1bvkaa_order_date`, `mysql_tbl_1bvkaa_shipped_date`, `mysql_tbl_1bvkaa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmosns` (
    `mysql_tbl_kmosns_customer_id` INT,
    `mysql_tbl_kmosns_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmosns` (`mysql_tbl_kmosns_customer_id`, `mysql_tbl_kmosns_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu3h3b` (
    `mysql_tbl_mu3h3b_product_id` INT,
    `mysql_tbl_mu3h3b_category_id` INT,
    `mysql_tbl_mu3h3b_price` DECIMAL(10,2),
    `mysql_tbl_mu3h3b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zylvx` (
    `mysql_tbl_7zylvx_order_id` INT,
    `mysql_tbl_7zylvx_product_id` INT,
    `mysql_tbl_7zylvx_quantity` INT
);

INSERT INTO `mysql_tbl_mu3h3b` (`mysql_tbl_mu3h3b_product_id`, `mysql_tbl_mu3h3b_category_id`, `mysql_tbl_mu3h3b_price`, `mysql_tbl_mu3h3b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7zylvx` (`mysql_tbl_7zylvx_order_id`, `mysql_tbl_7zylvx_product_id`, `mysql_tbl_7zylvx_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_xfvzty_CDOUBLE) INTO RESULT FROM `mysql_tbl_xfvzty`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urrf5r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_urrf5r`
    WHERE mysql_tbl_urrf5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_urrf5r_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_urrf5r`
    WHERE mysql_tbl_urrf5r_CATEGORY_ID = (SELECT mysql_tbl_urrf5r_CATEGORY_ID FROM `mysql_tbl_urrf5r` WHERE mysql_tbl_urrf5r_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ol4ub0`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1bvkaa_ORDER_DATE, mysql_tbl_1bvkaa_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_1bvkaa`
    WHERE mysql_tbl_1bvkaa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_7w4e6s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7w4e6s`
    WHERE mysql_tbl_7w4e6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_km6vgz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_km6vgz`
    WHERE mysql_tbl_km6vgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_km6vgz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_km6vgz` O
    JOIN `mysql_tbl_7w4e6s` C ON mysql_tbl_km6vgz_CUSTOMER_ID = mysql_tbl_7w4e6s_CUSTOMER_ID
    WHERE mysql_tbl_7w4e6s_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmosns_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kmosns`
    WHERE mysql_tbl_kmosns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_wcw6jf_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_wcw6jf_RATING, 3.((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)), COALESCE(mysql_tbl_wcw6jf_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_wcw6jf`
    WHERE mysql_tbl_wcw6jf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8pu0p2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_8pu0p2_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8pu0p2`
    WHERE mysql_tbl_8pu0p2_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT COALESCE(mysql_tbl_3t88fe_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_3t88fe`
    WHERE mysql_tbl_3t88fe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wspu0g_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_wspu0g`
    WHERE mysql_tbl_wspu0g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3t88fe_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_3t88fe`
    WHERE mysql_tbl_3t88fe_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_wzjlwg_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_wzjlwg`
        WHERE mysql_tbl_wzjlwg_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3ublb9_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3ublb9`
    WHERE mysql_tbl_3ublb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3gahax_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3gahax`
    WHERE mysql_tbl_3gahax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_3okzbb_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_3okzbb` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7zylvx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7zylvx` OI
    WHERE mysql_tbl_7zylvx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zylvx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7zylvx` OI
    JOIN `mysql_tbl_mu3h3b` P ON mysql_tbl_7zylvx_PRODUCT_ID = mysql_tbl_mu3h3b_PRODUCT_ID
    WHERE mysql_tbl_mu3h3b_CATEGORY_ID = (SELECT mysql_tbl_mu3h3b_CATEGORY_ID FROM `mysql_tbl_mu3h3b` WHERE mysql_tbl_mu3h3b_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjb3s7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_pjb3s7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_pjb3s7`
    WHERE mysql_tbl_pjb3s7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_586jzg_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_586jzg` D
    JOIN `mysql_tbl_pjb3s7` E ON mysql_tbl_586jzg_DEPT_ID = mysql_tbl_pjb3s7_DEPT_ID
    WHERE mysql_tbl_pjb3s7_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fgz1a0_PRICE), 0), COALESCE(AVG(mysql_tbl_fgz1a0_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fgz1a0`
    WHERE mysql_tbl_fgz1a0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jex1jl_CHANNEL, COALESCE(mysql_tbl_jex1jl_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 0)), mysql_tbl_jex1jl_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_jex1jl`
    WHERE mysql_tbl_jex1jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dpovpm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dpovpm`
    WHERE mysql_tbl_dpovpm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3wzxdh_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_3wzxdh`
    WHERE mysql_tbl_3wzxdh_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);