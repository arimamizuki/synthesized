/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2p0j1y` (
    `mysql_tbl_2p0j1y_property_id` INT,
    `mysql_tbl_2p0j1y_address` INT,
    `mysql_tbl_2p0j1y_property_type` VARCHAR(50),
    `mysql_tbl_2p0j1y_area_sqft` INT,
    `mysql_tbl_2p0j1y_bedrooms` INT,
    `mysql_tbl_2p0j1y_bathrooms` INT,
    `mysql_tbl_2p0j1y_list_price` DECIMAL(10,2),
    `mysql_tbl_2p0j1y_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_098i8v` (
    `mysql_tbl_098i8v_commission_id` INT,
    `mysql_tbl_098i8v_property_id` INT,
    `mysql_tbl_098i8v_agent_id` INT,
    `mysql_tbl_098i8v_commission_rate` INT,
    `mysql_tbl_098i8v_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2p0j1y` (`mysql_tbl_2p0j1y_property_id`, `mysql_tbl_2p0j1y_address`, `mysql_tbl_2p0j1y_property_type`, `mysql_tbl_2p0j1y_area_sqft`, `mysql_tbl_2p0j1y_bedrooms`, `mysql_tbl_2p0j1y_bathrooms`, `mysql_tbl_2p0j1y_list_price`, `mysql_tbl_2p0j1y_year_built`) VALUES (1, 2, 'mysql_tbl_cy9lfl', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_098i8v` (`mysql_tbl_098i8v_commission_id`, `mysql_tbl_098i8v_property_id`, `mysql_tbl_098i8v_agent_id`, `mysql_tbl_098i8v_commission_rate`, `mysql_tbl_098i8v_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljw9wc` (
    `mysql_tbl_ljw9wc_appointment_id` INT,
    `mysql_tbl_ljw9wc_pet_id` INT,
    `mysql_tbl_ljw9wc_service_type` VARCHAR(50),
    `mysql_tbl_ljw9wc_appointment_date` DATE,
    `mysql_tbl_ljw9wc_duration_minutes` INT,
    `mysql_tbl_ljw9wc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kitvym` (
    `mysql_tbl_kitvym_pet_id` INT,
    `mysql_tbl_kitvym_breed` INT,
    `mysql_tbl_kitvym_size` INT,
    `mysql_tbl_kitvym_age_months` INT
);

INSERT INTO `mysql_tbl_ljw9wc` (`mysql_tbl_ljw9wc_appointment_id`, `mysql_tbl_ljw9wc_pet_id`, `mysql_tbl_ljw9wc_service_type`, `mysql_tbl_ljw9wc_appointment_date`, `mysql_tbl_ljw9wc_duration_minutes`, `mysql_tbl_ljw9wc_base_price`) VALUES (1, 2, 'mysql_tbl_cy9lfl', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kitvym` (`mysql_tbl_kitvym_pet_id`, `mysql_tbl_kitvym_breed`, `mysql_tbl_kitvym_size`, `mysql_tbl_kitvym_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69tk4k` (
    `mysql_tbl_69tk4k_emp_id` INT,
    `mysql_tbl_69tk4k_department_id` INT,
    `mysql_tbl_69tk4k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndibbc` (
    `mysql_tbl_ndibbc_department_id` INT,
    `mysql_tbl_ndibbc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69tk4k` (`mysql_tbl_69tk4k_emp_id`, `mysql_tbl_69tk4k_department_id`, `mysql_tbl_69tk4k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ndibbc` (`mysql_tbl_ndibbc_department_id`, `mysql_tbl_ndibbc_name`) VALUES (1, 'mysql_tbl_cy9lfl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrljgu` (mysql_tbl_mrljgu_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf5esq` (
    `mysql_tbl_yf5esq_supplier_id` INT,
    `mysql_tbl_yf5esq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yf5esq` (`mysql_tbl_yf5esq_supplier_id`, `mysql_tbl_yf5esq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b421ib` (
    `mysql_tbl_b421ib_customer_id` INT,
    `mysql_tbl_b421ib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b421ib` (`mysql_tbl_b421ib_customer_id`, `mysql_tbl_b421ib_status`) VALUES (1, 'mysql_tbl_cy9lfl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9bkgs` (
    `mysql_tbl_g9bkgs_customer_id` INT,
    `mysql_tbl_g9bkgs_country` INT,
    `mysql_tbl_g9bkgs_registration_date` DATE
);

INSERT INTO `mysql_tbl_g9bkgs` (`mysql_tbl_g9bkgs_customer_id`, `mysql_tbl_g9bkgs_country`, `mysql_tbl_g9bkgs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wt7l4` (
    `mysql_tbl_6wt7l4_customer_id` INT,
    `mysql_tbl_6wt7l4_registration_date` DATE,
    `mysql_tbl_6wt7l4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g6jbu` (
    `mysql_tbl_2g6jbu_order_id` INT,
    `mysql_tbl_2g6jbu_customer_id` INT,
    `mysql_tbl_2g6jbu_order_date` DATE,
    `mysql_tbl_2g6jbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wt7l4` (`mysql_tbl_6wt7l4_customer_id`, `mysql_tbl_6wt7l4_registration_date`, `mysql_tbl_6wt7l4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2g6jbu` (`mysql_tbl_2g6jbu_order_id`, `mysql_tbl_2g6jbu_customer_id`, `mysql_tbl_2g6jbu_order_date`, `mysql_tbl_2g6jbu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1le4er` (
    `mysql_tbl_1le4er_emp_id` INT,
    `mysql_tbl_1le4er_department_id` INT,
    `mysql_tbl_1le4er_salary` INT,
    `mysql_tbl_1le4er_hire_date` DATE,
    `mysql_tbl_1le4er_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1le4er` (`mysql_tbl_1le4er_emp_id`, `mysql_tbl_1le4er_department_id`, `mysql_tbl_1le4er_salary`, `mysql_tbl_1le4er_hire_date`, `mysql_tbl_1le4er_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5g02f` (
    `mysql_tbl_u5g02f_emp_id` INT,
    `mysql_tbl_u5g02f_department_id` INT,
    `mysql_tbl_u5g02f_salary` INT
);

INSERT INTO `mysql_tbl_u5g02f` (`mysql_tbl_u5g02f_emp_id`, `mysql_tbl_u5g02f_department_id`, `mysql_tbl_u5g02f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvfz0` (
    `mysql_tbl_arvfz0_campaign_id` INT,
    `mysql_tbl_arvfz0_channel` INT,
    `mysql_tbl_arvfz0_budget` INT,
    `mysql_tbl_arvfz0_start_date` DATE,
    `mysql_tbl_arvfz0_end_date` DATE,
    `mysql_tbl_arvfz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbnzae` (
    `mysql_tbl_kbnzae_conversion_id` INT,
    `mysql_tbl_kbnzae_campaign_id` INT,
    `mysql_tbl_kbnzae_conversion_value` INT,
    `mysql_tbl_kbnzae_conversion_date` DATE
);

INSERT INTO `mysql_tbl_arvfz0` (`mysql_tbl_arvfz0_campaign_id`, `mysql_tbl_arvfz0_channel`, `mysql_tbl_arvfz0_budget`, `mysql_tbl_arvfz0_start_date`, `mysql_tbl_arvfz0_end_date`, `mysql_tbl_arvfz0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kbnzae` (`mysql_tbl_kbnzae_conversion_id`, `mysql_tbl_kbnzae_campaign_id`, `mysql_tbl_kbnzae_conversion_value`, `mysql_tbl_kbnzae_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzbqp2` (
    `mysql_tbl_uzbqp2_product_id` INT,
    `mysql_tbl_uzbqp2_category_id` INT,
    `mysql_tbl_uzbqp2_price` DECIMAL(10,2),
    `mysql_tbl_uzbqp2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdt7lg` (
    `mysql_tbl_bdt7lg_category_id` INT,
    `mysql_tbl_bdt7lg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzbqp2` (`mysql_tbl_uzbqp2_product_id`, `mysql_tbl_uzbqp2_category_id`, `mysql_tbl_uzbqp2_price`, `mysql_tbl_uzbqp2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bdt7lg` (`mysql_tbl_bdt7lg_category_id`, `mysql_tbl_bdt7lg_name`) VALUES (1, 'mysql_tbl_cy9lfl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4nbtm` (
    `mysql_tbl_g4nbtm_product_id` INT,
    `mysql_tbl_g4nbtm_price` DECIMAL(10,2),
    `mysql_tbl_g4nbtm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g4nbtm` (`mysql_tbl_g4nbtm_product_id`, `mysql_tbl_g4nbtm_price`, `mysql_tbl_g4nbtm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8bhm7` (
    `mysql_tbl_y8bhm7_order_id` INT,
    `mysql_tbl_y8bhm7_customer_id` INT,
    `mysql_tbl_y8bhm7_order_date` DATE,
    `mysql_tbl_y8bhm7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs4uxn` (
    `mysql_tbl_rs4uxn_order_id` INT,
    `mysql_tbl_rs4uxn_product_id` INT,
    `mysql_tbl_rs4uxn_quantity` INT,
    `mysql_tbl_rs4uxn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8bhm7` (`mysql_tbl_y8bhm7_order_id`, `mysql_tbl_y8bhm7_customer_id`, `mysql_tbl_y8bhm7_order_date`, `mysql_tbl_y8bhm7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rs4uxn` (`mysql_tbl_rs4uxn_order_id`, `mysql_tbl_rs4uxn_product_id`, `mysql_tbl_rs4uxn_quantity`, `mysql_tbl_rs4uxn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3tz16` (
    `mysql_tbl_z3tz16_order_id` INT,
    `mysql_tbl_z3tz16_customer_id` INT,
    `mysql_tbl_z3tz16_order_date` DATE,
    `mysql_tbl_z3tz16_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3tz16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqnyly` (
    `mysql_tbl_hqnyly_refund_id` INT,
    `mysql_tbl_hqnyly_order_id` INT,
    `mysql_tbl_hqnyly_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3tz16` (`mysql_tbl_z3tz16_order_id`, `mysql_tbl_z3tz16_customer_id`, `mysql_tbl_z3tz16_order_date`, `mysql_tbl_z3tz16_total_amount`, `mysql_tbl_z3tz16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cy9lfl');

INSERT INTO `mysql_tbl_hqnyly` (`mysql_tbl_hqnyly_refund_id`, `mysql_tbl_hqnyly_order_id`, `mysql_tbl_hqnyly_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oduoxs` (
    `mysql_tbl_oduoxs_product_id` INT,
    `mysql_tbl_oduoxs_category_id` INT,
    `mysql_tbl_oduoxs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnjl9a` (
    `mysql_tbl_dnjl9a_category_id` INT,
    `mysql_tbl_dnjl9a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oduoxs` (`mysql_tbl_oduoxs_product_id`, `mysql_tbl_oduoxs_category_id`, `mysql_tbl_oduoxs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dnjl9a` (`mysql_tbl_dnjl9a_category_id`, `mysql_tbl_dnjl9a_name`) VALUES (1, 'mysql_tbl_cy9lfl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkph3y` (
    `mysql_tbl_dkph3y_order_id` INT,
    `mysql_tbl_dkph3y_customer_id` INT,
    `mysql_tbl_dkph3y_order_date` DATE,
    `mysql_tbl_dkph3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_dkph3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v88cyd` (
    `mysql_tbl_v88cyd_customer_id` INT,
    `mysql_tbl_v88cyd_customer_segment` INT
);

INSERT INTO `mysql_tbl_dkph3y` (`mysql_tbl_dkph3y_order_id`, `mysql_tbl_dkph3y_customer_id`, `mysql_tbl_dkph3y_order_date`, `mysql_tbl_dkph3y_total_amount`, `mysql_tbl_dkph3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cy9lfl');

INSERT INTO `mysql_tbl_v88cyd` (`mysql_tbl_v88cyd_customer_id`, `mysql_tbl_v88cyd_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b421ib`
    WHERE mysql_tbl_b421ib_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b421ib_STATUS = 'ACTIVE';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1le4er_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1le4er_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1le4er_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1le4er`
    WHERE mysql_tbl_1le4er_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2g6jbu_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_2g6jbu`
    WHERE mysql_tbl_2g6jbu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rs4uxn_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_rs4uxn`
    WHERE mysql_tbl_rs4uxn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_rs4uxn` OI
    JOIN PRODUCTS P ON mysql_tbl_rs4uxn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rs4uxn_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rs4uxn_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oduoxs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oduoxs`
    WHERE mysql_tbl_oduoxs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oduoxs`
    WHERE mysql_tbl_oduoxs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3tz16_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z3tz16`
    WHERE mysql_tbl_z3tz16_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hqnyly_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hqnyly`
    WHERE mysql_tbl_hqnyly_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4nbtm_PRICE, 0), COALESCE(mysql_tbl_g4nbtm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g4nbtm`
    WHERE mysql_tbl_g4nbtm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(SUM(mysql_tbl_kbnzae_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_kbnzae`
    WHERE mysql_tbl_kbnzae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_1hi3pw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_gyt7oq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_gyt7oq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_gyt7oq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_cy9lfl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_g9bkgs_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g9bkgs`
    WHERE mysql_tbl_g9bkgs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v88cyd_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_v88cyd`
    WHERE mysql_tbl_v88cyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_dkph3y` O
    JOIN `mysql_tbl_v88cyd` C ON mysql_tbl_dkph3y_CUSTOMER_ID = mysql_tbl_v88cyd_CUSTOMER_ID
    WHERE mysql_tbl_v88cyd_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_dkph3y_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_dkph3y_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u5g02f_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_u5g02f`
    WHERE mysql_tbl_u5g02f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uzbqp2`
    WHERE mysql_tbl_uzbqp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_uzbqp2`
    WHERE mysql_tbl_uzbqp2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uzbqp2_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_cy9lfl'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0))) - (0) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    SET V_I = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_mrljgu` WHERE mysql_tbl_mrljgu_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_mrljgu` WHERE mysql_tbl_mrljgu_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kitvym_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_kitvym`
    WHERE mysql_tbl_kitvym_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yf5esq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yf5esq`
    WHERE mysql_tbl_yf5esq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(AVG(mysql_tbl_69tk4k_SALARY), 0), COALESCE(MAX(mysql_tbl_69tk4k_SALARY), 0), COALESCE(MIN(mysql_tbl_69tk4k_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_69tk4k`
    WHERE mysql_tbl_69tk4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_2p0j1y_LIST_PRICE, 0), COALESCE(mysql_tbl_2p0j1y_AREA_SQFT, 0), COALESCE(mysql_tbl_2p0j1y_BEDROOMS, 0), COALESCE(mysql_tbl_2p0j1y_BATHROOMS, 0), COALESCE(mysql_tbl_2p0j1y_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_2p0j1y`
    WHERE mysql_tbl_2p0j1y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);