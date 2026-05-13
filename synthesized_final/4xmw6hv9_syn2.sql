/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilrme4` (
    `mysql_tbl_ilrme4_class_id` INT,
    `mysql_tbl_ilrme4_instructor_id` INT,
    `mysql_tbl_ilrme4_capacity` INT,
    `mysql_tbl_ilrme4_current_enrollment` INT,
    `mysql_tbl_ilrme4_duration_minutes` INT,
    `mysql_tbl_ilrme4_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1lcde` (
    `mysql_tbl_d1lcde_booking_id` INT,
    `mysql_tbl_d1lcde_member_id` INT,
    `mysql_tbl_d1lcde_class_id` INT,
    `mysql_tbl_d1lcde_booking_date` DATE,
    `mysql_tbl_d1lcde_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilrme4` (`mysql_tbl_ilrme4_class_id`, `mysql_tbl_ilrme4_instructor_id`, `mysql_tbl_ilrme4_capacity`, `mysql_tbl_ilrme4_current_enrollment`, `mysql_tbl_ilrme4_duration_minutes`, `mysql_tbl_ilrme4_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d1lcde` (`mysql_tbl_d1lcde_booking_id`, `mysql_tbl_d1lcde_member_id`, `mysql_tbl_d1lcde_class_id`, `mysql_tbl_d1lcde_booking_date`, `mysql_tbl_d1lcde_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5di5qx` (
    `mysql_tbl_5di5qx_order_id` INT,
    `mysql_tbl_5di5qx_customer_id` INT,
    `mysql_tbl_5di5qx_order_date` DATE,
    `mysql_tbl_5di5qx_shipping_address` INT,
    `mysql_tbl_5di5qx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eg2ya` (
    `mysql_tbl_1eg2ya_shipment_id` INT,
    `mysql_tbl_1eg2ya_order_id` INT,
    `mysql_tbl_1eg2ya_carrier` INT,
    `mysql_tbl_1eg2ya_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1eg2ya_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5di5qx` (`mysql_tbl_5di5qx_order_id`, `mysql_tbl_5di5qx_customer_id`, `mysql_tbl_5di5qx_order_date`, `mysql_tbl_5di5qx_shipping_address`, `mysql_tbl_5di5qx_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1eg2ya` (`mysql_tbl_1eg2ya_shipment_id`, `mysql_tbl_1eg2ya_order_id`, `mysql_tbl_1eg2ya_carrier`, `mysql_tbl_1eg2ya_shipping_cost`, `mysql_tbl_1eg2ya_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha23mt` (
    `mysql_tbl_ha23mt_emp_id` INT,
    `mysql_tbl_ha23mt_department_id` INT,
    `mysql_tbl_ha23mt_hire_date` DATE,
    `mysql_tbl_ha23mt_salary` INT
);

INSERT INTO `mysql_tbl_ha23mt` (`mysql_tbl_ha23mt_emp_id`, `mysql_tbl_ha23mt_department_id`, `mysql_tbl_ha23mt_hire_date`, `mysql_tbl_ha23mt_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zketq5` (
    `mysql_tbl_zketq5_emp_id` INT,
    `mysql_tbl_zketq5_department_id` INT,
    `mysql_tbl_zketq5_salary` INT
);

INSERT INTO `mysql_tbl_zketq5` (`mysql_tbl_zketq5_emp_id`, `mysql_tbl_zketq5_department_id`, `mysql_tbl_zketq5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lko1b6` (
    `mysql_tbl_lko1b6_invoice_id` INT,
    `mysql_tbl_lko1b6_customer_id` INT,
    `mysql_tbl_lko1b6_issue_date` DATE,
    `mysql_tbl_lko1b6_due_date` DATE,
    `mysql_tbl_lko1b6_total_amount` DECIMAL(10,2),
    `mysql_tbl_lko1b6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9oxi7` (
    `mysql_tbl_p9oxi7_payment_id` INT,
    `mysql_tbl_p9oxi7_invoice_id` INT,
    `mysql_tbl_p9oxi7_payment_date` DATE,
    `mysql_tbl_p9oxi7_amount_paid` INT
);

INSERT INTO `mysql_tbl_lko1b6` (`mysql_tbl_lko1b6_invoice_id`, `mysql_tbl_lko1b6_customer_id`, `mysql_tbl_lko1b6_issue_date`, `mysql_tbl_lko1b6_due_date`, `mysql_tbl_lko1b6_total_amount`, `mysql_tbl_lko1b6_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p9oxi7` (`mysql_tbl_p9oxi7_payment_id`, `mysql_tbl_p9oxi7_invoice_id`, `mysql_tbl_p9oxi7_payment_date`, `mysql_tbl_p9oxi7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq5me3` (
    `mysql_tbl_aq5me3_emp_id` INT,
    `mysql_tbl_aq5me3_department_id` INT,
    `mysql_tbl_aq5me3_salary` INT
);

INSERT INTO `mysql_tbl_aq5me3` (`mysql_tbl_aq5me3_emp_id`, `mysql_tbl_aq5me3_department_id`, `mysql_tbl_aq5me3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85d8vc` (
    `mysql_tbl_85d8vc_student_id` INT,
    `mysql_tbl_85d8vc_first_name` VARCHAR(50),
    `mysql_tbl_85d8vc_last_name` VARCHAR(50),
    `mysql_tbl_85d8vc_grade_level` INT,
    `mysql_tbl_85d8vc_enrollment_date` DATE,
    `mysql_tbl_85d8vc_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vds6qd` (
    `mysql_tbl_vds6qd_payment_id` INT,
    `mysql_tbl_vds6qd_student_id` INT,
    `mysql_tbl_vds6qd_amount` DECIMAL(10,2),
    `mysql_tbl_vds6qd_payment_date` DATE,
    `mysql_tbl_vds6qd_payment_method` INT
);

INSERT INTO `mysql_tbl_85d8vc` (`mysql_tbl_85d8vc_student_id`, `mysql_tbl_85d8vc_first_name`, `mysql_tbl_85d8vc_last_name`, `mysql_tbl_85d8vc_grade_level`, `mysql_tbl_85d8vc_enrollment_date`, `mysql_tbl_85d8vc_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vds6qd` (`mysql_tbl_vds6qd_payment_id`, `mysql_tbl_vds6qd_student_id`, `mysql_tbl_vds6qd_amount`, `mysql_tbl_vds6qd_payment_date`, `mysql_tbl_vds6qd_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmiagq` (
    `mysql_tbl_lmiagq_supplier_id` INT,
    `mysql_tbl_lmiagq_lead_time_days` DATE,
    `mysql_tbl_lmiagq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lmiagq` (`mysql_tbl_lmiagq_supplier_id`, `mysql_tbl_lmiagq_lead_time_days`, `mysql_tbl_lmiagq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_186giq` (
    `mysql_tbl_186giq_customer_id` INT,
    `mysql_tbl_186giq_country` INT
);

INSERT INTO `mysql_tbl_186giq` (`mysql_tbl_186giq_customer_id`, `mysql_tbl_186giq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn18d4` (
    mysql_tbl_gn18d4_rental_id INT,
    mysql_tbl_gn18d4_inventory_id INT,
    mysql_tbl_gn18d4_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60v7xs` (
    mysql_tbl_60v7xs_inventory_id INT
);

INSERT INTO `mysql_tbl_gn18d4` (`mysql_tbl_gn18d4_rental_id`, `mysql_tbl_gn18d4_inventory_id`, `mysql_tbl_gn18d4_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_60v7xs` (`mysql_tbl_60v7xs_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ssfq` (
    mysql_tbl_w6ssfq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_w6ssfq_make VARCHAR(20),
    mysql_tbl_w6ssfq_milage INT
);

INSERT INTO `mysql_tbl_w6ssfq` (`mysql_tbl_w6ssfq_make`, `mysql_tbl_w6ssfq_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mnd4o` (
    `mysql_tbl_2mnd4o_order_id` INT,
    `mysql_tbl_2mnd4o_customer_id` INT,
    `mysql_tbl_2mnd4o_order_date` DATE,
    `mysql_tbl_2mnd4o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tds0gp` (
    `mysql_tbl_tds0gp_customer_id` INT,
    `mysql_tbl_tds0gp_registration_date` DATE,
    `mysql_tbl_tds0gp_country` INT
);

INSERT INTO `mysql_tbl_2mnd4o` (`mysql_tbl_2mnd4o_order_id`, `mysql_tbl_2mnd4o_customer_id`, `mysql_tbl_2mnd4o_order_date`, `mysql_tbl_2mnd4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tds0gp` (`mysql_tbl_tds0gp_customer_id`, `mysql_tbl_tds0gp_registration_date`, `mysql_tbl_tds0gp_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq20ec` (
    `mysql_tbl_yq20ec_campaign_id` INT,
    `mysql_tbl_yq20ec_budget` INT,
    `mysql_tbl_yq20ec_start_date` DATE,
    `mysql_tbl_yq20ec_end_date` DATE,
    `mysql_tbl_yq20ec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k40dqi` (
    `mysql_tbl_k40dqi_conversion_id` INT,
    `mysql_tbl_k40dqi_campaign_id` INT,
    `mysql_tbl_k40dqi_conversion_value` INT
);

INSERT INTO `mysql_tbl_yq20ec` (`mysql_tbl_yq20ec_campaign_id`, `mysql_tbl_yq20ec_budget`, `mysql_tbl_yq20ec_start_date`, `mysql_tbl_yq20ec_end_date`, `mysql_tbl_yq20ec_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k40dqi` (`mysql_tbl_k40dqi_conversion_id`, `mysql_tbl_k40dqi_campaign_id`, `mysql_tbl_k40dqi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4vb5e` (
    `mysql_tbl_b4vb5e_emp_id` INT,
    `mysql_tbl_b4vb5e_department_id` INT,
    `mysql_tbl_b4vb5e_salary` INT,
    `mysql_tbl_b4vb5e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nz9tt` (
    `mysql_tbl_3nz9tt_department_id` INT,
    `mysql_tbl_3nz9tt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4vb5e` (`mysql_tbl_b4vb5e_emp_id`, `mysql_tbl_b4vb5e_department_id`, `mysql_tbl_b4vb5e_salary`, `mysql_tbl_b4vb5e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3nz9tt` (`mysql_tbl_3nz9tt_department_id`, `mysql_tbl_3nz9tt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl57hy` (
    `mysql_tbl_xl57hy_campaign_id` INT,
    `mysql_tbl_xl57hy_start_date` DATE,
    `mysql_tbl_xl57hy_end_date` DATE
);

INSERT INTO `mysql_tbl_xl57hy` (`mysql_tbl_xl57hy_campaign_id`, `mysql_tbl_xl57hy_start_date`, `mysql_tbl_xl57hy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnm4tl` (
    `mysql_tbl_dnm4tl_product_id` INT,
    `mysql_tbl_dnm4tl_category_id` INT,
    `mysql_tbl_dnm4tl_price` DECIMAL(10,2),
    `mysql_tbl_dnm4tl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9lli9` (
    `mysql_tbl_y9lli9_order_id` INT,
    `mysql_tbl_y9lli9_product_id` INT,
    `mysql_tbl_y9lli9_quantity` INT
);

INSERT INTO `mysql_tbl_dnm4tl` (`mysql_tbl_dnm4tl_product_id`, `mysql_tbl_dnm4tl_category_id`, `mysql_tbl_dnm4tl_price`, `mysql_tbl_dnm4tl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y9lli9` (`mysql_tbl_y9lli9_order_id`, `mysql_tbl_y9lli9_product_id`, `mysql_tbl_y9lli9_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_5di5qx_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_5di5qx`
    WHERE mysql_tbl_5di5qx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1eg2ya_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_1eg2ya_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_1eg2ya`
    WHERE mysql_tbl_1eg2ya_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_zketq5_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_zketq5`
    WHERE mysql_tbl_zketq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cf2edi` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cf2edi` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bfg2v2` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ha23mt_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ha23mt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ha23mt`
    WHERE mysql_tbl_ha23mt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bfg2v2` O
    JOIN `mysql_tbl_186giq` C ON O.CUSTOMER_ID = mysql_tbl_186giq_CUSTOMER_ID
    WHERE mysql_tbl_186giq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bfg2v2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85d8vc_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_85d8vc`
    WHERE mysql_tbl_85d8vc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vds6qd_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vds6qd`
    WHERE mysql_tbl_vds6qd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_aq5me3_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_aq5me3`
    WHERE mysql_tbl_aq5me3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lmiagq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_lmiagq_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_lmiagq`
    WHERE mysql_tbl_lmiagq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cf2edi` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_bfg2v2` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xl57hy_END_DATE, mysql_tbl_xl57hy_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xl57hy`
    WHERE mysql_tbl_xl57hy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b4vb5e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b4vb5e`
    WHERE mysql_tbl_b4vb5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_yq20ec_END_DATE, mysql_tbl_yq20ec_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_yq20ec` C
    LEFT JOIN `mysql_tbl_k40dqi` CV ON mysql_tbl_yq20ec_CAMPAIGN_ID = mysql_tbl_k40dqi_CAMPAIGN_ID
    WHERE mysql_tbl_yq20ec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yq20ec_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y9lli9_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y9lli9`;

    SELECT COUNT(DISTINCT mysql_tbl_y9lli9_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_y9lli9`
    WHERE mysql_tbl_y9lli9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_gn18d4`
    WHERE mysql_tbl_gn18d4_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_gn18d4_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_60v7xs` LEFT JOIN `mysql_tbl_gn18d4` USING(mysql_tbl_60v7xs_INVENTORY_ID)
    WHERE mysql_tbl_60v7xs.mysql_tbl_60v7xs_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_gn18d4.mysql_tbl_gn18d4_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_2bpwc3`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_tds0gp`
    WHERE mysql_tbl_tds0gp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tds0gp_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_w6ssfq` 
    WHERE mysql_tbl_w6ssfq_MAKE LIKE MK AND mysql_tbl_w6ssfq_MILAGE < ML 
    ORDER BY mysql_tbl_w6ssfq_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lko1b6_TOTAL_AMOUNT, 0), mysql_tbl_lko1b6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_lko1b6`
    WHERE mysql_tbl_lko1b6_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9oxi7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_p9oxi7`
    WHERE mysql_tbl_p9oxi7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilrme4_CAPACITY, 20), COALESCE(mysql_tbl_ilrme4_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ilrme4_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ilrme4`
    WHERE mysql_tbl_ilrme4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_d1lcde_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_d1lcde`
    WHERE mysql_tbl_d1lcde_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);