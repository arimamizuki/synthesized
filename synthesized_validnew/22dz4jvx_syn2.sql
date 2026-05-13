/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uttiz9` (
    `mysql_tbl_uttiz9_emp_id` INT,
    `mysql_tbl_uttiz9_department_id` INT,
    `mysql_tbl_uttiz9_salary` INT,
    `mysql_tbl_uttiz9_hire_date` DATE,
    `mysql_tbl_uttiz9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzw69u` (
    `mysql_tbl_wzw69u_department_id` INT,
    `mysql_tbl_wzw69u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uttiz9` (`mysql_tbl_uttiz9_emp_id`, `mysql_tbl_uttiz9_department_id`, `mysql_tbl_uttiz9_salary`, `mysql_tbl_uttiz9_hire_date`, `mysql_tbl_uttiz9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wzw69u` (`mysql_tbl_wzw69u_department_id`, `mysql_tbl_wzw69u_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjtsy3` (
    `mysql_tbl_rjtsy3_salary` INT
);

INSERT INTO `mysql_tbl_rjtsy3` (`mysql_tbl_rjtsy3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58i5ri` (
    `mysql_tbl_58i5ri_product_id` INT,
    `mysql_tbl_58i5ri_category_id` INT
);

INSERT INTO `mysql_tbl_58i5ri` (`mysql_tbl_58i5ri_product_id`, `mysql_tbl_58i5ri_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w59myh` (
    `mysql_tbl_w59myh_supplier_id` INT,
    `mysql_tbl_w59myh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w59myh` (`mysql_tbl_w59myh_supplier_id`, `mysql_tbl_w59myh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54xj6f` (
    `mysql_tbl_54xj6f_treatment_id` INT,
    `mysql_tbl_54xj6f_patient_id` INT,
    `mysql_tbl_54xj6f_dentist_id` INT,
    `mysql_tbl_54xj6f_treatment_type` VARCHAR(50),
    `mysql_tbl_54xj6f_treatment_date` DATE,
    `mysql_tbl_54xj6f_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvi7yo` (
    `mysql_tbl_qvi7yo_plan_id` INT,
    `mysql_tbl_qvi7yo_patient_id` INT,
    `mysql_tbl_qvi7yo_coverage_percent` INT,
    `mysql_tbl_qvi7yo_annual_max` INT
);

INSERT INTO `mysql_tbl_54xj6f` (`mysql_tbl_54xj6f_treatment_id`, `mysql_tbl_54xj6f_patient_id`, `mysql_tbl_54xj6f_dentist_id`, `mysql_tbl_54xj6f_treatment_type`, `mysql_tbl_54xj6f_treatment_date`, `mysql_tbl_54xj6f_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qvi7yo` (`mysql_tbl_qvi7yo_plan_id`, `mysql_tbl_qvi7yo_patient_id`, `mysql_tbl_qvi7yo_coverage_percent`, `mysql_tbl_qvi7yo_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr4f49` (
    `mysql_tbl_pr4f49_customer_id` INT,
    `mysql_tbl_pr4f49_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm5s0b` (
    `mysql_tbl_hm5s0b_order_id` INT,
    `mysql_tbl_hm5s0b_customer_id` INT,
    `mysql_tbl_hm5s0b_order_date` DATE,
    `mysql_tbl_hm5s0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr4f49` (`mysql_tbl_pr4f49_customer_id`, `mysql_tbl_pr4f49_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hm5s0b` (`mysql_tbl_hm5s0b_order_id`, `mysql_tbl_hm5s0b_customer_id`, `mysql_tbl_hm5s0b_order_date`, `mysql_tbl_hm5s0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvx96x` (
    `mysql_tbl_jvx96x_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_jvx96x` (`mysql_tbl_jvx96x_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbgn5k` (
    `mysql_tbl_lbgn5k_cyear` INT
);

INSERT INTO `mysql_tbl_lbgn5k` (`mysql_tbl_lbgn5k_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv8x9f` (
    `mysql_tbl_gv8x9f_appointment_id` INT,
    `mysql_tbl_gv8x9f_customer_id` INT,
    `mysql_tbl_gv8x9f_therapist_id` INT,
    `mysql_tbl_gv8x9f_service_type` VARCHAR(50),
    `mysql_tbl_gv8x9f_duration_minutes` INT,
    `mysql_tbl_gv8x9f_appointment_date` DATE,
    `mysql_tbl_gv8x9f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buerjb` (
    `mysql_tbl_buerjb_service_id` INT,
    `mysql_tbl_buerjb_name` VARCHAR(50),
    `mysql_tbl_buerjb_base_price` DECIMAL(10,2),
    `mysql_tbl_buerjb_duration_default` INT
);

INSERT INTO `mysql_tbl_gv8x9f` (`mysql_tbl_gv8x9f_appointment_id`, `mysql_tbl_gv8x9f_customer_id`, `mysql_tbl_gv8x9f_therapist_id`, `mysql_tbl_gv8x9f_service_type`, `mysql_tbl_gv8x9f_duration_minutes`, `mysql_tbl_gv8x9f_appointment_date`, `mysql_tbl_gv8x9f_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_buerjb` (`mysql_tbl_buerjb_service_id`, `mysql_tbl_buerjb_name`, `mysql_tbl_buerjb_base_price`, `mysql_tbl_buerjb_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksfn1f` (
    `mysql_tbl_ksfn1f_table_id` INT,
    `mysql_tbl_ksfn1f_capacity` INT,
    `mysql_tbl_ksfn1f_is_occupied` INT,
    `mysql_tbl_ksfn1f_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qee0l7` (
    `mysql_tbl_qee0l7_res_id` INT,
    `mysql_tbl_qee0l7_table_id` INT,
    `mysql_tbl_qee0l7_guest_count` INT,
    `mysql_tbl_qee0l7_reservation_date` DATE,
    `mysql_tbl_qee0l7_reservation_time` DATE,
    `mysql_tbl_qee0l7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksfn1f` (`mysql_tbl_ksfn1f_table_id`, `mysql_tbl_ksfn1f_capacity`, `mysql_tbl_ksfn1f_is_occupied`, `mysql_tbl_ksfn1f_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qee0l7` (`mysql_tbl_qee0l7_res_id`, `mysql_tbl_qee0l7_table_id`, `mysql_tbl_qee0l7_guest_count`, `mysql_tbl_qee0l7_reservation_date`, `mysql_tbl_qee0l7_reservation_time`, `mysql_tbl_qee0l7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loojb9` (
    `mysql_tbl_loojb9_emp_id` INT,
    `mysql_tbl_loojb9_department_id` INT,
    `mysql_tbl_loojb9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1g3qt` (
    `mysql_tbl_k1g3qt_department_id` INT,
    `mysql_tbl_k1g3qt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_loojb9` (`mysql_tbl_loojb9_emp_id`, `mysql_tbl_loojb9_department_id`, `mysql_tbl_loojb9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k1g3qt` (`mysql_tbl_k1g3qt_department_id`, `mysql_tbl_k1g3qt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c84spp` (
    `mysql_tbl_c84spp_customer_id` INT,
    `mysql_tbl_c84spp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tpza5` (
    `mysql_tbl_9tpza5_order_id` INT,
    `mysql_tbl_9tpza5_customer_id` INT,
    `mysql_tbl_9tpza5_order_date` DATE,
    `mysql_tbl_9tpza5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c84spp` (`mysql_tbl_c84spp_customer_id`, `mysql_tbl_c84spp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9tpza5` (`mysql_tbl_9tpza5_order_id`, `mysql_tbl_9tpza5_customer_id`, `mysql_tbl_9tpza5_order_date`, `mysql_tbl_9tpza5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dls15j` (
    `mysql_tbl_dls15j_product_id` INT,
    `mysql_tbl_dls15j_price` DECIMAL(10,2),
    `mysql_tbl_dls15j_category_id` INT
);

INSERT INTO `mysql_tbl_dls15j` (`mysql_tbl_dls15j_product_id`, `mysql_tbl_dls15j_price`, `mysql_tbl_dls15j_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p57gne` (
    `mysql_tbl_p57gne_supplier_id` INT,
    `mysql_tbl_p57gne_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p57gne` (`mysql_tbl_p57gne_supplier_id`, `mysql_tbl_p57gne_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nvser` (
    `mysql_tbl_2nvser_customer_id` INT,
    `mysql_tbl_2nvser_order_date` DATE,
    `mysql_tbl_2nvser_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nvser` (`mysql_tbl_2nvser_customer_id`, `mysql_tbl_2nvser_order_date`, `mysql_tbl_2nvser_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c4jby` (
    `mysql_tbl_0c4jby_order_id` INT,
    `mysql_tbl_0c4jby_customer_id` INT,
    `mysql_tbl_0c4jby_order_date` DATE,
    `mysql_tbl_0c4jby_total_amount` DECIMAL(10,2),
    `mysql_tbl_0c4jby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg4soj` (
    `mysql_tbl_bg4soj_order_id` INT,
    `mysql_tbl_bg4soj_product_id` INT,
    `mysql_tbl_bg4soj_quantity` INT
);

INSERT INTO `mysql_tbl_0c4jby` (`mysql_tbl_0c4jby_order_id`, `mysql_tbl_0c4jby_customer_id`, `mysql_tbl_0c4jby_order_date`, `mysql_tbl_0c4jby_total_amount`, `mysql_tbl_0c4jby_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bg4soj` (`mysql_tbl_bg4soj_order_id`, `mysql_tbl_bg4soj_product_id`, `mysql_tbl_bg4soj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv84ch` (
    `mysql_tbl_xv84ch_customer_id` INT,
    `mysql_tbl_xv84ch_country` INT,
    `mysql_tbl_xv84ch_registration_date` DATE
);

INSERT INTO `mysql_tbl_xv84ch` (`mysql_tbl_xv84ch_customer_id`, `mysql_tbl_xv84ch_country`, `mysql_tbl_xv84ch_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63bgx1` (
    `mysql_tbl_63bgx1_appointment_id` INT,
    `mysql_tbl_63bgx1_customer_id` INT,
    `mysql_tbl_63bgx1_car_id` INT,
    `mysql_tbl_63bgx1_wash_type` VARCHAR(50),
    `mysql_tbl_63bgx1_appointment_date` DATE,
    `mysql_tbl_63bgx1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpe0g9` (
    `mysql_tbl_tpe0g9_car_id` INT,
    `mysql_tbl_tpe0g9_make` INT,
    `mysql_tbl_tpe0g9_model` INT,
    `mysql_tbl_tpe0g9_car_type` VARCHAR(50),
    `mysql_tbl_tpe0g9_size_category` INT
);

INSERT INTO `mysql_tbl_63bgx1` (`mysql_tbl_63bgx1_appointment_id`, `mysql_tbl_63bgx1_customer_id`, `mysql_tbl_63bgx1_car_id`, `mysql_tbl_63bgx1_wash_type`, `mysql_tbl_63bgx1_appointment_date`, `mysql_tbl_63bgx1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tpe0g9` (`mysql_tbl_tpe0g9_car_id`, `mysql_tbl_tpe0g9_make`, `mysql_tbl_tpe0g9_model`, `mysql_tbl_tpe0g9_car_type`, `mysql_tbl_tpe0g9_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppu4va` (
    `mysql_tbl_ppu4va_order_id` INT,
    `mysql_tbl_ppu4va_customer_id` INT,
    `mysql_tbl_ppu4va_order_date` DATE,
    `mysql_tbl_ppu4va_total_amount` DECIMAL(10,2),
    `mysql_tbl_ppu4va_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et5r1e` (
    `mysql_tbl_et5r1e_shipment_id` INT,
    `mysql_tbl_et5r1e_order_id` INT,
    `mysql_tbl_et5r1e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppu4va` (`mysql_tbl_ppu4va_order_id`, `mysql_tbl_ppu4va_customer_id`, `mysql_tbl_ppu4va_order_date`, `mysql_tbl_ppu4va_total_amount`, `mysql_tbl_ppu4va_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_et5r1e` (`mysql_tbl_et5r1e_shipment_id`, `mysql_tbl_et5r1e_order_id`, `mysql_tbl_et5r1e_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut4gak` (
    `mysql_tbl_ut4gak_emp_id` INT,
    `mysql_tbl_ut4gak_department_id` INT,
    `mysql_tbl_ut4gak_salary` INT,
    `mysql_tbl_ut4gak_hire_date` DATE,
    `mysql_tbl_ut4gak_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ut4gak` (`mysql_tbl_ut4gak_emp_id`, `mysql_tbl_ut4gak_department_id`, `mysql_tbl_ut4gak_salary`, `mysql_tbl_ut4gak_hire_date`, `mysql_tbl_ut4gak_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwkf59` (
    `mysql_tbl_kwkf59_product_id` INT,
    `mysql_tbl_kwkf59_category_id` INT,
    `mysql_tbl_kwkf59_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwkf59` (`mysql_tbl_kwkf59_product_id`, `mysql_tbl_kwkf59_category_id`, `mysql_tbl_kwkf59_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0p0qo` (
    `mysql_tbl_k0p0qo_customer_id` INT,
    `mysql_tbl_k0p0qo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0p0qo` (`mysql_tbl_k0p0qo_customer_id`, `mysql_tbl_k0p0qo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7nrde` (
    `mysql_tbl_x7nrde_supplier_id` INT,
    `mysql_tbl_x7nrde_country` INT,
    `mysql_tbl_x7nrde_on_time_delivery_rate` DATE,
    `mysql_tbl_x7nrde_quality_score` INT,
    `mysql_tbl_x7nrde_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqzivx` (
    `mysql_tbl_cqzivx_order_id` INT,
    `mysql_tbl_cqzivx_supplier_id` INT,
    `mysql_tbl_cqzivx_order_date` DATE,
    `mysql_tbl_cqzivx_expected_delivery` INT,
    `mysql_tbl_cqzivx_actual_delivery` INT,
    `mysql_tbl_cqzivx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7nrde` (`mysql_tbl_x7nrde_supplier_id`, `mysql_tbl_x7nrde_country`, `mysql_tbl_x7nrde_on_time_delivery_rate`, `mysql_tbl_x7nrde_quality_score`, `mysql_tbl_x7nrde_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_cqzivx` (`mysql_tbl_cqzivx_order_id`, `mysql_tbl_cqzivx_supplier_id`, `mysql_tbl_cqzivx_order_date`, `mysql_tbl_cqzivx_expected_delivery`, `mysql_tbl_cqzivx_actual_delivery`, `mysql_tbl_cqzivx_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_887ouv` (
    `mysql_tbl_887ouv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_887ouv` (`mysql_tbl_887ouv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08lzru` (
    `mysql_tbl_08lzru_product_id` INT,
    `mysql_tbl_08lzru_category_id` INT,
    `mysql_tbl_08lzru_supplier_id` INT,
    `mysql_tbl_08lzru_price` DECIMAL(10,2),
    `mysql_tbl_08lzru_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztvher` (
    `mysql_tbl_ztvher_category_id` INT,
    `mysql_tbl_ztvher_name` VARCHAR(50),
    `mysql_tbl_ztvher_discount_percent` INT
);

INSERT INTO `mysql_tbl_08lzru` (`mysql_tbl_08lzru_product_id`, `mysql_tbl_08lzru_category_id`, `mysql_tbl_08lzru_supplier_id`, `mysql_tbl_08lzru_price`, `mysql_tbl_08lzru_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ztvher` (`mysql_tbl_ztvher_category_id`, `mysql_tbl_ztvher_name`, `mysql_tbl_ztvher_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sps1cy` (
    `mysql_tbl_sps1cy_product_id` INT,
    `mysql_tbl_sps1cy_category_id` INT
);

INSERT INTO `mysql_tbl_sps1cy` (`mysql_tbl_sps1cy_product_id`, `mysql_tbl_sps1cy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqtbb` (
    `mysql_tbl_gjqtbb_order_id` INT,
    `mysql_tbl_gjqtbb_customer_id` INT,
    `mysql_tbl_gjqtbb_order_status` VARCHAR(50),
    `mysql_tbl_gjqtbb_total_amount` DECIMAL(10,2),
    `mysql_tbl_gjqtbb_order_date` DATE
);

INSERT INTO `mysql_tbl_gjqtbb` (`mysql_tbl_gjqtbb_order_id`, `mysql_tbl_gjqtbb_customer_id`, `mysql_tbl_gjqtbb_order_status`, `mysql_tbl_gjqtbb_total_amount`, `mysql_tbl_gjqtbb_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjtsy3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rjtsy3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_lbgn5k_CYEAR INTO RESULT FROM `mysql_tbl_lbgn5k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7nrde_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_x7nrde_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_x7nrde`
    WHERE mysql_tbl_x7nrde_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_cqzivx`
    WHERE mysql_tbl_cqzivx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_08lzru_PRICE, COALESCE(mysql_tbl_ztvher_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_08lzru` P
    LEFT JOIN `mysql_tbl_ztvher` C ON mysql_tbl_08lzru_CATEGORY_ID = mysql_tbl_ztvher_CATEGORY_ID
    WHERE mysql_tbl_08lzru_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_gjqtbb`
    WHERE mysql_tbl_gjqtbb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gjqtbb_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_gjqtbb`
    WHERE mysql_tbl_gjqtbb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gjqtbb_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_gjqtbb`
    WHERE mysql_tbl_gjqtbb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gjqtbb_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sps1cy`
    WHERE mysql_tbl_sps1cy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_887ouv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_887ouv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
        SET V_REVERSED = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ut4gak_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ut4gak_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ut4gak_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ut4gak`
    WHERE mysql_tbl_ut4gak_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpe0g9_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_tpe0g9`
    WHERE mysql_tbl_tpe0g9_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bg4soj_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bg4soj`
    WHERE mysql_tbl_bg4soj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k0p0qo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k0p0qo`
    WHERE mysql_tbl_k0p0qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_j4hian` OI
    JOIN `mysql_tbl_kwkf59` P ON OI.PRODUCT_ID = mysql_tbl_kwkf59_PRODUCT_ID
    WHERE mysql_tbl_kwkf59_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j4hian`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2nvser_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2nvser`
    WHERE mysql_tbl_2nvser_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppu4va_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ppu4va`
    WHERE mysql_tbl_ppu4va_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_et5r1e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_et5r1e`
    WHERE mysql_tbl_et5r1e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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
    FROM `mysql_tbl_xv84ch` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xv84ch_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xv84ch_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jvx96x`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dls15j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dls15j`
    WHERE mysql_tbl_dls15j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_9tpza5_ORDER_DATE), MAX(mysql_tbl_9tpza5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9tpza5`
    WHERE mysql_tbl_9tpza5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p57gne_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p57gne`
    WHERE mysql_tbl_p57gne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksfn1f_CAPACITY, 0), COALESCE(mysql_tbl_ksfn1f_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ksfn1f`
    WHERE mysql_tbl_ksfn1f_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_qee0l7`
    WHERE mysql_tbl_qee0l7_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_qee0l7_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_58i5ri`
    WHERE mysql_tbl_58i5ri_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
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

    SELECT COALESCE(AVG(mysql_tbl_loojb9_SALARY), 0), COALESCE(MAX(mysql_tbl_loojb9_SALARY), 0), COALESCE(MIN(mysql_tbl_loojb9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_loojb9`
    WHERE mysql_tbl_loojb9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_hm5s0b_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_hm5s0b`
    WHERE mysql_tbl_hm5s0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w59myh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w59myh`
    WHERE mysql_tbl_w59myh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vgepys`
    WHERE mysql_tbl_w59myh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54xj6f_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_54xj6f`
    WHERE mysql_tbl_54xj6f_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_qvi7yo_COVERAGE_PERCENT, mysql_tbl_qvi7yo_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_54xj6f` DT
    JOIN `mysql_tbl_qvi7yo` DP ON mysql_tbl_54xj6f_PATIENT_ID = mysql_tbl_qvi7yo_PATIENT_ID
    WHERE mysql_tbl_54xj6f_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54xj6f_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_54xj6f`
    WHERE mysql_tbl_54xj6f_PATIENT_ID = (SELECT mysql_tbl_54xj6f_PATIENT_ID FROM `mysql_tbl_54xj6f` WHERE mysql_tbl_54xj6f_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_uttiz9_SALARY, COALESCE(mysql_tbl_uttiz9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uttiz9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uttiz9`
    WHERE mysql_tbl_uttiz9_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67) * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);