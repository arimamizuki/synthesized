/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ti4pz` (
    `mysql_tbl_0ti4pz_customer_id` INT,
    `mysql_tbl_0ti4pz_plan_type` VARCHAR(50),
    `mysql_tbl_0ti4pz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ti4pz_start_date` DATE,
    `mysql_tbl_0ti4pz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ti4pz` (`mysql_tbl_0ti4pz_customer_id`, `mysql_tbl_0ti4pz_plan_type`, `mysql_tbl_0ti4pz_monthly_cost`, `mysql_tbl_0ti4pz_start_date`, `mysql_tbl_0ti4pz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdqg6w` (
    `mysql_tbl_vdqg6w_customer_id` INT
);

INSERT INTO `mysql_tbl_vdqg6w` (`mysql_tbl_vdqg6w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss91df` (
    `mysql_tbl_ss91df_campaign_id` INT,
    `mysql_tbl_ss91df_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ss91df` (`mysql_tbl_ss91df_campaign_id`, `mysql_tbl_ss91df_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw8ts4` (
    `mysql_tbl_tw8ts4_system_id` INT,
    `mysql_tbl_tw8ts4_customer_id` INT,
    `mysql_tbl_tw8ts4_system_type` VARCHAR(50),
    `mysql_tbl_tw8ts4_monitoring_monthly` INT,
    `mysql_tbl_tw8ts4_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_tw8ts4_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qghm36` (
    `mysql_tbl_qghm36_alert_id` INT,
    `mysql_tbl_qghm36_system_id` INT,
    `mysql_tbl_qghm36_alert_date` DATE,
    `mysql_tbl_qghm36_alert_type` VARCHAR(50),
    `mysql_tbl_qghm36_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_tw8ts4` (`mysql_tbl_tw8ts4_system_id`, `mysql_tbl_tw8ts4_customer_id`, `mysql_tbl_tw8ts4_system_type`, `mysql_tbl_tw8ts4_monitoring_monthly`, `mysql_tbl_tw8ts4_equipment_cost`, `mysql_tbl_tw8ts4_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qghm36` (`mysql_tbl_qghm36_alert_id`, `mysql_tbl_qghm36_system_id`, `mysql_tbl_qghm36_alert_date`, `mysql_tbl_qghm36_alert_type`, `mysql_tbl_qghm36_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yvj5m` (
    `mysql_tbl_7yvj5m_emp_id` INT,
    `mysql_tbl_7yvj5m_department_id` INT,
    `mysql_tbl_7yvj5m_salary` INT,
    `mysql_tbl_7yvj5m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_carany` (
    `mysql_tbl_carany_department_id` INT,
    `mysql_tbl_carany_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yvj5m` (`mysql_tbl_7yvj5m_emp_id`, `mysql_tbl_7yvj5m_department_id`, `mysql_tbl_7yvj5m_salary`, `mysql_tbl_7yvj5m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_carany` (`mysql_tbl_carany_department_id`, `mysql_tbl_carany_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7piz7t` (
    `mysql_tbl_7piz7t_customer_id` INT,
    `mysql_tbl_7piz7t_status` VARCHAR(50),
    `mysql_tbl_7piz7t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7piz7t` (`mysql_tbl_7piz7t_customer_id`, `mysql_tbl_7piz7t_status`, `mysql_tbl_7piz7t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzwsfz` (
    `mysql_tbl_zzwsfz_customer_id` INT,
    `mysql_tbl_zzwsfz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzwsfz` (`mysql_tbl_zzwsfz_customer_id`, `mysql_tbl_zzwsfz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_src5ty` (
    `mysql_tbl_src5ty_property_id` INT,
    `mysql_tbl_src5ty_property_type` VARCHAR(50),
    `mysql_tbl_src5ty_bedrooms` INT,
    `mysql_tbl_src5ty_bathrooms` INT,
    `mysql_tbl_src5ty_square_feet` INT,
    `mysql_tbl_src5ty_year_built` INT,
    `mysql_tbl_src5ty_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnfgvz` (
    `mysql_tbl_fnfgvz_feature_id` INT,
    `mysql_tbl_fnfgvz_property_id` INT,
    `mysql_tbl_fnfgvz_feature_type` VARCHAR(50),
    `mysql_tbl_fnfgvz_value` INT
);

INSERT INTO `mysql_tbl_src5ty` (`mysql_tbl_src5ty_property_id`, `mysql_tbl_src5ty_property_type`, `mysql_tbl_src5ty_bedrooms`, `mysql_tbl_src5ty_bathrooms`, `mysql_tbl_src5ty_square_feet`, `mysql_tbl_src5ty_year_built`, `mysql_tbl_src5ty_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fnfgvz` (`mysql_tbl_fnfgvz_feature_id`, `mysql_tbl_fnfgvz_property_id`, `mysql_tbl_fnfgvz_feature_type`, `mysql_tbl_fnfgvz_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyx6jy` (
    `mysql_tbl_vyx6jy_campaign_id` INT,
    `mysql_tbl_vyx6jy_channel` INT,
    `mysql_tbl_vyx6jy_budget` INT,
    `mysql_tbl_vyx6jy_start_date` DATE,
    `mysql_tbl_vyx6jy_end_date` DATE,
    `mysql_tbl_vyx6jy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz6u5l` (
    `mysql_tbl_hz6u5l_conversion_id` INT,
    `mysql_tbl_hz6u5l_campaign_id` INT,
    `mysql_tbl_hz6u5l_conversion_value` INT,
    `mysql_tbl_hz6u5l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vyx6jy` (`mysql_tbl_vyx6jy_campaign_id`, `mysql_tbl_vyx6jy_channel`, `mysql_tbl_vyx6jy_budget`, `mysql_tbl_vyx6jy_start_date`, `mysql_tbl_vyx6jy_end_date`, `mysql_tbl_vyx6jy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hz6u5l` (`mysql_tbl_hz6u5l_conversion_id`, `mysql_tbl_hz6u5l_campaign_id`, `mysql_tbl_hz6u5l_conversion_value`, `mysql_tbl_hz6u5l_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnhswy` (
    `mysql_tbl_jnhswy_customer_id` INT,
    `mysql_tbl_jnhswy_order_id` INT,
    `mysql_tbl_jnhswy_order_date` DATE
);

INSERT INTO `mysql_tbl_jnhswy` (`mysql_tbl_jnhswy_customer_id`, `mysql_tbl_jnhswy_order_id`, `mysql_tbl_jnhswy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giblcu` (
    `mysql_tbl_giblcu_order_id` INT,
    `mysql_tbl_giblcu_warehouse_id` INT,
    `mysql_tbl_giblcu_order_date` DATE,
    `mysql_tbl_giblcu_total_items` DECIMAL(10,2),
    `mysql_tbl_giblcu_total_weight` DECIMAL(10,2),
    `mysql_tbl_giblcu_shipping_method` INT,
    `mysql_tbl_giblcu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_giblcu` (`mysql_tbl_giblcu_order_id`, `mysql_tbl_giblcu_warehouse_id`, `mysql_tbl_giblcu_order_date`, `mysql_tbl_giblcu_total_items`, `mysql_tbl_giblcu_total_weight`, `mysql_tbl_giblcu_shipping_method`, `mysql_tbl_giblcu_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0wife` (
    `mysql_tbl_n0wife_emp_id` INT,
    `mysql_tbl_n0wife_department_id` INT
);

INSERT INTO `mysql_tbl_n0wife` (`mysql_tbl_n0wife_emp_id`, `mysql_tbl_n0wife_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojd18d` (
    `mysql_tbl_ojd18d_emp_id` INT,
    `mysql_tbl_ojd18d_department_id` INT,
    `mysql_tbl_ojd18d_salary` INT
);

INSERT INTO `mysql_tbl_ojd18d` (`mysql_tbl_ojd18d_emp_id`, `mysql_tbl_ojd18d_department_id`, `mysql_tbl_ojd18d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd4au2` (
    `mysql_tbl_wd4au2_order_id` INT,
    `mysql_tbl_wd4au2_customer_id` INT,
    `mysql_tbl_wd4au2_order_date` DATE,
    `mysql_tbl_wd4au2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hagmfd` (
    `mysql_tbl_hagmfd_shipment_id` INT,
    `mysql_tbl_hagmfd_order_id` INT,
    `mysql_tbl_hagmfd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hagmfd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wd4au2` (`mysql_tbl_wd4au2_order_id`, `mysql_tbl_wd4au2_customer_id`, `mysql_tbl_wd4au2_order_date`, `mysql_tbl_wd4au2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hagmfd` (`mysql_tbl_hagmfd_shipment_id`, `mysql_tbl_hagmfd_order_id`, `mysql_tbl_hagmfd_shipping_cost`, `mysql_tbl_hagmfd_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sptbk3` (
    `mysql_tbl_sptbk3_product_id` INT,
    `mysql_tbl_sptbk3_supplier_id` INT,
    `mysql_tbl_sptbk3_price` DECIMAL(10,2),
    `mysql_tbl_sptbk3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbjvim` (
    `mysql_tbl_jbjvim_supplier_id` INT,
    `mysql_tbl_jbjvim_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sptbk3` (`mysql_tbl_sptbk3_product_id`, `mysql_tbl_sptbk3_supplier_id`, `mysql_tbl_sptbk3_price`, `mysql_tbl_sptbk3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jbjvim` (`mysql_tbl_jbjvim_supplier_id`, `mysql_tbl_jbjvim_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmss3u` (
    `mysql_tbl_tmss3u_country` INT
);

INSERT INTO `mysql_tbl_tmss3u` (`mysql_tbl_tmss3u_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twg9ot` (
    `mysql_tbl_twg9ot_category_id` INT,
    `mysql_tbl_twg9ot_stock_quantity` INT
);

INSERT INTO `mysql_tbl_twg9ot` (`mysql_tbl_twg9ot_category_id`, `mysql_tbl_twg9ot_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csr3by` (
    `mysql_tbl_csr3by_customer_id` INT,
    `mysql_tbl_csr3by_order_date` DATE
);

INSERT INTO `mysql_tbl_csr3by` (`mysql_tbl_csr3by_customer_id`, `mysql_tbl_csr3by_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obqj5r` (
    `mysql_tbl_obqj5r_customer_id` INT,
    `mysql_tbl_obqj5r_status` VARCHAR(50),
    `mysql_tbl_obqj5r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obqj5r` (`mysql_tbl_obqj5r_customer_id`, `mysql_tbl_obqj5r_status`, `mysql_tbl_obqj5r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocm3m4` (
    `mysql_tbl_ocm3m4_emp_id` INT,
    `mysql_tbl_ocm3m4_department_id` INT,
    `mysql_tbl_ocm3m4_hire_date` DATE
);

INSERT INTO `mysql_tbl_ocm3m4` (`mysql_tbl_ocm3m4_emp_id`, `mysql_tbl_ocm3m4_department_id`, `mysql_tbl_ocm3m4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3503t` (
    `mysql_tbl_c3503t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3503t` (`mysql_tbl_c3503t_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx5iet` (
    `mysql_tbl_gx5iet_emp_id` INT,
    `mysql_tbl_gx5iet_department_id` INT,
    `mysql_tbl_gx5iet_hire_date` DATE,
    `mysql_tbl_gx5iet_salary` INT
);

INSERT INTO `mysql_tbl_gx5iet` (`mysql_tbl_gx5iet_emp_id`, `mysql_tbl_gx5iet_department_id`, `mysql_tbl_gx5iet_hire_date`, `mysql_tbl_gx5iet_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_azo6ku`
    WHERE mysql_tbl_vdqg6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd4au2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wd4au2`
    WHERE mysql_tbl_wd4au2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hagmfd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hagmfd`
    WHERE mysql_tbl_hagmfd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n0wife`
    WHERE mysql_tbl_n0wife_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_obqj5r_STATUS, COALESCE(mysql_tbl_obqj5r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_obqj5r`
    WHERE mysql_tbl_obqj5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_csr3by_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_csr3by`
    WHERE mysql_tbl_csr3by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ocm3m4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ocm3m4`
    WHERE mysql_tbl_ocm3m4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_gx5iet_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gx5iet`
    WHERE mysql_tbl_gx5iet_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_twg9ot`
    WHERE mysql_tbl_twg9ot_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_twg9ot_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tmss3u`
    WHERE mysql_tbl_tmss3u_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_giblcu_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_giblcu`
    WHERE mysql_tbl_giblcu_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ojd18d`
    WHERE mysql_tbl_ojd18d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_jnhswy_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_jnhswy`
    WHERE mysql_tbl_jnhswy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85));
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ss91df_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ss91df`
    WHERE mysql_tbl_ss91df_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw8ts4_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_tw8ts4_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_tw8ts4`
    WHERE mysql_tbl_tw8ts4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qghm36_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_qghm36`
    WHERE mysql_tbl_qghm36_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_src5ty_BEDROOMS, 0), COALESCE(mysql_tbl_src5ty_BATHROOMS, 1.0), COALESCE(mysql_tbl_src5ty_SQUARE_FEET, 1000), COALESCE(mysql_tbl_src5ty_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_src5ty`
    WHERE mysql_tbl_src5ty_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_fnfgvz`
    WHERE mysql_tbl_fnfgvz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_hz6u5l_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_hz6u5l`
    WHERE mysql_tbl_hz6u5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_dsn9jp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7piz7t_STATUS, COALESCE(mysql_tbl_7piz7t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7piz7t`
    WHERE mysql_tbl_7piz7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3503t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c3503t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbjvim_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jbjvim`
    WHERE mysql_tbl_jbjvim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sptbk3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_sptbk3`
    WHERE mysql_tbl_sptbk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38));

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzwsfz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zzwsfz`
    WHERE mysql_tbl_zzwsfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7yvj5m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7yvj5m`
    WHERE mysql_tbl_7yvj5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_7yvj5m`
    WHERE mysql_tbl_7yvj5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_7yvj5m_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0ti4pz_PLAN_TYPE, COALESCE(mysql_tbl_0ti4pz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_0ti4pz_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_0ti4pz`
    WHERE mysql_tbl_0ti4pz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);