/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgk0ih` (
    `mysql_tbl_fgk0ih_order_id` INT,
    `mysql_tbl_fgk0ih_customer_id` INT,
    `mysql_tbl_fgk0ih_order_date` DATE,
    `mysql_tbl_fgk0ih_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddfjjm` (
    `mysql_tbl_ddfjjm_customer_id` INT,
    `mysql_tbl_ddfjjm_country` INT
);

INSERT INTO `mysql_tbl_fgk0ih` (`mysql_tbl_fgk0ih_order_id`, `mysql_tbl_fgk0ih_customer_id`, `mysql_tbl_fgk0ih_order_date`, `mysql_tbl_fgk0ih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ddfjjm` (`mysql_tbl_ddfjjm_customer_id`, `mysql_tbl_ddfjjm_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlev89` (
    `mysql_tbl_jlev89_customer_id` INT,
    `mysql_tbl_jlev89_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jlev89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlev89` (`mysql_tbl_jlev89_customer_id`, `mysql_tbl_jlev89_monthly_cost`, `mysql_tbl_jlev89_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zsdwv` (
    `mysql_tbl_1zsdwv_customer_id` INT,
    `mysql_tbl_1zsdwv_registration_date` DATE,
    `mysql_tbl_1zsdwv_country` INT
);

INSERT INTO `mysql_tbl_1zsdwv` (`mysql_tbl_1zsdwv_customer_id`, `mysql_tbl_1zsdwv_registration_date`, `mysql_tbl_1zsdwv_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4n9rp` (
    `mysql_tbl_t4n9rp_campaign_id` INT,
    `mysql_tbl_t4n9rp_status` VARCHAR(50),
    `mysql_tbl_t4n9rp_budget` INT
);

INSERT INTO `mysql_tbl_t4n9rp` (`mysql_tbl_t4n9rp_campaign_id`, `mysql_tbl_t4n9rp_status`, `mysql_tbl_t4n9rp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s58kim` (
    `mysql_tbl_s58kim_emp_id` INT,
    `mysql_tbl_s58kim_department_id` INT,
    `mysql_tbl_s58kim_salary` INT,
    `mysql_tbl_s58kim_hire_date` DATE,
    `mysql_tbl_s58kim_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s58kim` (`mysql_tbl_s58kim_emp_id`, `mysql_tbl_s58kim_department_id`, `mysql_tbl_s58kim_salary`, `mysql_tbl_s58kim_hire_date`, `mysql_tbl_s58kim_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6obbl` (
    `mysql_tbl_f6obbl_campaign_id` INT,
    `mysql_tbl_f6obbl_budget` INT,
    `mysql_tbl_f6obbl_start_date` DATE,
    `mysql_tbl_f6obbl_end_date` DATE,
    `mysql_tbl_f6obbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65rxci` (
    `mysql_tbl_65rxci_conversion_id` INT,
    `mysql_tbl_65rxci_campaign_id` INT,
    `mysql_tbl_65rxci_conversion_value` INT
);

INSERT INTO `mysql_tbl_f6obbl` (`mysql_tbl_f6obbl_campaign_id`, `mysql_tbl_f6obbl_budget`, `mysql_tbl_f6obbl_start_date`, `mysql_tbl_f6obbl_end_date`, `mysql_tbl_f6obbl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_65rxci` (`mysql_tbl_65rxci_conversion_id`, `mysql_tbl_65rxci_campaign_id`, `mysql_tbl_65rxci_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgd9a9` (
    `mysql_tbl_xgd9a9_campaign_id` INT,
    `mysql_tbl_xgd9a9_channel` INT,
    `mysql_tbl_xgd9a9_budget` INT,
    `mysql_tbl_xgd9a9_start_date` DATE,
    `mysql_tbl_xgd9a9_end_date` DATE,
    `mysql_tbl_xgd9a9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k94ld9` (
    `mysql_tbl_k94ld9_conversion_id` INT,
    `mysql_tbl_k94ld9_campaign_id` INT,
    `mysql_tbl_k94ld9_conversion_value` INT,
    `mysql_tbl_k94ld9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xgd9a9` (`mysql_tbl_xgd9a9_campaign_id`, `mysql_tbl_xgd9a9_channel`, `mysql_tbl_xgd9a9_budget`, `mysql_tbl_xgd9a9_start_date`, `mysql_tbl_xgd9a9_end_date`, `mysql_tbl_xgd9a9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k94ld9` (`mysql_tbl_k94ld9_conversion_id`, `mysql_tbl_k94ld9_campaign_id`, `mysql_tbl_k94ld9_conversion_value`, `mysql_tbl_k94ld9_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9wy6e` (
    `mysql_tbl_f9wy6e_product_id` INT,
    `mysql_tbl_f9wy6e_category_id` INT,
    `mysql_tbl_f9wy6e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9wy6e` (`mysql_tbl_f9wy6e_product_id`, `mysql_tbl_f9wy6e_category_id`, `mysql_tbl_f9wy6e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gvs35` (
    `mysql_tbl_4gvs35_customer_id` INT,
    `mysql_tbl_4gvs35_country` INT
);

INSERT INTO `mysql_tbl_4gvs35` (`mysql_tbl_4gvs35_customer_id`, `mysql_tbl_4gvs35_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gbnug` (
    `mysql_tbl_5gbnug_appointment_id` INT,
    `mysql_tbl_5gbnug_customer_id` INT,
    `mysql_tbl_5gbnug_artist_id` INT,
    `mysql_tbl_5gbnug_design_complexity` INT,
    `mysql_tbl_5gbnug_size_sqin` INT,
    `mysql_tbl_5gbnug_placement` INT,
    `mysql_tbl_5gbnug_session_hours` INT,
    `mysql_tbl_5gbnug_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttv60h` (
    `mysql_tbl_ttv60h_artist_id` INT,
    `mysql_tbl_ttv60h_name` VARCHAR(50),
    `mysql_tbl_ttv60h_experience_years` INT,
    `mysql_tbl_ttv60h_specialty` INT
);

INSERT INTO `mysql_tbl_5gbnug` (`mysql_tbl_5gbnug_appointment_id`, `mysql_tbl_5gbnug_customer_id`, `mysql_tbl_5gbnug_artist_id`, `mysql_tbl_5gbnug_design_complexity`, `mysql_tbl_5gbnug_size_sqin`, `mysql_tbl_5gbnug_placement`, `mysql_tbl_5gbnug_session_hours`, `mysql_tbl_5gbnug_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ttv60h` (`mysql_tbl_ttv60h_artist_id`, `mysql_tbl_ttv60h_name`, `mysql_tbl_ttv60h_experience_years`, `mysql_tbl_ttv60h_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoawks` (
    `mysql_tbl_zoawks_supplier_id` INT,
    `mysql_tbl_zoawks_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zoawks` (`mysql_tbl_zoawks_supplier_id`, `mysql_tbl_zoawks_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45wlod` (
    `mysql_tbl_45wlod_product_id` INT,
    `mysql_tbl_45wlod_supplier_id` INT,
    `mysql_tbl_45wlod_category_id` INT
);

INSERT INTO `mysql_tbl_45wlod` (`mysql_tbl_45wlod_product_id`, `mysql_tbl_45wlod_supplier_id`, `mysql_tbl_45wlod_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teoinj` (
    `mysql_tbl_teoinj_order_id` INT,
    `mysql_tbl_teoinj_customer_id` INT,
    `mysql_tbl_teoinj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_teoinj` (`mysql_tbl_teoinj_order_id`, `mysql_tbl_teoinj_customer_id`, `mysql_tbl_teoinj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3t5bc` (
    `mysql_tbl_z3t5bc_res_id` INT,
    `mysql_tbl_z3t5bc_room_id` INT,
    `mysql_tbl_z3t5bc_guest_id` INT,
    `mysql_tbl_z3t5bc_check_in_date` DATE,
    `mysql_tbl_z3t5bc_check_out_date` DATE,
    `mysql_tbl_z3t5bc_total_price` DECIMAL(10,2),
    `mysql_tbl_z3t5bc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3t5bc` (`mysql_tbl_z3t5bc_res_id`, `mysql_tbl_z3t5bc_room_id`, `mysql_tbl_z3t5bc_guest_id`, `mysql_tbl_z3t5bc_check_in_date`, `mysql_tbl_z3t5bc_check_out_date`, `mysql_tbl_z3t5bc_total_price`, `mysql_tbl_z3t5bc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihp9ub` (
    `mysql_tbl_ihp9ub_order_id` INT,
    `mysql_tbl_ihp9ub_customer_id` INT,
    `mysql_tbl_ihp9ub_order_date` DATE,
    `mysql_tbl_ihp9ub_shipping_address` INT,
    `mysql_tbl_ihp9ub_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6rhev` (
    `mysql_tbl_p6rhev_shipment_id` INT,
    `mysql_tbl_p6rhev_order_id` INT,
    `mysql_tbl_p6rhev_carrier` INT,
    `mysql_tbl_p6rhev_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p6rhev_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ihp9ub` (`mysql_tbl_ihp9ub_order_id`, `mysql_tbl_ihp9ub_customer_id`, `mysql_tbl_ihp9ub_order_date`, `mysql_tbl_ihp9ub_shipping_address`, `mysql_tbl_ihp9ub_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_p6rhev` (`mysql_tbl_p6rhev_shipment_id`, `mysql_tbl_p6rhev_order_id`, `mysql_tbl_p6rhev_carrier`, `mysql_tbl_p6rhev_shipping_cost`, `mysql_tbl_p6rhev_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fetn8v` (
    `mysql_tbl_fetn8v_emp_id` INT,
    `mysql_tbl_fetn8v_dept_id` INT,
    `mysql_tbl_fetn8v_salary` INT,
    `mysql_tbl_fetn8v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mh3qa` (
    `mysql_tbl_9mh3qa_dept_id` INT,
    `mysql_tbl_9mh3qa_name` VARCHAR(50),
    `mysql_tbl_9mh3qa_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_fetn8v` (`mysql_tbl_fetn8v_emp_id`, `mysql_tbl_fetn8v_dept_id`, `mysql_tbl_fetn8v_salary`, `mysql_tbl_fetn8v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9mh3qa` (`mysql_tbl_9mh3qa_dept_id`, `mysql_tbl_9mh3qa_name`, `mysql_tbl_9mh3qa_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nme1go` (
    `mysql_tbl_nme1go_order_id` INT,
    `mysql_tbl_nme1go_customer_id` INT,
    `mysql_tbl_nme1go_order_date` DATE,
    `mysql_tbl_nme1go_total_amount` DECIMAL(10,2),
    `mysql_tbl_nme1go_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64esjm` (
    `mysql_tbl_64esjm_refund_id` INT,
    `mysql_tbl_64esjm_order_id` INT,
    `mysql_tbl_64esjm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_64esjm_refund_date` DATE,
    `mysql_tbl_64esjm_reason` INT
);

INSERT INTO `mysql_tbl_nme1go` (`mysql_tbl_nme1go_order_id`, `mysql_tbl_nme1go_customer_id`, `mysql_tbl_nme1go_order_date`, `mysql_tbl_nme1go_total_amount`, `mysql_tbl_nme1go_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_64esjm` (`mysql_tbl_64esjm_refund_id`, `mysql_tbl_64esjm_order_id`, `mysql_tbl_64esjm_refund_amount`, `mysql_tbl_64esjm_refund_date`, `mysql_tbl_64esjm_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fm6e9` (
    `mysql_tbl_5fm6e9_supplier_id` INT,
    `mysql_tbl_5fm6e9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5fm6e9` (`mysql_tbl_5fm6e9_supplier_id`, `mysql_tbl_5fm6e9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ihp9ub_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ihp9ub`
    WHERE mysql_tbl_ihp9ub_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p6rhev_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_p6rhev_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_p6rhev`
    WHERE mysql_tbl_p6rhev_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4gvs35`
    WHERE mysql_tbl_4gvs35_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gbnug_SIZE_SQIN, 4), COALESCE(mysql_tbl_5gbnug_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_5gbnug`
    WHERE mysql_tbl_5gbnug_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ttv60h_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_5gbnug` TA
    JOIN `mysql_tbl_ttv60h` A ON mysql_tbl_5gbnug_ARTIST_ID = mysql_tbl_ttv60h_ARTIST_ID
    WHERE mysql_tbl_5gbnug_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_5gbnug_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_5gbnug`
    WHERE mysql_tbl_5gbnug_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_k94ld9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_k94ld9`
    WHERE mysql_tbl_k94ld9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_uj8e10`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zoawks_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zoawks`
    WHERE mysql_tbl_zoawks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f9wy6e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f9wy6e`
    WHERE mysql_tbl_f9wy6e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jlev89_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + 0)) + 0)) + 0)), mysql_tbl_jlev89_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jlev89`
    WHERE mysql_tbl_jlev89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1zsdwv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1zsdwv`
    WHERE mysql_tbl_1zsdwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v42syx`
    WHERE mysql_tbl_1zsdwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_teoinj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_teoinj`
    WHERE mysql_tbl_teoinj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_fetn8v_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fetn8v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fetn8v`
    WHERE mysql_tbl_fetn8v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9mh3qa_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_9mh3qa` D
    JOIN `mysql_tbl_fetn8v` E ON mysql_tbl_9mh3qa_DEPT_ID = mysql_tbl_fetn8v_DEPT_ID
    WHERE mysql_tbl_fetn8v_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5fm6e9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5fm6e9`
    WHERE mysql_tbl_5fm6e9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nme1go_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nme1go`
    WHERE mysql_tbl_nme1go_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64esjm_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_64esjm`
    WHERE mysql_tbl_64esjm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_z3t5bc_CHECK_IN_DATE, mysql_tbl_z3t5bc_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_z3t5bc`
    WHERE mysql_tbl_z3t5bc_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + 0)) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_t4n9rp_STATUS, COALESCE(mysql_tbl_t4n9rp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t4n9rp`
    WHERE mysql_tbl_t4n9rp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gzz3er`
    WHERE mysql_tbl_t4n9rp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
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

    SELECT COALESCE(mysql_tbl_s58kim_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s58kim_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s58kim_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_s58kim`
    WHERE mysql_tbl_s58kim_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f6obbl_BUDGET, 1), DATEDIFF(mysql_tbl_f6obbl_END_DATE, mysql_tbl_f6obbl_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_f6obbl`
    WHERE mysql_tbl_f6obbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65rxci_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_65rxci`
    WHERE mysql_tbl_65rxci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_45wlod_SUPPLIER_ID, mysql_tbl_45wlod_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_45wlod`
    WHERE mysql_tbl_45wlod_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_v42syx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_v42syx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_v42syx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fgk0ih`
    WHERE mysql_tbl_fgk0ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fgk0ih_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fgk0ih`
    WHERE mysql_tbl_fgk0ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);