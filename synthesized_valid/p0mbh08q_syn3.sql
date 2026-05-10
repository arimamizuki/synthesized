/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhluh3` (
    `mysql_tbl_mhluh3_product_id` INT,
    `mysql_tbl_mhluh3_price` DECIMAL(10,2),
    `mysql_tbl_mhluh3_stock_quantity` INT,
    `mysql_tbl_mhluh3_reorder_level` INT
);

INSERT INTO `mysql_tbl_mhluh3` (`mysql_tbl_mhluh3_product_id`, `mysql_tbl_mhluh3_price`, `mysql_tbl_mhluh3_stock_quantity`, `mysql_tbl_mhluh3_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7btxbn` (
    `mysql_tbl_7btxbn_customer_id` INT,
    `mysql_tbl_7btxbn_start_date` DATE,
    `mysql_tbl_7btxbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7btxbn` (`mysql_tbl_7btxbn_customer_id`, `mysql_tbl_7btxbn_start_date`, `mysql_tbl_7btxbn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc95a8` (
    `mysql_tbl_nc95a8_appointment_id` INT,
    `mysql_tbl_nc95a8_customer_id` INT,
    `mysql_tbl_nc95a8_therapist_id` INT,
    `mysql_tbl_nc95a8_service_type` VARCHAR(50),
    `mysql_tbl_nc95a8_duration_minutes` INT,
    `mysql_tbl_nc95a8_appointment_date` DATE,
    `mysql_tbl_nc95a8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psggfa` (
    `mysql_tbl_psggfa_service_id` INT,
    `mysql_tbl_psggfa_name` VARCHAR(50),
    `mysql_tbl_psggfa_base_price` DECIMAL(10,2),
    `mysql_tbl_psggfa_duration_default` INT
);

INSERT INTO `mysql_tbl_nc95a8` (`mysql_tbl_nc95a8_appointment_id`, `mysql_tbl_nc95a8_customer_id`, `mysql_tbl_nc95a8_therapist_id`, `mysql_tbl_nc95a8_service_type`, `mysql_tbl_nc95a8_duration_minutes`, `mysql_tbl_nc95a8_appointment_date`, `mysql_tbl_nc95a8_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_psggfa` (`mysql_tbl_psggfa_service_id`, `mysql_tbl_psggfa_name`, `mysql_tbl_psggfa_base_price`, `mysql_tbl_psggfa_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef3f7a` (
    `mysql_tbl_ef3f7a_meter_id` INT,
    `mysql_tbl_ef3f7a_customer_id` INT,
    `mysql_tbl_ef3f7a_meter_reading` INT,
    `mysql_tbl_ef3f7a_reading_date` DATE,
    `mysql_tbl_ef3f7a_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egnmzz` (
    `mysql_tbl_egnmzz_tariff_id` INT,
    `mysql_tbl_egnmzz_tier_name` VARCHAR(50),
    `mysql_tbl_egnmzz_min_kwh` INT,
    `mysql_tbl_egnmzz_max_kwh` INT,
    `mysql_tbl_egnmzz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ef3f7a` (`mysql_tbl_ef3f7a_meter_id`, `mysql_tbl_ef3f7a_customer_id`, `mysql_tbl_ef3f7a_meter_reading`, `mysql_tbl_ef3f7a_reading_date`, `mysql_tbl_ef3f7a_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_egnmzz` (`mysql_tbl_egnmzz_tariff_id`, `mysql_tbl_egnmzz_tier_name`, `mysql_tbl_egnmzz_min_kwh`, `mysql_tbl_egnmzz_max_kwh`, `mysql_tbl_egnmzz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scmguq` (
    `mysql_tbl_scmguq_product_id` INT,
    `mysql_tbl_scmguq_category_id` INT
);

INSERT INTO `mysql_tbl_scmguq` (`mysql_tbl_scmguq_product_id`, `mysql_tbl_scmguq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_silaoq` (
    `mysql_tbl_silaoq_order_id` INT,
    `mysql_tbl_silaoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_silaoq` (`mysql_tbl_silaoq_order_id`, `mysql_tbl_silaoq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9lohi` (
    `mysql_tbl_f9lohi_emp_id` INT,
    `mysql_tbl_f9lohi_department_id` INT,
    `mysql_tbl_f9lohi_salary` INT
);

INSERT INTO `mysql_tbl_f9lohi` (`mysql_tbl_f9lohi_emp_id`, `mysql_tbl_f9lohi_department_id`, `mysql_tbl_f9lohi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6lid8` (
    `mysql_tbl_s6lid8_cblob` BLOB
);

INSERT INTO `mysql_tbl_s6lid8` (`mysql_tbl_s6lid8_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfh66l` (
    `mysql_tbl_mfh66l_order_id` INT,
    `mysql_tbl_mfh66l_customer_id` INT,
    `mysql_tbl_mfh66l_order_date` DATE,
    `mysql_tbl_mfh66l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfh66l` (`mysql_tbl_mfh66l_order_id`, `mysql_tbl_mfh66l_customer_id`, `mysql_tbl_mfh66l_order_date`, `mysql_tbl_mfh66l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsf99r` (
    `mysql_tbl_qsf99r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qsf99r` (`mysql_tbl_qsf99r_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jppjvr` (
    `mysql_tbl_jppjvr_restaurant_id` INT,
    `mysql_tbl_jppjvr_cuisine_type` VARCHAR(50),
    `mysql_tbl_jppjvr_average_price` DECIMAL(10,2),
    `mysql_tbl_jppjvr_rating` DECIMAL(3,1),
    `mysql_tbl_jppjvr_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfdx1` (
    `mysql_tbl_zhfdx1_order_id` INT,
    `mysql_tbl_zhfdx1_restaurant_id` INT,
    `mysql_tbl_zhfdx1_customer_id` INT,
    `mysql_tbl_zhfdx1_order_total` DECIMAL(10,2),
    `mysql_tbl_zhfdx1_delivery_distance` INT
);

INSERT INTO `mysql_tbl_jppjvr` (`mysql_tbl_jppjvr_restaurant_id`, `mysql_tbl_jppjvr_cuisine_type`, `mysql_tbl_jppjvr_average_price`, `mysql_tbl_jppjvr_rating`, `mysql_tbl_jppjvr_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_zhfdx1` (`mysql_tbl_zhfdx1_order_id`, `mysql_tbl_zhfdx1_restaurant_id`, `mysql_tbl_zhfdx1_customer_id`, `mysql_tbl_zhfdx1_order_total`, `mysql_tbl_zhfdx1_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjxbrs` (
    `mysql_tbl_jjxbrs_employee_id` INT,
    `mysql_tbl_jjxbrs_name` VARCHAR(50),
    `mysql_tbl_jjxbrs_department_id` INT,
    `mysql_tbl_jjxbrs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7hr97` (
    `mysql_tbl_z7hr97_department_id` INT,
    `mysql_tbl_z7hr97_name` VARCHAR(50),
    `mysql_tbl_z7hr97_budget` INT
);

INSERT INTO `mysql_tbl_jjxbrs` (`mysql_tbl_jjxbrs_employee_id`, `mysql_tbl_jjxbrs_name`, `mysql_tbl_jjxbrs_department_id`, `mysql_tbl_jjxbrs_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z7hr97` (`mysql_tbl_z7hr97_department_id`, `mysql_tbl_z7hr97_name`, `mysql_tbl_z7hr97_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sv9nt` (
    `mysql_tbl_3sv9nt_customer_id` INT,
    `mysql_tbl_3sv9nt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sv9nt` (`mysql_tbl_3sv9nt_customer_id`, `mysql_tbl_3sv9nt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi98oj` (
    `mysql_tbl_wi98oj_customer_id` INT,
    `mysql_tbl_wi98oj_registration_date` DATE
);

INSERT INTO `mysql_tbl_wi98oj` (`mysql_tbl_wi98oj_customer_id`, `mysql_tbl_wi98oj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l50t3b` (
    `mysql_tbl_l50t3b_emp_id` INT,
    `mysql_tbl_l50t3b_manager_id` INT,
    `mysql_tbl_l50t3b_department_id` INT,
    `mysql_tbl_l50t3b_salary` INT,
    `mysql_tbl_l50t3b_hire_date` DATE
);

INSERT INTO `mysql_tbl_l50t3b` (`mysql_tbl_l50t3b_emp_id`, `mysql_tbl_l50t3b_manager_id`, `mysql_tbl_l50t3b_department_id`, `mysql_tbl_l50t3b_salary`, `mysql_tbl_l50t3b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sig265` (
    `mysql_tbl_sig265_customer_id` INT,
    `mysql_tbl_sig265_status` VARCHAR(50),
    `mysql_tbl_sig265_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sig265` (`mysql_tbl_sig265_customer_id`, `mysql_tbl_sig265_status`, `mysql_tbl_sig265_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq98w9` (
    `mysql_tbl_dq98w9_product_id` INT,
    `mysql_tbl_dq98w9_category_id` INT,
    `mysql_tbl_dq98w9_price` DECIMAL(10,2),
    `mysql_tbl_dq98w9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plio98` (
    `mysql_tbl_plio98_category_id` INT,
    `mysql_tbl_plio98_name` VARCHAR(50),
    `mysql_tbl_plio98_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dq98w9` (`mysql_tbl_dq98w9_product_id`, `mysql_tbl_dq98w9_category_id`, `mysql_tbl_dq98w9_price`, `mysql_tbl_dq98w9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_plio98` (`mysql_tbl_plio98_category_id`, `mysql_tbl_plio98_name`, `mysql_tbl_plio98_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ftnq` (
    `mysql_tbl_y4ftnq_product_id` INT,
    `mysql_tbl_y4ftnq_category_id` INT,
    `mysql_tbl_y4ftnq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkrpkz` (
    `mysql_tbl_jkrpkz_category_id` INT,
    `mysql_tbl_jkrpkz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4ftnq` (`mysql_tbl_y4ftnq_product_id`, `mysql_tbl_y4ftnq_category_id`, `mysql_tbl_y4ftnq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jkrpkz` (`mysql_tbl_jkrpkz_category_id`, `mysql_tbl_jkrpkz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3h950` (
    `mysql_tbl_c3h950_emp_id` INT,
    `mysql_tbl_c3h950_hire_date` DATE
);

INSERT INTO `mysql_tbl_c3h950` (`mysql_tbl_c3h950_emp_id`, `mysql_tbl_c3h950_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfw1tu` (
    `mysql_tbl_bfw1tu_customer_id` INT,
    `mysql_tbl_bfw1tu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1w0m` (
    `mysql_tbl_0f1w0m_order_id` INT,
    `mysql_tbl_0f1w0m_customer_id` INT,
    `mysql_tbl_0f1w0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfw1tu` (`mysql_tbl_bfw1tu_customer_id`, `mysql_tbl_bfw1tu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0f1w0m` (`mysql_tbl_0f1w0m_order_id`, `mysql_tbl_0f1w0m_customer_id`, `mysql_tbl_0f1w0m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv0jxb` (
    `mysql_tbl_fv0jxb_product_id` INT,
    `mysql_tbl_fv0jxb_category_id` INT,
    `mysql_tbl_fv0jxb_price` DECIMAL(10,2),
    `mysql_tbl_fv0jxb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u5mf3` (
    `mysql_tbl_8u5mf3_category_id` INT,
    `mysql_tbl_8u5mf3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fv0jxb` (`mysql_tbl_fv0jxb_product_id`, `mysql_tbl_fv0jxb_category_id`, `mysql_tbl_fv0jxb_price`, `mysql_tbl_fv0jxb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8u5mf3` (`mysql_tbl_8u5mf3_category_id`, `mysql_tbl_8u5mf3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8tx71` (
    `mysql_tbl_c8tx71_customer_id` INT,
    `mysql_tbl_c8tx71_registration_date` DATE,
    `mysql_tbl_c8tx71_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5d53c` (
    `mysql_tbl_l5d53c_order_id` INT,
    `mysql_tbl_l5d53c_customer_id` INT,
    `mysql_tbl_l5d53c_order_date` DATE,
    `mysql_tbl_l5d53c_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5d53c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8tx71` (`mysql_tbl_c8tx71_customer_id`, `mysql_tbl_c8tx71_registration_date`, `mysql_tbl_c8tx71_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l5d53c` (`mysql_tbl_l5d53c_order_id`, `mysql_tbl_l5d53c_customer_id`, `mysql_tbl_l5d53c_order_date`, `mysql_tbl_l5d53c_total_amount`, `mysql_tbl_l5d53c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7btxbn_START_DATE, mysql_tbl_7btxbn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7btxbn`
    WHERE mysql_tbl_7btxbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dq98w9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_dq98w9`
    WHERE mysql_tbl_dq98w9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dq98w9_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_dq98w9`
    WHERE mysql_tbl_dq98w9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y4ftnq_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y4ftnq` P ON OI.PRODUCT_ID = mysql_tbl_y4ftnq_PRODUCT_ID
    WHERE mysql_tbl_y4ftnq_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_y4ftnq_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y4ftnq` P ON OI.PRODUCT_ID = mysql_tbl_y4ftnq_PRODUCT_ID
    WHERE mysql_tbl_y4ftnq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_c8tx71_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c8tx71`
    WHERE mysql_tbl_c8tx71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_l5d53c` O
    JOIN `mysql_tbl_c8tx71` C ON mysql_tbl_l5d53c_CUSTOMER_ID = mysql_tbl_c8tx71_CUSTOMER_ID
    WHERE mysql_tbl_c8tx71_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_l5d53c`
    WHERE mysql_tbl_l5d53c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fv0jxb_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fv0jxb`
    WHERE mysql_tbl_fv0jxb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0f1w0m_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0f1w0m` O
    JOIN `mysql_tbl_bfw1tu` C ON mysql_tbl_0f1w0m_CUSTOMER_ID = mysql_tbl_bfw1tu_CUSTOMER_ID
    WHERE mysql_tbl_bfw1tu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0f1w0m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0f1w0m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c3h950_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_c3h950`
    WHERE mysql_tbl_c3h950_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_sig265_STATUS, COALESCE(mysql_tbl_sig265_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_sig265`
    WHERE mysql_tbl_sig265_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mfh66l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_mfh66l`
    WHERE mysql_tbl_mfh66l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mfh66l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (FLOOR(V_RECENT_TOTAL)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_scmguq`
    WHERE mysql_tbl_scmguq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_scmguq` P ON OI.PRODUCT_ID = mysql_tbl_scmguq_PRODUCT_ID
    WHERE mysql_tbl_scmguq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_89ay86`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_89ay86`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_89ay86`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wi98oj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wi98oj`
    WHERE mysql_tbl_wi98oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3sv9nt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3sv9nt`
    WHERE mysql_tbl_3sv9nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jjxbrs_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jjxbrs`
    WHERE mysql_tbl_jjxbrs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z7hr97_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_z7hr97`
    WHERE mysql_tbl_z7hr97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsf99r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qsf99r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l50t3b_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_l50t3b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_l50t3b`
    WHERE mysql_tbl_l50t3b_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
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

    SELECT COALESCE(mysql_tbl_jppjvr_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_jppjvr_RATING, 3.0), COALESCE(mysql_tbl_jppjvr_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_jppjvr`
    WHERE mysql_tbl_jppjvr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef3f7a_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ef3f7a`
    WHERE mysql_tbl_ef3f7a_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ef3f7a_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ef3f7a_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ef3f7a`
    WHERE mysql_tbl_ef3f7a_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ef3f7a_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_silaoq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_silaoq`
    WHERE mysql_tbl_silaoq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_s6lid8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f9lohi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f9lohi`
    WHERE mysql_tbl_f9lohi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhluh3_PRICE, 0), COALESCE(mysql_tbl_mhluh3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mhluh3_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_mhluh3`
    WHERE mysql_tbl_mhluh3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);