/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td6xmk` (
    `mysql_tbl_td6xmk_product_id` INT,
    `mysql_tbl_td6xmk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_td6xmk` (`mysql_tbl_td6xmk_product_id`, `mysql_tbl_td6xmk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mplnr` (
    `mysql_tbl_8mplnr_class_id` INT,
    `mysql_tbl_8mplnr_instructor_id` INT,
    `mysql_tbl_8mplnr_class_type` VARCHAR(50),
    `mysql_tbl_8mplnr_duration_minutes` INT,
    `mysql_tbl_8mplnr_max_capacity` INT,
    `mysql_tbl_8mplnr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncosg` (
    `mysql_tbl_8ncosg_booking_id` INT,
    `mysql_tbl_8ncosg_member_id` INT,
    `mysql_tbl_8ncosg_class_id` INT,
    `mysql_tbl_8ncosg_booking_date` DATE,
    `mysql_tbl_8ncosg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mplnr` (`mysql_tbl_8mplnr_class_id`, `mysql_tbl_8mplnr_instructor_id`, `mysql_tbl_8mplnr_class_type`, `mysql_tbl_8mplnr_duration_minutes`, `mysql_tbl_8mplnr_max_capacity`, `mysql_tbl_8mplnr_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_8ncosg` (`mysql_tbl_8ncosg_booking_id`, `mysql_tbl_8ncosg_member_id`, `mysql_tbl_8ncosg_class_id`, `mysql_tbl_8ncosg_booking_date`, `mysql_tbl_8ncosg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyx9op` (
    mysql_tbl_cyx9op_emp_no INT,
    mysql_tbl_cyx9op_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_cyx9op` (`mysql_tbl_cyx9op_emp_no`, `mysql_tbl_cyx9op_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z50zxd` (
    `mysql_tbl_z50zxd_product_id` INT,
    `mysql_tbl_z50zxd_category_id` INT,
    `mysql_tbl_z50zxd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z50zxd` (`mysql_tbl_z50zxd_product_id`, `mysql_tbl_z50zxd_category_id`, `mysql_tbl_z50zxd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihzf5m` (
    `mysql_tbl_ihzf5m_campaign_id` INT,
    `mysql_tbl_ihzf5m_budget` INT,
    `mysql_tbl_ihzf5m_start_date` DATE,
    `mysql_tbl_ihzf5m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odu26v` (
    `mysql_tbl_odu26v_conversion_id` INT,
    `mysql_tbl_odu26v_campaign_id` INT,
    `mysql_tbl_odu26v_conversion_value` INT
);

INSERT INTO `mysql_tbl_ihzf5m` (`mysql_tbl_ihzf5m_campaign_id`, `mysql_tbl_ihzf5m_budget`, `mysql_tbl_ihzf5m_start_date`, `mysql_tbl_ihzf5m_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_odu26v` (`mysql_tbl_odu26v_conversion_id`, `mysql_tbl_odu26v_campaign_id`, `mysql_tbl_odu26v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uisu7d` (
    `mysql_tbl_uisu7d_order_id` INT,
    `mysql_tbl_uisu7d_customer_id` INT,
    `mysql_tbl_uisu7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uisu7d` (`mysql_tbl_uisu7d_order_id`, `mysql_tbl_uisu7d_customer_id`, `mysql_tbl_uisu7d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndjgcd` (
    `mysql_tbl_ndjgcd_order_id` INT,
    `mysql_tbl_ndjgcd_customer_id` INT
);

INSERT INTO `mysql_tbl_ndjgcd` (`mysql_tbl_ndjgcd_order_id`, `mysql_tbl_ndjgcd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avmjjr` (
    mysql_tbl_avmjjr_clusterset_id VARCHAR(36),
    mysql_tbl_avmjjr_cluster_id VARCHAR(36),
    mysql_tbl_avmjjr_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1a2kw` (
    mysql_tbl_y1a2kw_clusterset_id VARCHAR(36),
    mysql_tbl_y1a2kw_view_id INT
);

INSERT INTO `mysql_tbl_y1a2kw` (`mysql_tbl_y1a2kw_clusterset_id`, `mysql_tbl_y1a2kw_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_avmjjr` (`mysql_tbl_avmjjr_clusterset_id`, `mysql_tbl_avmjjr_cluster_id`, `mysql_tbl_avmjjr_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph9fnx` (
    `mysql_tbl_ph9fnx_order_id` INT,
    `mysql_tbl_ph9fnx_customer_id` INT,
    `mysql_tbl_ph9fnx_order_date` DATE,
    `mysql_tbl_ph9fnx_shipping_address` INT,
    `mysql_tbl_ph9fnx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe1h1u` (
    `mysql_tbl_oe1h1u_shipment_id` INT,
    `mysql_tbl_oe1h1u_order_id` INT,
    `mysql_tbl_oe1h1u_carrier` INT,
    `mysql_tbl_oe1h1u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oe1h1u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ph9fnx` (`mysql_tbl_ph9fnx_order_id`, `mysql_tbl_ph9fnx_customer_id`, `mysql_tbl_ph9fnx_order_date`, `mysql_tbl_ph9fnx_shipping_address`, `mysql_tbl_ph9fnx_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oe1h1u` (`mysql_tbl_oe1h1u_shipment_id`, `mysql_tbl_oe1h1u_order_id`, `mysql_tbl_oe1h1u_carrier`, `mysql_tbl_oe1h1u_shipping_cost`, `mysql_tbl_oe1h1u_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7wxm9` (
    `mysql_tbl_d7wxm9_campaign_id` INT,
    `mysql_tbl_d7wxm9_start_date` DATE
);

INSERT INTO `mysql_tbl_d7wxm9` (`mysql_tbl_d7wxm9_campaign_id`, `mysql_tbl_d7wxm9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skmf7t` (
    `mysql_tbl_skmf7t_order_id` INT,
    `mysql_tbl_skmf7t_customer_id` INT,
    `mysql_tbl_skmf7t_order_date` DATE,
    `mysql_tbl_skmf7t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l3zmf` (
    `mysql_tbl_4l3zmf_customer_id` INT,
    `mysql_tbl_4l3zmf_country` INT
);

INSERT INTO `mysql_tbl_skmf7t` (`mysql_tbl_skmf7t_order_id`, `mysql_tbl_skmf7t_customer_id`, `mysql_tbl_skmf7t_order_date`, `mysql_tbl_skmf7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4l3zmf` (`mysql_tbl_4l3zmf_customer_id`, `mysql_tbl_4l3zmf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s70gb` (
    `mysql_tbl_8s70gb_customer_id` INT,
    `mysql_tbl_8s70gb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s70gb` (`mysql_tbl_8s70gb_customer_id`, `mysql_tbl_8s70gb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dnkan` (
    `mysql_tbl_3dnkan_patient_id` INT,
    `mysql_tbl_3dnkan_name` VARCHAR(50),
    `mysql_tbl_3dnkan_date_of_birth` DATE,
    `mysql_tbl_3dnkan_blood_type` VARCHAR(50),
    `mysql_tbl_3dnkan_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tplrzl` (
    `mysql_tbl_tplrzl_appt_id` INT,
    `mysql_tbl_tplrzl_patient_id` INT,
    `mysql_tbl_tplrzl_doctor_id` INT,
    `mysql_tbl_tplrzl_appt_date` DATE,
    `mysql_tbl_tplrzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ffxby` (
    `mysql_tbl_6ffxby_bill_id` INT,
    `mysql_tbl_6ffxby_patient_id` INT,
    `mysql_tbl_6ffxby_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ffxby_paid_amount` INT
);

INSERT INTO `mysql_tbl_3dnkan` (`mysql_tbl_3dnkan_patient_id`, `mysql_tbl_3dnkan_name`, `mysql_tbl_3dnkan_date_of_birth`, `mysql_tbl_3dnkan_blood_type`, `mysql_tbl_3dnkan_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tplrzl` (`mysql_tbl_tplrzl_appt_id`, `mysql_tbl_tplrzl_patient_id`, `mysql_tbl_tplrzl_doctor_id`, `mysql_tbl_tplrzl_appt_date`, `mysql_tbl_tplrzl_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6ffxby` (`mysql_tbl_6ffxby_bill_id`, `mysql_tbl_6ffxby_patient_id`, `mysql_tbl_6ffxby_total_amount`, `mysql_tbl_6ffxby_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ot53` (
    `mysql_tbl_r6ot53_customer_id` INT,
    `mysql_tbl_r6ot53_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvevss` (
    `mysql_tbl_qvevss_order_id` INT,
    `mysql_tbl_qvevss_customer_id` INT,
    `mysql_tbl_qvevss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6ot53` (`mysql_tbl_r6ot53_customer_id`, `mysql_tbl_r6ot53_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qvevss` (`mysql_tbl_qvevss_order_id`, `mysql_tbl_qvevss_customer_id`, `mysql_tbl_qvevss_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8384u` (
    `mysql_tbl_m8384u_order_id` INT,
    `mysql_tbl_m8384u_customer_id` INT,
    `mysql_tbl_m8384u_order_date` DATE,
    `mysql_tbl_m8384u_shipped_date` DATE,
    `mysql_tbl_m8384u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf2e08` (
    `mysql_tbl_wf2e08_order_id` INT,
    `mysql_tbl_wf2e08_product_id` INT,
    `mysql_tbl_wf2e08_quantity` INT,
    `mysql_tbl_wf2e08_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8384u` (`mysql_tbl_m8384u_order_id`, `mysql_tbl_m8384u_customer_id`, `mysql_tbl_m8384u_order_date`, `mysql_tbl_m8384u_shipped_date`, `mysql_tbl_m8384u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wf2e08` (`mysql_tbl_wf2e08_order_id`, `mysql_tbl_wf2e08_product_id`, `mysql_tbl_wf2e08_quantity`, `mysql_tbl_wf2e08_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk5psh` (
    `mysql_tbl_mk5psh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_mk5psh` (`mysql_tbl_mk5psh_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sce763` (
    mysql_tbl_sce763_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vyefk` (
    mysql_tbl_1vyefk_emp_no INT,
    mysql_tbl_1vyefk_salary INT,
    FOREIGN KEY (mysql_tbl_1vyefk_emp_no) REFERENCES table_2gq48u(mysql_tbl_1vyefk_emp_no)
);

INSERT INTO `mysql_tbl_sce763` (`mysql_tbl_sce763_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_1vyefk` (`mysql_tbl_1vyefk_emp_no`, `mysql_tbl_1vyefk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_1vyefk` (`mysql_tbl_1vyefk_emp_no`, `mysql_tbl_1vyefk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_1vyefk` (`mysql_tbl_1vyefk_emp_no`, `mysql_tbl_1vyefk_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ncz2w` (
    mysql_tbl_4ncz2w_rental_id INT,
    mysql_tbl_4ncz2w_inventory_id INT,
    mysql_tbl_4ncz2w_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7zl5l` (
    mysql_tbl_l7zl5l_inventory_id INT
);

INSERT INTO `mysql_tbl_4ncz2w` (`mysql_tbl_4ncz2w_rental_id`, `mysql_tbl_4ncz2w_inventory_id`, `mysql_tbl_4ncz2w_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_l7zl5l` (`mysql_tbl_l7zl5l_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ndjgcd`
    WHERE mysql_tbl_ndjgcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ndjgcd`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ffxby_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6ffxby_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_6ffxby`
    WHERE mysql_tbl_6ffxby_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_tplrzl`
    WHERE mysql_tbl_tplrzl_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_tplrzl_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_m8384u_SHIPPED_DATE, CURDATE()), mysql_tbl_m8384u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m8384u`
    WHERE mysql_tbl_m8384u_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qvevss_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qvevss` O
    JOIN `mysql_tbl_r6ot53` C ON mysql_tbl_qvevss_CUSTOMER_ID = mysql_tbl_r6ot53_CUSTOMER_ID
    WHERE mysql_tbl_r6ot53_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvevss_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qvevss`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8s70gb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8s70gb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

    SELECT mysql_tbl_ph9fnx_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ph9fnx`
    WHERE mysql_tbl_ph9fnx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oe1h1u_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_oe1h1u_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_oe1h1u`
    WHERE mysql_tbl_oe1h1u_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_avmjjr_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_y1a2kw_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_y1a2kw`
    WHERE mysql_tbl_y1a2kw_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_avmjjr`
    WHERE mysql_tbl_avmjjr.mysql_tbl_avmjjr_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_avmjjr.mysql_tbl_avmjjr_CLUSTER_ID = CAST(mysql_tbl_avmjjr_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_avmjjr.mysql_tbl_avmjjr_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uisu7d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uisu7d`
    WHERE mysql_tbl_uisu7d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + A);
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d7wxm9_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_d7wxm9`
    WHERE mysql_tbl_d7wxm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_skmf7t_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_skmf7t` O
    JOIN `mysql_tbl_4l3zmf` C ON mysql_tbl_skmf7t_CUSTOMER_ID = mysql_tbl_4l3zmf_CUSTOMER_ID
    WHERE mysql_tbl_4l3zmf_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihzf5m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ihzf5m`
    WHERE mysql_tbl_ihzf5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odu26v_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_odu26v`
    WHERE mysql_tbl_odu26v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_z50zxd_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_z50zxd`
    WHERE mysql_tbl_z50zxd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td6xmk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_td6xmk`
    WHERE mysql_tbl_td6xmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_1vyefk_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_sce763` E
    JOIN `mysql_tbl_1vyefk` S ON mysql_tbl_sce763_EMP_NO = mysql_tbl_1vyefk_EMP_NO
    WHERE mysql_tbl_sce763_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_mk5psh_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_mk5psh` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_4ncz2w`
    WHERE mysql_tbl_4ncz2w_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_4ncz2w_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_l7zl5l` LEFT JOIN `mysql_tbl_4ncz2w` USING(mysql_tbl_l7zl5l_INVENTORY_ID)
    WHERE mysql_tbl_l7zl5l.mysql_tbl_l7zl5l_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_4ncz2w.mysql_tbl_4ncz2w_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_8ncosg`
    WHERE mysql_tbl_8ncosg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_8mplnr_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_8mplnr` F
    WHERE mysql_tbl_8mplnr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_8ncosg`
    WHERE mysql_tbl_8ncosg_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8ncosg_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_cyx9op` E 
    WHERE mysql_tbl_cyx9op_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    SET V_DIGITS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);