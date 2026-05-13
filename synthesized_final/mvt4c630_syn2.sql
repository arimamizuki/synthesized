/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzpemu` (
    `mysql_tbl_pzpemu_emp_id` INT,
    `mysql_tbl_pzpemu_department_id` INT,
    `mysql_tbl_pzpemu_salary` INT,
    `mysql_tbl_pzpemu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b87cz` (
    `mysql_tbl_7b87cz_department_id` INT,
    `mysql_tbl_7b87cz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzpemu` (`mysql_tbl_pzpemu_emp_id`, `mysql_tbl_pzpemu_department_id`, `mysql_tbl_pzpemu_salary`, `mysql_tbl_pzpemu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7b87cz` (`mysql_tbl_7b87cz_department_id`, `mysql_tbl_7b87cz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2xmlk` (
    `mysql_tbl_u2xmlk_customer_id` INT,
    `mysql_tbl_u2xmlk_registration_date` DATE,
    `mysql_tbl_u2xmlk_city` INT,
    `mysql_tbl_u2xmlk_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2xmlk` (`mysql_tbl_u2xmlk_customer_id`, `mysql_tbl_u2xmlk_registration_date`, `mysql_tbl_u2xmlk_city`, `mysql_tbl_u2xmlk_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6o7jf` (
    `mysql_tbl_a6o7jf_appointment_id` INT,
    `mysql_tbl_a6o7jf_customer_id` INT,
    `mysql_tbl_a6o7jf_therapist_id` INT,
    `mysql_tbl_a6o7jf_service_type` VARCHAR(50),
    `mysql_tbl_a6o7jf_duration_minutes` INT,
    `mysql_tbl_a6o7jf_appointment_date` DATE,
    `mysql_tbl_a6o7jf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mpd4p` (
    `mysql_tbl_3mpd4p_service_id` INT,
    `mysql_tbl_3mpd4p_name` VARCHAR(50),
    `mysql_tbl_3mpd4p_base_price` DECIMAL(10,2),
    `mysql_tbl_3mpd4p_duration_default` INT
);

INSERT INTO `mysql_tbl_a6o7jf` (`mysql_tbl_a6o7jf_appointment_id`, `mysql_tbl_a6o7jf_customer_id`, `mysql_tbl_a6o7jf_therapist_id`, `mysql_tbl_a6o7jf_service_type`, `mysql_tbl_a6o7jf_duration_minutes`, `mysql_tbl_a6o7jf_appointment_date`, `mysql_tbl_a6o7jf_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3mpd4p` (`mysql_tbl_3mpd4p_service_id`, `mysql_tbl_3mpd4p_name`, `mysql_tbl_3mpd4p_base_price`, `mysql_tbl_3mpd4p_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cynznf` (
    `mysql_tbl_cynznf_flight_id` INT,
    `mysql_tbl_cynznf_airline_code` INT,
    `mysql_tbl_cynznf_origin` INT,
    `mysql_tbl_cynznf_destination` INT,
    `mysql_tbl_cynznf_distance_miles` INT,
    `mysql_tbl_cynznf_base_price` DECIMAL(10,2),
    `mysql_tbl_cynznf_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_976hdv` (
    `mysql_tbl_976hdv_booking_id` INT,
    `mysql_tbl_976hdv_flight_id` INT,
    `mysql_tbl_976hdv_passenger_id` INT,
    `mysql_tbl_976hdv_seat_class` INT,
    `mysql_tbl_976hdv_price_paid` INT
);

INSERT INTO `mysql_tbl_cynznf` (`mysql_tbl_cynznf_flight_id`, `mysql_tbl_cynznf_airline_code`, `mysql_tbl_cynznf_origin`, `mysql_tbl_cynznf_destination`, `mysql_tbl_cynznf_distance_miles`, `mysql_tbl_cynznf_base_price`, `mysql_tbl_cynznf_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_976hdv` (`mysql_tbl_976hdv_booking_id`, `mysql_tbl_976hdv_flight_id`, `mysql_tbl_976hdv_passenger_id`, `mysql_tbl_976hdv_seat_class`, `mysql_tbl_976hdv_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytlch5` (
    `mysql_tbl_ytlch5_campaign_id` INT,
    `mysql_tbl_ytlch5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytlch5` (`mysql_tbl_ytlch5_campaign_id`, `mysql_tbl_ytlch5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kng9x1` (
    `mysql_tbl_kng9x1_customer_id` INT,
    `mysql_tbl_kng9x1_order_date` DATE,
    `mysql_tbl_kng9x1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kng9x1` (`mysql_tbl_kng9x1_customer_id`, `mysql_tbl_kng9x1_order_date`, `mysql_tbl_kng9x1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t0e8k` (
    `mysql_tbl_6t0e8k_campaign_id` INT,
    `mysql_tbl_6t0e8k_budget` INT
);

INSERT INTO `mysql_tbl_6t0e8k` (`mysql_tbl_6t0e8k_campaign_id`, `mysql_tbl_6t0e8k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7oqh3` (
    `mysql_tbl_j7oqh3_campaign_id` INT,
    `mysql_tbl_j7oqh3_start_date` DATE
);

INSERT INTO `mysql_tbl_j7oqh3` (`mysql_tbl_j7oqh3_campaign_id`, `mysql_tbl_j7oqh3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01z30a` (
    `mysql_tbl_01z30a_campaign_id` INT,
    `mysql_tbl_01z30a_channel` INT,
    `mysql_tbl_01z30a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67wuu` (
    `mysql_tbl_a67wuu_conversion_id` INT,
    `mysql_tbl_a67wuu_campaign_id` INT,
    `mysql_tbl_a67wuu_conversion_value` INT
);

INSERT INTO `mysql_tbl_01z30a` (`mysql_tbl_01z30a_campaign_id`, `mysql_tbl_01z30a_channel`, `mysql_tbl_01z30a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_a67wuu` (`mysql_tbl_a67wuu_conversion_id`, `mysql_tbl_a67wuu_campaign_id`, `mysql_tbl_a67wuu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t215gm` (
    `mysql_tbl_t215gm_customer_id` INT,
    `mysql_tbl_t215gm_registration_date` DATE,
    `mysql_tbl_t215gm_country` INT,
    `mysql_tbl_t215gm_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26xo72` (
    `mysql_tbl_26xo72_order_id` INT,
    `mysql_tbl_26xo72_customer_id` INT,
    `mysql_tbl_26xo72_order_date` DATE,
    `mysql_tbl_26xo72_total_amount` DECIMAL(10,2),
    `mysql_tbl_26xo72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t215gm` (`mysql_tbl_t215gm_customer_id`, `mysql_tbl_t215gm_registration_date`, `mysql_tbl_t215gm_country`, `mysql_tbl_t215gm_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_26xo72` (`mysql_tbl_26xo72_order_id`, `mysql_tbl_26xo72_customer_id`, `mysql_tbl_26xo72_order_date`, `mysql_tbl_26xo72_total_amount`, `mysql_tbl_26xo72_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx08bo` (
    `mysql_tbl_qx08bo_id` INT,
    `mysql_tbl_qx08bo_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnx3fq` (
    `mysql_tbl_cnx3fq_user_id` INT
);

INSERT INTO `mysql_tbl_qx08bo` (`mysql_tbl_qx08bo_id`, `mysql_tbl_qx08bo_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_cnx3fq` (`mysql_tbl_cnx3fq_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hrhut` (
    `mysql_tbl_0hrhut_product_id` INT,
    `mysql_tbl_0hrhut_category_id` INT,
    `mysql_tbl_0hrhut_price` DECIMAL(10,2),
    `mysql_tbl_0hrhut_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04infs` (
    `mysql_tbl_04infs_order_id` INT,
    `mysql_tbl_04infs_product_id` INT,
    `mysql_tbl_04infs_quantity` INT
);

INSERT INTO `mysql_tbl_0hrhut` (`mysql_tbl_0hrhut_product_id`, `mysql_tbl_0hrhut_category_id`, `mysql_tbl_0hrhut_price`, `mysql_tbl_0hrhut_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_04infs` (`mysql_tbl_04infs_order_id`, `mysql_tbl_04infs_product_id`, `mysql_tbl_04infs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otioyt` (
    `mysql_tbl_otioyt_emp_id` INT,
    `mysql_tbl_otioyt_department_id` INT,
    `mysql_tbl_otioyt_salary` INT,
    `mysql_tbl_otioyt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk3usy` (
    `mysql_tbl_hk3usy_department_id` INT,
    `mysql_tbl_hk3usy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otioyt` (`mysql_tbl_otioyt_emp_id`, `mysql_tbl_otioyt_department_id`, `mysql_tbl_otioyt_salary`, `mysql_tbl_otioyt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hk3usy` (`mysql_tbl_hk3usy_department_id`, `mysql_tbl_hk3usy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i7x2p` (
    `mysql_tbl_2i7x2p_customer_id` INT,
    `mysql_tbl_2i7x2p_country` INT,
    `mysql_tbl_2i7x2p_registration_date` DATE
);

INSERT INTO `mysql_tbl_2i7x2p` (`mysql_tbl_2i7x2p_customer_id`, `mysql_tbl_2i7x2p_country`, `mysql_tbl_2i7x2p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9f2n` (
    `mysql_tbl_7g9f2n_product_id` INT,
    `mysql_tbl_7g9f2n_category_id` INT
);

INSERT INTO `mysql_tbl_7g9f2n` (`mysql_tbl_7g9f2n_product_id`, `mysql_tbl_7g9f2n_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db9tiv` (
    `mysql_tbl_db9tiv_product_id` INT,
    `mysql_tbl_db9tiv_category_id` INT,
    `mysql_tbl_db9tiv_price` DECIMAL(10,2),
    `mysql_tbl_db9tiv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d7fu7` (
    `mysql_tbl_3d7fu7_category_id` INT,
    `mysql_tbl_3d7fu7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db9tiv` (`mysql_tbl_db9tiv_product_id`, `mysql_tbl_db9tiv_category_id`, `mysql_tbl_db9tiv_price`, `mysql_tbl_db9tiv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3d7fu7` (`mysql_tbl_3d7fu7_category_id`, `mysql_tbl_3d7fu7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu2nsm` (
    `mysql_tbl_yu2nsm_product_id` INT,
    `mysql_tbl_yu2nsm_supplier_id` INT,
    `mysql_tbl_yu2nsm_price` DECIMAL(10,2),
    `mysql_tbl_yu2nsm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b6kw2` (
    `mysql_tbl_6b6kw2_supplier_id` INT,
    `mysql_tbl_6b6kw2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yu2nsm` (`mysql_tbl_yu2nsm_product_id`, `mysql_tbl_yu2nsm_supplier_id`, `mysql_tbl_yu2nsm_price`, `mysql_tbl_yu2nsm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6b6kw2` (`mysql_tbl_6b6kw2_supplier_id`, `mysql_tbl_6b6kw2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxssrm` (
    `mysql_tbl_cxssrm_emp_id` INT,
    `mysql_tbl_cxssrm_department_id` INT,
    `mysql_tbl_cxssrm_salary` INT,
    `mysql_tbl_cxssrm_hire_date` DATE,
    `mysql_tbl_cxssrm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cxssrm` (`mysql_tbl_cxssrm_emp_id`, `mysql_tbl_cxssrm_department_id`, `mysql_tbl_cxssrm_salary`, `mysql_tbl_cxssrm_hire_date`, `mysql_tbl_cxssrm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j28l2z` (
    `mysql_tbl_j28l2z_customer_id` INT,
    `mysql_tbl_j28l2z_start_date` DATE
);

INSERT INTO `mysql_tbl_j28l2z` (`mysql_tbl_j28l2z_customer_id`, `mysql_tbl_j28l2z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bunmf` (
    `mysql_tbl_7bunmf_employee_id` INT,
    `mysql_tbl_7bunmf_manager_id` INT,
    `mysql_tbl_7bunmf_department_id` INT,
    `mysql_tbl_7bunmf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xena9e` (
    `mysql_tbl_xena9e_department_id` INT,
    `mysql_tbl_xena9e_name` VARCHAR(50),
    `mysql_tbl_xena9e_budget` INT
);

INSERT INTO `mysql_tbl_7bunmf` (`mysql_tbl_7bunmf_employee_id`, `mysql_tbl_7bunmf_manager_id`, `mysql_tbl_7bunmf_department_id`, `mysql_tbl_7bunmf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xena9e` (`mysql_tbl_xena9e_department_id`, `mysql_tbl_xena9e_name`, `mysql_tbl_xena9e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0weudt` (
    `mysql_tbl_0weudt_emp_id` INT,
    `mysql_tbl_0weudt_hire_date` DATE
);

INSERT INTO `mysql_tbl_0weudt` (`mysql_tbl_0weudt_emp_id`, `mysql_tbl_0weudt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcb2qs` (
    `mysql_tbl_rcb2qs_order_id` INT,
    `mysql_tbl_rcb2qs_customer_id` INT
);

INSERT INTO `mysql_tbl_rcb2qs` (`mysql_tbl_rcb2qs_order_id`, `mysql_tbl_rcb2qs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ubn1y` (
    `mysql_tbl_4ubn1y_order_id` INT,
    `mysql_tbl_4ubn1y_customer_id` INT,
    `mysql_tbl_4ubn1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ubn1y` (`mysql_tbl_4ubn1y_order_id`, `mysql_tbl_4ubn1y_customer_id`, `mysql_tbl_4ubn1y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjsui` (
    `mysql_tbl_7yjsui_sale_id` INT,
    `mysql_tbl_7yjsui_property_id` INT,
    `mysql_tbl_7yjsui_agent_id` INT,
    `mysql_tbl_7yjsui_sale_price` DECIMAL(10,2),
    `mysql_tbl_7yjsui_commission_rate` INT,
    `mysql_tbl_7yjsui_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sysj9c` (
    `mysql_tbl_sysj9c_agent_id` INT,
    `mysql_tbl_sysj9c_name` VARCHAR(50),
    `mysql_tbl_sysj9c_years_experience` INT,
    `mysql_tbl_sysj9c_commission_rate` INT
);

INSERT INTO `mysql_tbl_7yjsui` (`mysql_tbl_7yjsui_sale_id`, `mysql_tbl_7yjsui_property_id`, `mysql_tbl_7yjsui_agent_id`, `mysql_tbl_7yjsui_sale_price`, `mysql_tbl_7yjsui_commission_rate`, `mysql_tbl_7yjsui_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_sysj9c` (`mysql_tbl_sysj9c_agent_id`, `mysql_tbl_sysj9c_name`, `mysql_tbl_sysj9c_years_experience`, `mysql_tbl_sysj9c_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9s03` (mysql_tbl_nh9s03_id INT, mysql_tbl_nh9s03_flag_value INT);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ubn1y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4ubn1y`
    WHERE mysql_tbl_4ubn1y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rcb2qs_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_rcb2qs`
    WHERE mysql_tbl_rcb2qs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_nh9s03` SET mysql_tbl_nh9s03_FLAG_VALUE = mysql_tbl_nh9s03_FLAG_VALUE + 1 WHERE mysql_tbl_nh9s03_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yjsui_SALE_PRICE, 0), COALESCE(mysql_tbl_7yjsui_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_7yjsui`
    WHERE mysql_tbl_7yjsui_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7yjsui_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_7yjsui` RC
    JOIN `mysql_tbl_sysj9c` A ON mysql_tbl_7yjsui_AGENT_ID = mysql_tbl_sysj9c_AGENT_ID
    WHERE mysql_tbl_7yjsui_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2xmlk_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_u2xmlk_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_u2xmlk`
    WHERE mysql_tbl_u2xmlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 1);
    END CASE;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_lbycby`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_lbycby`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_lbycby`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_otioyt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_otioyt`
    WHERE mysql_tbl_otioyt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0weudt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0weudt`
    WHERE mysql_tbl_0weudt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j28l2z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j28l2z`
    WHERE mysql_tbl_j28l2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxssrm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_cxssrm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cxssrm_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_cxssrm`
    WHERE mysql_tbl_cxssrm_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db9tiv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_db9tiv`
    WHERE mysql_tbl_db9tiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_db9tiv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_db9tiv`
    WHERE mysql_tbl_db9tiv_CATEGORY_ID = (SELECT mysql_tbl_db9tiv_CATEGORY_ID FROM `mysql_tbl_db9tiv` WHERE mysql_tbl_db9tiv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_x82zm8 AS (SELECT * FROM `mysql_tbl_lbycby` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x82zm8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_xtbbh5 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_xtbbh5` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xtbbh5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6b6kw2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6b6kw2`
    WHERE mysql_tbl_6b6kw2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yu2nsm_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_yu2nsm`
    WHERE mysql_tbl_yu2nsm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7bunmf_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7bunmf` WHERE mysql_tbl_7bunmf_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_7bunmf_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7bunmf`
        WHERE mysql_tbl_7bunmf_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7g9f2n`
    WHERE mysql_tbl_7g9f2n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2i7x2p` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2i7x2p_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2i7x2p_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_01z30a_CHANNEL, COALESCE(SUM(mysql_tbl_a67wuu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_01z30a` C
    LEFT JOIN `mysql_tbl_a67wuu` CV ON mysql_tbl_01z30a_CAMPAIGN_ID = mysql_tbl_a67wuu_CAMPAIGN_ID
    WHERE mysql_tbl_01z30a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_01z30a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t0e8k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6t0e8k`
    WHERE mysql_tbl_6t0e8k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j7oqh3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j7oqh3`
    WHERE mysql_tbl_j7oqh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hrhut_PRICE, 0), COALESCE(mysql_tbl_0hrhut_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0hrhut`
    WHERE mysql_tbl_0hrhut_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_26xo72_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_26xo72`
    WHERE mysql_tbl_26xo72_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_26xo72_STATUS = 'COMPLETED';

    SELECT mysql_tbl_t215gm_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_t215gm`
    WHERE mysql_tbl_t215gm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_lbycby_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_qx08bo_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_qx08bo` WHERE `mysql_tbl_qx08bo_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_cnx3fq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_cnx3fq` AS UP
    LEFT JOIN `mysql_tbl_qx08bo` AS U ON U.`mysql_tbl_qx08bo_ID` = UP.`mysql_tbl_cnx3fq_USER_ID`
    WHERE U.`mysql_tbl_qx08bo_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_kng9x1_ORDER_DATE), MIN(mysql_tbl_kng9x1_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_kng9x1`
    WHERE mysql_tbl_kng9x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_UDF_mysql_tbl_lbycby_PHOTOS_COUNT_0epnym(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_lbycby`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_lbycby`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cynznf_BASE_PRICE, 200), COALESCE(mysql_tbl_cynznf_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_cynznf`
    WHERE mysql_tbl_cynznf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_976hdv`
    WHERE mysql_tbl_976hdv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ytlch5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ytlch5`
    WHERE mysql_tbl_ytlch5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_pzpemu`
    WHERE mysql_tbl_pzpemu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_pzpemu_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);