/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uj2luq` (
    `mysql_tbl_uj2luq_emp_id` INT,
    `mysql_tbl_uj2luq_department_id` INT,
    `mysql_tbl_uj2luq_salary` INT
);

INSERT INTO `mysql_tbl_uj2luq` (`mysql_tbl_uj2luq_emp_id`, `mysql_tbl_uj2luq_department_id`, `mysql_tbl_uj2luq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0fjcc` (
    `mysql_tbl_s0fjcc_case_id` INT,
    `mysql_tbl_s0fjcc_client_id` INT,
    `mysql_tbl_s0fjcc_attorney_id` INT,
    `mysql_tbl_s0fjcc_case_type` VARCHAR(50),
    `mysql_tbl_s0fjcc_filing_date` DATE,
    `mysql_tbl_s0fjcc_status` VARCHAR(50),
    `mysql_tbl_s0fjcc_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01p7ra` (
    `mysql_tbl_01p7ra_task_id` INT,
    `mysql_tbl_01p7ra_case_id` INT,
    `mysql_tbl_01p7ra_task_name` VARCHAR(50),
    `mysql_tbl_01p7ra_hours_billed` INT,
    `mysql_tbl_01p7ra_hourly_rate` INT
);

INSERT INTO `mysql_tbl_s0fjcc` (`mysql_tbl_s0fjcc_case_id`, `mysql_tbl_s0fjcc_client_id`, `mysql_tbl_s0fjcc_attorney_id`, `mysql_tbl_s0fjcc_case_type`, `mysql_tbl_s0fjcc_filing_date`, `mysql_tbl_s0fjcc_status`, `mysql_tbl_s0fjcc_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_01p7ra` (`mysql_tbl_01p7ra_task_id`, `mysql_tbl_01p7ra_case_id`, `mysql_tbl_01p7ra_task_name`, `mysql_tbl_01p7ra_hours_billed`, `mysql_tbl_01p7ra_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k68m0i` (
    `mysql_tbl_k68m0i_customer_id` INT,
    `mysql_tbl_k68m0i_plan_type` VARCHAR(50),
    `mysql_tbl_k68m0i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k68m0i` (`mysql_tbl_k68m0i_customer_id`, `mysql_tbl_k68m0i_plan_type`, `mysql_tbl_k68m0i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3lceg` (
    `mysql_tbl_s3lceg_order_id` INT,
    `mysql_tbl_s3lceg_customer_id` INT,
    `mysql_tbl_s3lceg_order_date` DATE,
    `mysql_tbl_s3lceg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h8y93` (
    `mysql_tbl_7h8y93_order_id` INT,
    `mysql_tbl_7h8y93_product_id` INT,
    `mysql_tbl_7h8y93_quantity` INT,
    `mysql_tbl_7h8y93_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3lceg` (`mysql_tbl_s3lceg_order_id`, `mysql_tbl_s3lceg_customer_id`, `mysql_tbl_s3lceg_order_date`, `mysql_tbl_s3lceg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7h8y93` (`mysql_tbl_7h8y93_order_id`, `mysql_tbl_7h8y93_product_id`, `mysql_tbl_7h8y93_quantity`, `mysql_tbl_7h8y93_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e5ksf` (
    `mysql_tbl_1e5ksf_customer_id` INT,
    `mysql_tbl_1e5ksf_registration_date` DATE
);

INSERT INTO `mysql_tbl_1e5ksf` (`mysql_tbl_1e5ksf_customer_id`, `mysql_tbl_1e5ksf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf6g3b` (
    `mysql_tbl_yf6g3b_supplier_id` INT,
    `mysql_tbl_yf6g3b_name` VARCHAR(50),
    `mysql_tbl_yf6g3b_reliability_score` INT,
    `mysql_tbl_yf6g3b_lead_time_days` DATE,
    `mysql_tbl_yf6g3b_country` INT
);

INSERT INTO `mysql_tbl_yf6g3b` (`mysql_tbl_yf6g3b_supplier_id`, `mysql_tbl_yf6g3b_name`, `mysql_tbl_yf6g3b_reliability_score`, `mysql_tbl_yf6g3b_lead_time_days`, `mysql_tbl_yf6g3b_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6lslle` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6lslle` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a042iz` (
    `mysql_tbl_a042iz_property_id` INT,
    `mysql_tbl_a042iz_location` INT,
    `mysql_tbl_a042iz_bedrooms` INT,
    `mysql_tbl_a042iz_bathrooms` INT,
    `mysql_tbl_a042iz_monthly_rent` INT,
    `mysql_tbl_a042iz_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmd6gf` (
    `mysql_tbl_zmd6gf_request_id` INT,
    `mysql_tbl_zmd6gf_property_id` INT,
    `mysql_tbl_zmd6gf_request_date` DATE,
    `mysql_tbl_zmd6gf_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_zmd6gf_priority` INT
);

INSERT INTO `mysql_tbl_a042iz` (`mysql_tbl_a042iz_property_id`, `mysql_tbl_a042iz_location`, `mysql_tbl_a042iz_bedrooms`, `mysql_tbl_a042iz_bathrooms`, `mysql_tbl_a042iz_monthly_rent`, `mysql_tbl_a042iz_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zmd6gf` (`mysql_tbl_zmd6gf_request_id`, `mysql_tbl_zmd6gf_property_id`, `mysql_tbl_zmd6gf_request_date`, `mysql_tbl_zmd6gf_estimated_cost`, `mysql_tbl_zmd6gf_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gejgib` (
    `mysql_tbl_gejgib_booking_id` INT,
    `mysql_tbl_gejgib_member_id` INT,
    `mysql_tbl_gejgib_guest_count` INT,
    `mysql_tbl_gejgib_tee_time` DATE,
    `mysql_tbl_gejgib_course_type` VARCHAR(50),
    `mysql_tbl_gejgib_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhik6u` (
    `mysql_tbl_hhik6u_member_id` INT,
    `mysql_tbl_hhik6u_membership_type` VARCHAR(50),
    `mysql_tbl_hhik6u_handicap` INT,
    `mysql_tbl_hhik6u_home_course_id` INT
);

INSERT INTO `mysql_tbl_gejgib` (`mysql_tbl_gejgib_booking_id`, `mysql_tbl_gejgib_member_id`, `mysql_tbl_gejgib_guest_count`, `mysql_tbl_gejgib_tee_time`, `mysql_tbl_gejgib_course_type`, `mysql_tbl_gejgib_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hhik6u` (`mysql_tbl_hhik6u_member_id`, `mysql_tbl_hhik6u_membership_type`, `mysql_tbl_hhik6u_handicap`, `mysql_tbl_hhik6u_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e3p11` (
    `mysql_tbl_1e3p11_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e3p11` (`mysql_tbl_1e3p11_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss2b37` (
    `mysql_tbl_ss2b37_order_id` INT,
    `mysql_tbl_ss2b37_customer_id` INT,
    `mysql_tbl_ss2b37_order_date` DATE,
    `mysql_tbl_ss2b37_total_amount` DECIMAL(10,2),
    `mysql_tbl_ss2b37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9a54z` (
    `mysql_tbl_p9a54z_order_id` INT,
    `mysql_tbl_p9a54z_product_id` INT,
    `mysql_tbl_p9a54z_quantity` INT
);

INSERT INTO `mysql_tbl_ss2b37` (`mysql_tbl_ss2b37_order_id`, `mysql_tbl_ss2b37_customer_id`, `mysql_tbl_ss2b37_order_date`, `mysql_tbl_ss2b37_total_amount`, `mysql_tbl_ss2b37_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p9a54z` (`mysql_tbl_p9a54z_order_id`, `mysql_tbl_p9a54z_product_id`, `mysql_tbl_p9a54z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6tian` (
    `mysql_tbl_o6tian_customer_id` INT,
    `mysql_tbl_o6tian_country` INT,
    `mysql_tbl_o6tian_registration_date` DATE
);

INSERT INTO `mysql_tbl_o6tian` (`mysql_tbl_o6tian_customer_id`, `mysql_tbl_o6tian_country`, `mysql_tbl_o6tian_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0xni0` (
    `mysql_tbl_y0xni0_supplier_id` INT,
    `mysql_tbl_y0xni0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y0xni0` (`mysql_tbl_y0xni0_supplier_id`, `mysql_tbl_y0xni0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b058hh` (
    `mysql_tbl_b058hh_emp_id` INT,
    `mysql_tbl_b058hh_salary` INT
);

INSERT INTO `mysql_tbl_b058hh` (`mysql_tbl_b058hh_emp_id`, `mysql_tbl_b058hh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x95p54` (
    `mysql_tbl_x95p54_product_id` INT,
    `mysql_tbl_x95p54_supplier_id` INT,
    `mysql_tbl_x95p54_price` DECIMAL(10,2),
    `mysql_tbl_x95p54_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6845j` (
    `mysql_tbl_m6845j_supplier_id` INT,
    `mysql_tbl_m6845j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x95p54` (`mysql_tbl_x95p54_product_id`, `mysql_tbl_x95p54_supplier_id`, `mysql_tbl_x95p54_price`, `mysql_tbl_x95p54_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m6845j` (`mysql_tbl_m6845j_supplier_id`, `mysql_tbl_m6845j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p3oon` (
    `mysql_tbl_5p3oon_supplier_id` INT
);

INSERT INTO `mysql_tbl_5p3oon` (`mysql_tbl_5p3oon_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7yljd` (
    `mysql_tbl_p7yljd_category_id` INT,
    `mysql_tbl_p7yljd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7yljd` (`mysql_tbl_p7yljd_category_id`, `mysql_tbl_p7yljd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rkr61` (
    `mysql_tbl_0rkr61_customer_id` INT,
    `mysql_tbl_0rkr61_registration_date` DATE,
    `mysql_tbl_0rkr61_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy6w7s` (
    `mysql_tbl_cy6w7s_order_id` INT,
    `mysql_tbl_cy6w7s_customer_id` INT,
    `mysql_tbl_cy6w7s_order_date` DATE,
    `mysql_tbl_cy6w7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rkr61` (`mysql_tbl_0rkr61_customer_id`, `mysql_tbl_0rkr61_registration_date`, `mysql_tbl_0rkr61_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cy6w7s` (`mysql_tbl_cy6w7s_order_id`, `mysql_tbl_cy6w7s_customer_id`, `mysql_tbl_cy6w7s_order_date`, `mysql_tbl_cy6w7s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc2wmr` (
    `mysql_tbl_qc2wmr_category_id` INT
);

INSERT INTO `mysql_tbl_qc2wmr` (`mysql_tbl_qc2wmr_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_uj2luq_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_uj2luq`
    WHERE mysql_tbl_uj2luq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y0xni0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y0xni0`
    WHERE mysql_tbl_y0xni0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7h8y93_QUANTITY * mysql_tbl_7h8y93_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7h8y93`
    WHERE mysql_tbl_7h8y93_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3lceg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_s3lceg`
    WHERE mysql_tbl_s3lceg_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9gwfg4`
    WHERE mysql_tbl_5p3oon_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_m6845j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m6845j`
    WHERE mysql_tbl_m6845j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x95p54_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_x95p54`
    WHERE mysql_tbl_x95p54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p7yljd_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_p7yljd`
    WHERE mysql_tbl_p7yljd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(mysql_tbl_gejgib_GUEST_COUNT, 0), COALESCE(mysql_tbl_gejgib_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_gejgib`
    WHERE mysql_tbl_gejgib_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hhik6u_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_gejgib` GCB
    JOIN `mysql_tbl_hhik6u` M ON mysql_tbl_gejgib_MEMBER_ID = mysql_tbl_hhik6u_MEMBER_ID
    WHERE mysql_tbl_gejgib_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_o6tian` C
    LEFT JOIN ORDERS O ON mysql_tbl_o6tian_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_o6tian_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qc2wmr`
    WHERE mysql_tbl_qc2wmr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1e3p11_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1e3p11`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (FLOOR(V_PRICE)));
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

    SELECT COALESCE(mysql_tbl_a042iz_MONTHLY_RENT, 0), COALESCE(mysql_tbl_a042iz_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_a042iz`
    WHERE mysql_tbl_a042iz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zmd6gf_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_zmd6gf`
    WHERE mysql_tbl_zmd6gf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p9a54z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_p9a54z_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_p9a54z`
    WHERE mysql_tbl_p9a54z_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b058hh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b058hh`
    WHERE mysql_tbl_b058hh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf6g3b_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_yf6g3b_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_yf6g3b`
    WHERE mysql_tbl_yf6g3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6lslle`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6lslle`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k68m0i_PLAN_TYPE, COALESCE(mysql_tbl_k68m0i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k68m0i`
    WHERE mysql_tbl_k68m0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + V_MONTHLY_COST)) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cy6w7s`
    WHERE mysql_tbl_cy6w7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0rkr61_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0rkr61`
    WHERE mysql_tbl_0rkr61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_1e5ksf_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_1e5ksf`
    WHERE mysql_tbl_1e5ksf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0fjcc_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_s0fjcc`
    WHERE mysql_tbl_s0fjcc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01p7ra_HOURS_BILLED * mysql_tbl_01p7ra_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_01p7ra_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_01p7ra`
    WHERE mysql_tbl_01p7ra_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TOGGLE_BITS_b7n993(1, 1);