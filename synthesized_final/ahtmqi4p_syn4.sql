/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kuu7qg` (
    `mysql_tbl_kuu7qg_cbit10` INT
);

INSERT INTO `mysql_tbl_kuu7qg` (`mysql_tbl_kuu7qg_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfwdgi` (
    `mysql_tbl_xfwdgi_violation_id` INT,
    `mysql_tbl_xfwdgi_vehicle_id` INT,
    `mysql_tbl_xfwdgi_violation_type` VARCHAR(50),
    `mysql_tbl_xfwdgi_fine_amount` DECIMAL(10,2),
    `mysql_tbl_xfwdgi_issue_date` DATE,
    `mysql_tbl_xfwdgi_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzrzim` (
    `mysql_tbl_xzrzim_vehicle_id` INT,
    `mysql_tbl_xzrzim_owner_id` INT,
    `mysql_tbl_xzrzim_license_plate` INT,
    `mysql_tbl_xzrzim_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfwdgi` (`mysql_tbl_xfwdgi_violation_id`, `mysql_tbl_xfwdgi_vehicle_id`, `mysql_tbl_xfwdgi_violation_type`, `mysql_tbl_xfwdgi_fine_amount`, `mysql_tbl_xfwdgi_issue_date`, `mysql_tbl_xfwdgi_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xzrzim` (`mysql_tbl_xzrzim_vehicle_id`, `mysql_tbl_xzrzim_owner_id`, `mysql_tbl_xzrzim_license_plate`, `mysql_tbl_xzrzim_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9w7se` (
    `mysql_tbl_p9w7se_emp_id` INT,
    `mysql_tbl_p9w7se_salary` INT
);

INSERT INTO `mysql_tbl_p9w7se` (`mysql_tbl_p9w7se_emp_id`, `mysql_tbl_p9w7se_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzydx5` (
    `mysql_tbl_nzydx5_product_id` INT,
    `mysql_tbl_nzydx5_supplier_id` INT,
    `mysql_tbl_nzydx5_price` DECIMAL(10,2),
    `mysql_tbl_nzydx5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ov33` (
    `mysql_tbl_46ov33_supplier_id` INT,
    `mysql_tbl_46ov33_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nzydx5` (`mysql_tbl_nzydx5_product_id`, `mysql_tbl_nzydx5_supplier_id`, `mysql_tbl_nzydx5_price`, `mysql_tbl_nzydx5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_46ov33` (`mysql_tbl_46ov33_supplier_id`, `mysql_tbl_46ov33_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvtkp9` (
    `mysql_tbl_fvtkp9_order_id` INT,
    `mysql_tbl_fvtkp9_customer_id` INT,
    `mysql_tbl_fvtkp9_order_date` DATE,
    `mysql_tbl_fvtkp9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05vbif` (
    `mysql_tbl_05vbif_order_id` INT,
    `mysql_tbl_05vbif_product_id` INT,
    `mysql_tbl_05vbif_quantity` INT
);

INSERT INTO `mysql_tbl_fvtkp9` (`mysql_tbl_fvtkp9_order_id`, `mysql_tbl_fvtkp9_customer_id`, `mysql_tbl_fvtkp9_order_date`, `mysql_tbl_fvtkp9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_05vbif` (`mysql_tbl_05vbif_order_id`, `mysql_tbl_05vbif_product_id`, `mysql_tbl_05vbif_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqch1i` (
    `mysql_tbl_jqch1i_customer_id` INT,
    `mysql_tbl_jqch1i_start_date` DATE,
    `mysql_tbl_jqch1i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqch1i` (`mysql_tbl_jqch1i_customer_id`, `mysql_tbl_jqch1i_start_date`, `mysql_tbl_jqch1i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v2wad` (
    `mysql_tbl_5v2wad_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5v2wad` (`mysql_tbl_5v2wad_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxcr18` (
    `mysql_tbl_xxcr18_campaign_id` INT,
    `mysql_tbl_xxcr18_start_date` DATE,
    `mysql_tbl_xxcr18_end_date` DATE
);

INSERT INTO `mysql_tbl_xxcr18` (`mysql_tbl_xxcr18_campaign_id`, `mysql_tbl_xxcr18_start_date`, `mysql_tbl_xxcr18_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtmx6t` (
    `mysql_tbl_gtmx6t_order_id` INT,
    `mysql_tbl_gtmx6t_order_date` DATE
);

INSERT INTO `mysql_tbl_gtmx6t` (`mysql_tbl_gtmx6t_order_id`, `mysql_tbl_gtmx6t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c760z3` (
    `mysql_tbl_c760z3_emp_id` INT,
    `mysql_tbl_c760z3_salary` INT
);

INSERT INTO `mysql_tbl_c760z3` (`mysql_tbl_c760z3_emp_id`, `mysql_tbl_c760z3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkd7rz` (
    `mysql_tbl_xkd7rz_campaign_id` INT,
    `mysql_tbl_xkd7rz_start_date` DATE
);

INSERT INTO `mysql_tbl_xkd7rz` (`mysql_tbl_xkd7rz_campaign_id`, `mysql_tbl_xkd7rz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mbo9` (
    `mysql_tbl_x3mbo9_rental_id` INT,
    `mysql_tbl_x3mbo9_customer_id` INT,
    `mysql_tbl_x3mbo9_boat_id` INT,
    `mysql_tbl_x3mbo9_rental_hours` INT,
    `mysql_tbl_x3mbo9_hourly_rate` INT,
    `mysql_tbl_x3mbo9_fuel_included` INT,
    `mysql_tbl_x3mbo9_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gyuef` (
    `mysql_tbl_2gyuef_boat_id` INT,
    `mysql_tbl_2gyuef_boat_type` VARCHAR(50),
    `mysql_tbl_2gyuef_make` INT,
    `mysql_tbl_2gyuef_model` INT,
    `mysql_tbl_2gyuef_length_feet` INT,
    `mysql_tbl_2gyuef_capacity` INT
);

INSERT INTO `mysql_tbl_x3mbo9` (`mysql_tbl_x3mbo9_rental_id`, `mysql_tbl_x3mbo9_customer_id`, `mysql_tbl_x3mbo9_boat_id`, `mysql_tbl_x3mbo9_rental_hours`, `mysql_tbl_x3mbo9_hourly_rate`, `mysql_tbl_x3mbo9_fuel_included`, `mysql_tbl_x3mbo9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2gyuef` (`mysql_tbl_2gyuef_boat_id`, `mysql_tbl_2gyuef_boat_type`, `mysql_tbl_2gyuef_make`, `mysql_tbl_2gyuef_model`, `mysql_tbl_2gyuef_length_feet`, `mysql_tbl_2gyuef_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyxqau` (
    `mysql_tbl_zyxqau_emp_id` INT,
    `mysql_tbl_zyxqau_department_id` INT,
    `mysql_tbl_zyxqau_hire_date` DATE,
    `mysql_tbl_zyxqau_salary` INT
);

INSERT INTO `mysql_tbl_zyxqau` (`mysql_tbl_zyxqau_emp_id`, `mysql_tbl_zyxqau_department_id`, `mysql_tbl_zyxqau_hire_date`, `mysql_tbl_zyxqau_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6igytz` (
    `mysql_tbl_6igytz_customer_id` INT,
    `mysql_tbl_6igytz_name` VARCHAR(50),
    `mysql_tbl_6igytz_email` INT,
    `mysql_tbl_6igytz_registration_date` DATE,
    `mysql_tbl_6igytz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ego1` (
    `mysql_tbl_31ego1_order_id` INT,
    `mysql_tbl_31ego1_customer_id` INT,
    `mysql_tbl_31ego1_order_date` DATE,
    `mysql_tbl_31ego1_total_amount` DECIMAL(10,2),
    `mysql_tbl_31ego1_shipping_country` INT
);

INSERT INTO `mysql_tbl_6igytz` (`mysql_tbl_6igytz_customer_id`, `mysql_tbl_6igytz_name`, `mysql_tbl_6igytz_email`, `mysql_tbl_6igytz_registration_date`, `mysql_tbl_6igytz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_31ego1` (`mysql_tbl_31ego1_order_id`, `mysql_tbl_31ego1_customer_id`, `mysql_tbl_31ego1_order_date`, `mysql_tbl_31ego1_total_amount`, `mysql_tbl_31ego1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_423eje` (
    `mysql_tbl_423eje_product_id` INT,
    `mysql_tbl_423eje_name` VARCHAR(50),
    `mysql_tbl_423eje_sku` INT,
    `mysql_tbl_423eje_stock_quantity` INT,
    `mysql_tbl_423eje_reorder_point` INT,
    `mysql_tbl_423eje_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaorvr` (
    `mysql_tbl_oaorvr_order_id` INT,
    `mysql_tbl_oaorvr_supplier_id` INT,
    `mysql_tbl_oaorvr_order_date` DATE,
    `mysql_tbl_oaorvr_expected_delivery` INT,
    `mysql_tbl_oaorvr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_423eje` (`mysql_tbl_423eje_product_id`, `mysql_tbl_423eje_name`, `mysql_tbl_423eje_sku`, `mysql_tbl_423eje_stock_quantity`, `mysql_tbl_423eje_reorder_point`, `mysql_tbl_423eje_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_oaorvr` (`mysql_tbl_oaorvr_order_id`, `mysql_tbl_oaorvr_supplier_id`, `mysql_tbl_oaorvr_order_date`, `mysql_tbl_oaorvr_expected_delivery`, `mysql_tbl_oaorvr_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bkhyy` (
    `mysql_tbl_1bkhyy_product_id` INT,
    `mysql_tbl_1bkhyy_category_id` INT,
    `mysql_tbl_1bkhyy_price` DECIMAL(10,2),
    `mysql_tbl_1bkhyy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3tk1t` (
    `mysql_tbl_y3tk1t_category_id` INT,
    `mysql_tbl_y3tk1t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bkhyy` (`mysql_tbl_1bkhyy_product_id`, `mysql_tbl_1bkhyy_category_id`, `mysql_tbl_1bkhyy_price`, `mysql_tbl_1bkhyy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y3tk1t` (`mysql_tbl_y3tk1t_category_id`, `mysql_tbl_y3tk1t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci12ko` (
    `mysql_tbl_ci12ko_order_id` INT,
    `mysql_tbl_ci12ko_customer_id` INT,
    `mysql_tbl_ci12ko_order_date` DATE,
    `mysql_tbl_ci12ko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyoq77` (
    `mysql_tbl_hyoq77_order_id` INT,
    `mysql_tbl_hyoq77_product_id` INT,
    `mysql_tbl_hyoq77_quantity` INT,
    `mysql_tbl_hyoq77_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci12ko` (`mysql_tbl_ci12ko_order_id`, `mysql_tbl_ci12ko_customer_id`, `mysql_tbl_ci12ko_order_date`, `mysql_tbl_ci12ko_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hyoq77` (`mysql_tbl_hyoq77_order_id`, `mysql_tbl_hyoq77_product_id`, `mysql_tbl_hyoq77_quantity`, `mysql_tbl_hyoq77_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckxijm` (
    `mysql_tbl_ckxijm_order_id` INT,
    `mysql_tbl_ckxijm_customer_id` INT,
    `mysql_tbl_ckxijm_order_date` DATE,
    `mysql_tbl_ckxijm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6tbvk` (
    `mysql_tbl_e6tbvk_customer_id` INT,
    `mysql_tbl_e6tbvk_country` INT
);

INSERT INTO `mysql_tbl_ckxijm` (`mysql_tbl_ckxijm_order_id`, `mysql_tbl_ckxijm_customer_id`, `mysql_tbl_ckxijm_order_date`, `mysql_tbl_ckxijm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e6tbvk` (`mysql_tbl_e6tbvk_customer_id`, `mysql_tbl_e6tbvk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0t3wx` (
    `mysql_tbl_i0t3wx_customer_id` INT,
    `mysql_tbl_i0t3wx_status` VARCHAR(50),
    `mysql_tbl_i0t3wx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0t3wx` (`mysql_tbl_i0t3wx_customer_id`, `mysql_tbl_i0t3wx_status`, `mysql_tbl_i0t3wx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4vco2` (
    `mysql_tbl_t4vco2_category_id` INT,
    `mysql_tbl_t4vco2_price` DECIMAL(10,2),
    `mysql_tbl_t4vco2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t4vco2` (`mysql_tbl_t4vco2_category_id`, `mysql_tbl_t4vco2_price`, `mysql_tbl_t4vco2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57d6db` (
    `mysql_tbl_57d6db_customer_id` INT
);

INSERT INTO `mysql_tbl_57d6db` (`mysql_tbl_57d6db_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wayrb` (
    `mysql_tbl_6wayrb_customer_id` INT,
    `mysql_tbl_6wayrb_status` VARCHAR(50),
    `mysql_tbl_6wayrb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wayrb` (`mysql_tbl_6wayrb_customer_id`, `mysql_tbl_6wayrb_status`, `mysql_tbl_6wayrb_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t4vco2_PRICE), 0), COALESCE(SUM(mysql_tbl_t4vco2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_t4vco2`
    WHERE mysql_tbl_t4vco2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i0t3wx_STATUS, COALESCE(mysql_tbl_i0t3wx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i0t3wx`
    WHERE mysql_tbl_i0t3wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_46ov33_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_46ov33`
    WHERE mysql_tbl_46ov33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nzydx5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_nzydx5`
    WHERE mysql_tbl_nzydx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jqch1i_START_DATE, mysql_tbl_jqch1i_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jqch1i`
    WHERE mysql_tbl_jqch1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xxcr18_END_DATE, mysql_tbl_xxcr18_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xxcr18`
    WHERE mysql_tbl_xxcr18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v2wad_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_5v2wad`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6igytz_COUNTRY, COUNT(*), SUM(mysql_tbl_31ego1_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6igytz` C
    LEFT JOIN `mysql_tbl_31ego1` O ON mysql_tbl_6igytz_CUSTOMER_ID = mysql_tbl_31ego1_CUSTOMER_ID
    WHERE mysql_tbl_6igytz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_6igytz_CUSTOMER_ID, mysql_tbl_6igytz_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_zyxqau_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zyxqau`
    WHERE mysql_tbl_zyxqau_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1bkhyy_PRICE, 0), COALESCE(mysql_tbl_1bkhyy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1bkhyy`
    WHERE mysql_tbl_1bkhyy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1bkhyy_STOCK_QUANTITY * mysql_tbl_1bkhyy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1bkhyy` P
    WHERE mysql_tbl_1bkhyy_CATEGORY_ID = (SELECT mysql_tbl_1bkhyy_CATEGORY_ID FROM `mysql_tbl_1bkhyy` WHERE mysql_tbl_1bkhyy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hyoq77_QUANTITY * mysql_tbl_hyoq77_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hyoq77`
    WHERE mysql_tbl_hyoq77_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hyoq77_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hyoq77`
    WHERE mysql_tbl_hyoq77_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_423eje_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_423eje_REORDER_POINT, 10), COALESCE(mysql_tbl_423eje_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_423eje`
    WHERE mysql_tbl_423eje_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_57d6db`
    WHERE mysql_tbl_57d6db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6wayrb_STATUS, COALESCE(mysql_tbl_6wayrb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_6wayrb`
    WHERE mysql_tbl_6wayrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ckxijm`
    WHERE mysql_tbl_ckxijm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ckxijm_ORDER_DATE)), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + 0))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ckxijm`
    WHERE mysql_tbl_ckxijm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c760z3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c760z3`
    WHERE mysql_tbl_c760z3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gtmx6t_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gtmx6t`
    WHERE mysql_tbl_gtmx6t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_05vbif` OI
    JOIN PRODUCTS P ON mysql_tbl_05vbif_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_05vbif_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05vbif_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_05vbif`
    WHERE mysql_tbl_05vbif_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9w7se_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p9w7se`
    WHERE mysql_tbl_p9w7se_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xkd7rz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xkd7rz`
    WHERE mysql_tbl_xkd7rz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uuk7v0` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3mbo9_RENTAL_HOURS, 4), COALESCE(mysql_tbl_x3mbo9_HOURLY_RATE, 200), COALESCE(mysql_tbl_x3mbo9_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_x3mbo9`
    WHERE mysql_tbl_x3mbo9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_2gyuef_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_x3mbo9` BR
    JOIN `mysql_tbl_2gyuef` B ON mysql_tbl_x3mbo9_BOAT_ID = mysql_tbl_2gyuef_BOAT_ID
    WHERE mysql_tbl_x3mbo9_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_x3mbo9_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfwdgi_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_xfwdgi`
    WHERE mysql_tbl_xfwdgi_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kuu7qg_CBIT10 INTO RESULT FROM `mysql_tbl_kuu7qg` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();