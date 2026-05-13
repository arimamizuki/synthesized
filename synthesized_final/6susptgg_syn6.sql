/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4to2km` (
    `mysql_tbl_4to2km_author_id` INT,
    `mysql_tbl_4to2km_name` VARCHAR(50),
    `mysql_tbl_4to2km_country` INT,
    `mysql_tbl_4to2km_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_4to2km_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw6nyi` (
    `mysql_tbl_nw6nyi_book_id` INT,
    `mysql_tbl_nw6nyi_author_id` INT,
    `mysql_tbl_nw6nyi_genre` INT,
    `mysql_tbl_nw6nyi_publication_year` INT,
    `mysql_tbl_nw6nyi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4to2km` (`mysql_tbl_4to2km_author_id`, `mysql_tbl_4to2km_name`, `mysql_tbl_4to2km_country`, `mysql_tbl_4to2km_total_books_sold`, `mysql_tbl_4to2km_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_nw6nyi` (`mysql_tbl_nw6nyi_book_id`, `mysql_tbl_nw6nyi_author_id`, `mysql_tbl_nw6nyi_genre`, `mysql_tbl_nw6nyi_publication_year`, `mysql_tbl_nw6nyi_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdanap` (
    `mysql_tbl_sdanap_emp_id` INT,
    `mysql_tbl_sdanap_salary` INT
);

INSERT INTO `mysql_tbl_sdanap` (`mysql_tbl_sdanap_emp_id`, `mysql_tbl_sdanap_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khgq85` (
    `mysql_tbl_khgq85_customer_id` INT,
    `mysql_tbl_khgq85_order_id` INT,
    `mysql_tbl_khgq85_order_date` DATE
);

INSERT INTO `mysql_tbl_khgq85` (`mysql_tbl_khgq85_customer_id`, `mysql_tbl_khgq85_order_id`, `mysql_tbl_khgq85_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dar21b` (
    `mysql_tbl_dar21b_supplier_id` INT,
    `mysql_tbl_dar21b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dar21b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dar21b` (`mysql_tbl_dar21b_supplier_id`, `mysql_tbl_dar21b_supplier_rating`, `mysql_tbl_dar21b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbmimm` (
    `mysql_tbl_tbmimm_product_id` INT,
    `mysql_tbl_tbmimm_category_id` INT,
    `mysql_tbl_tbmimm_price` DECIMAL(10,2),
    `mysql_tbl_tbmimm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqn6kb` (
    `mysql_tbl_iqn6kb_category_id` INT,
    `mysql_tbl_iqn6kb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbmimm` (`mysql_tbl_tbmimm_product_id`, `mysql_tbl_tbmimm_category_id`, `mysql_tbl_tbmimm_price`, `mysql_tbl_tbmimm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iqn6kb` (`mysql_tbl_iqn6kb_category_id`, `mysql_tbl_iqn6kb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i85rmf` (
    `mysql_tbl_i85rmf_campaign_id` INT,
    `mysql_tbl_i85rmf_start_date` DATE
);

INSERT INTO `mysql_tbl_i85rmf` (`mysql_tbl_i85rmf_campaign_id`, `mysql_tbl_i85rmf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7fczz` (
    `mysql_tbl_v7fczz_order_id` INT,
    `mysql_tbl_v7fczz_customer_id` INT,
    `mysql_tbl_v7fczz_order_date` DATE,
    `mysql_tbl_v7fczz_shipping_address` INT,
    `mysql_tbl_v7fczz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orroq8` (
    `mysql_tbl_orroq8_shipment_id` INT,
    `mysql_tbl_orroq8_order_id` INT,
    `mysql_tbl_orroq8_carrier` INT,
    `mysql_tbl_orroq8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_orroq8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_v7fczz` (`mysql_tbl_v7fczz_order_id`, `mysql_tbl_v7fczz_customer_id`, `mysql_tbl_v7fczz_order_date`, `mysql_tbl_v7fczz_shipping_address`, `mysql_tbl_v7fczz_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_orroq8` (`mysql_tbl_orroq8_shipment_id`, `mysql_tbl_orroq8_order_id`, `mysql_tbl_orroq8_carrier`, `mysql_tbl_orroq8_shipping_cost`, `mysql_tbl_orroq8_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwzmx` (
    `mysql_tbl_krwzmx_order_id` INT,
    `mysql_tbl_krwzmx_customer_id` INT,
    `mysql_tbl_krwzmx_order_date` DATE,
    `mysql_tbl_krwzmx_total_amount` DECIMAL(10,2),
    `mysql_tbl_krwzmx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv5pzs` (
    `mysql_tbl_nv5pzs_shipment_id` INT,
    `mysql_tbl_nv5pzs_order_id` INT,
    `mysql_tbl_nv5pzs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_krwzmx` (`mysql_tbl_krwzmx_order_id`, `mysql_tbl_krwzmx_customer_id`, `mysql_tbl_krwzmx_order_date`, `mysql_tbl_krwzmx_total_amount`, `mysql_tbl_krwzmx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nv5pzs` (`mysql_tbl_nv5pzs_shipment_id`, `mysql_tbl_nv5pzs_order_id`, `mysql_tbl_nv5pzs_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nunql` (
    `mysql_tbl_7nunql_claim_id` INT,
    `mysql_tbl_7nunql_policy_id` INT,
    `mysql_tbl_7nunql_claim_type` VARCHAR(50),
    `mysql_tbl_7nunql_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7nunql_filing_date` DATE,
    `mysql_tbl_7nunql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_larlzl` (
    `mysql_tbl_larlzl_transaction_id` INT,
    `mysql_tbl_larlzl_policy_id` INT,
    `mysql_tbl_larlzl_transaction_date` DATE,
    `mysql_tbl_larlzl_amount` DECIMAL(10,2),
    `mysql_tbl_larlzl_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nunql` (`mysql_tbl_7nunql_claim_id`, `mysql_tbl_7nunql_policy_id`, `mysql_tbl_7nunql_claim_type`, `mysql_tbl_7nunql_claim_amount`, `mysql_tbl_7nunql_filing_date`, `mysql_tbl_7nunql_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_larlzl` (`mysql_tbl_larlzl_transaction_id`, `mysql_tbl_larlzl_policy_id`, `mysql_tbl_larlzl_transaction_date`, `mysql_tbl_larlzl_amount`, `mysql_tbl_larlzl_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m8nwe` (
    `mysql_tbl_7m8nwe_product_id` INT,
    `mysql_tbl_7m8nwe_category_id` INT,
    `mysql_tbl_7m8nwe_price` DECIMAL(10,2),
    `mysql_tbl_7m8nwe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12hccm` (
    `mysql_tbl_12hccm_order_id` INT,
    `mysql_tbl_12hccm_product_id` INT,
    `mysql_tbl_12hccm_quantity` INT
);

INSERT INTO `mysql_tbl_7m8nwe` (`mysql_tbl_7m8nwe_product_id`, `mysql_tbl_7m8nwe_category_id`, `mysql_tbl_7m8nwe_price`, `mysql_tbl_7m8nwe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_12hccm` (`mysql_tbl_12hccm_order_id`, `mysql_tbl_12hccm_product_id`, `mysql_tbl_12hccm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzaj6c` (
    `mysql_tbl_gzaj6c_emp_id` INT,
    `mysql_tbl_gzaj6c_hire_date` DATE
);

INSERT INTO `mysql_tbl_gzaj6c` (`mysql_tbl_gzaj6c_emp_id`, `mysql_tbl_gzaj6c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijr8hg` (
    `mysql_tbl_ijr8hg_course_id` INT,
    `mysql_tbl_ijr8hg_course_name` VARCHAR(50),
    `mysql_tbl_ijr8hg_credits` INT,
    `mysql_tbl_ijr8hg_department_id` INT,
    `mysql_tbl_ijr8hg_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44m29t` (
    `mysql_tbl_44m29t_enrollment_id` INT,
    `mysql_tbl_44m29t_student_id` INT,
    `mysql_tbl_44m29t_course_id` INT,
    `mysql_tbl_44m29t_grade` INT,
    `mysql_tbl_44m29t_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ijr8hg` (`mysql_tbl_ijr8hg_course_id`, `mysql_tbl_ijr8hg_course_name`, `mysql_tbl_ijr8hg_credits`, `mysql_tbl_ijr8hg_department_id`, `mysql_tbl_ijr8hg_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_44m29t` (`mysql_tbl_44m29t_enrollment_id`, `mysql_tbl_44m29t_student_id`, `mysql_tbl_44m29t_course_id`, `mysql_tbl_44m29t_grade`, `mysql_tbl_44m29t_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5lwn` (
    `mysql_tbl_dm5lwn_customer_id` INT,
    `mysql_tbl_dm5lwn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm5lwn` (`mysql_tbl_dm5lwn_customer_id`, `mysql_tbl_dm5lwn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xnb9p` (
    `mysql_tbl_9xnb9p_case_id` INT,
    `mysql_tbl_9xnb9p_client_id` INT,
    `mysql_tbl_9xnb9p_attorney_id` INT,
    `mysql_tbl_9xnb9p_case_type` VARCHAR(50),
    `mysql_tbl_9xnb9p_filing_date` DATE,
    `mysql_tbl_9xnb9p_status` VARCHAR(50),
    `mysql_tbl_9xnb9p_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fsk08` (
    `mysql_tbl_6fsk08_task_id` INT,
    `mysql_tbl_6fsk08_case_id` INT,
    `mysql_tbl_6fsk08_task_name` VARCHAR(50),
    `mysql_tbl_6fsk08_hours_billed` INT,
    `mysql_tbl_6fsk08_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9xnb9p` (`mysql_tbl_9xnb9p_case_id`, `mysql_tbl_9xnb9p_client_id`, `mysql_tbl_9xnb9p_attorney_id`, `mysql_tbl_9xnb9p_case_type`, `mysql_tbl_9xnb9p_filing_date`, `mysql_tbl_9xnb9p_status`, `mysql_tbl_9xnb9p_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fsk08` (`mysql_tbl_6fsk08_task_id`, `mysql_tbl_6fsk08_case_id`, `mysql_tbl_6fsk08_task_name`, `mysql_tbl_6fsk08_hours_billed`, `mysql_tbl_6fsk08_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2u4ed` (
    `mysql_tbl_m2u4ed_order_id` INT,
    `mysql_tbl_m2u4ed_customer_id` INT,
    `mysql_tbl_m2u4ed_order_date` DATE,
    `mysql_tbl_m2u4ed_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k02zrv` (
    `mysql_tbl_k02zrv_customer_id` INT,
    `mysql_tbl_k02zrv_country` INT
);

INSERT INTO `mysql_tbl_m2u4ed` (`mysql_tbl_m2u4ed_order_id`, `mysql_tbl_m2u4ed_customer_id`, `mysql_tbl_m2u4ed_order_date`, `mysql_tbl_m2u4ed_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k02zrv` (`mysql_tbl_k02zrv_customer_id`, `mysql_tbl_k02zrv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lererw` (
    `mysql_tbl_lererw_order_id` INT,
    `mysql_tbl_lererw_customer_id` INT,
    `mysql_tbl_lererw_order_date` DATE,
    `mysql_tbl_lererw_shipped_date` DATE,
    `mysql_tbl_lererw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcmn3v` (
    `mysql_tbl_xcmn3v_order_id` INT,
    `mysql_tbl_xcmn3v_product_id` INT,
    `mysql_tbl_xcmn3v_quantity` INT,
    `mysql_tbl_xcmn3v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lererw` (`mysql_tbl_lererw_order_id`, `mysql_tbl_lererw_customer_id`, `mysql_tbl_lererw_order_date`, `mysql_tbl_lererw_shipped_date`, `mysql_tbl_lererw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xcmn3v` (`mysql_tbl_xcmn3v_order_id`, `mysql_tbl_xcmn3v_product_id`, `mysql_tbl_xcmn3v_quantity`, `mysql_tbl_xcmn3v_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_44m29t_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_44m29t_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_44m29t`
    WHERE mysql_tbl_44m29t_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dar21b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dar21b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dar21b`
    WHERE mysql_tbl_dar21b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5tfsvi`
    WHERE mysql_tbl_dar21b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44));

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_kz0qzy` U JOIN `mysql_tbl_fyek1c` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_kz0qzy` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_fyek1c` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i85rmf_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i85rmf`
    WHERE mysql_tbl_i85rmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_khgq85_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_khgq85`
    WHERE mysql_tbl_khgq85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lererw_SHIPPED_DATE, CURDATE()), mysql_tbl_lererw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lererw`
    WHERE mysql_tbl_lererw_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_k02zrv`
    WHERE mysql_tbl_k02zrv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k02zrv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_v7fczz_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_v7fczz`
    WHERE mysql_tbl_v7fczz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_orroq8_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_orroq8_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_orroq8`
    WHERE mysql_tbl_orroq8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_kz0qzy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_kz0qzy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kz0qzy CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kz0qzy DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm5lwn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dm5lwn`
    WHERE mysql_tbl_dm5lwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_9xnb9p_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9xnb9p`
    WHERE mysql_tbl_9xnb9p_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fsk08_HOURS_BILLED * mysql_tbl_6fsk08_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_6fsk08_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_6fsk08`
    WHERE mysql_tbl_6fsk08_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
        SET V_TEMP = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbmimm_PRICE, 0), COALESCE(mysql_tbl_tbmimm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tbmimm`
    WHERE mysql_tbl_tbmimm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tbmimm_STOCK_QUANTITY * mysql_tbl_tbmimm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tbmimm` P
    WHERE mysql_tbl_tbmimm_CATEGORY_ID = (SELECT mysql_tbl_tbmimm_CATEGORY_ID FROM `mysql_tbl_tbmimm` WHERE mysql_tbl_tbmimm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 100))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdanap_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sdanap`
    WHERE mysql_tbl_sdanap_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nv5pzs_DELIVERY_DATE, CURDATE()), mysql_tbl_krwzmx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nv5pzs`
    WHERE mysql_tbl_nv5pzs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_kz0qzy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kz0qzy` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gzaj6c_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gzaj6c`
    WHERE mysql_tbl_gzaj6c_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nunql_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_7nunql_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_7nunql`
    WHERE mysql_tbl_7nunql_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_larlzl`
    WHERE mysql_tbl_larlzl_POLICY_ID = (SELECT mysql_tbl_7nunql_POLICY_ID FROM `mysql_tbl_7nunql` WHERE mysql_tbl_7nunql_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m8nwe_PRICE, 0), COALESCE(mysql_tbl_7m8nwe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7m8nwe`
    WHERE mysql_tbl_7m8nwe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (-V_REVERSED))))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4to2km_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_4to2km`
    WHERE mysql_tbl_4to2km_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4to2km_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_nw6nyi`
    WHERE mysql_tbl_nw6nyi_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92));

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);