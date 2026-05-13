/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8gjro` (
    `mysql_tbl_i8gjro_order_id` INT,
    `mysql_tbl_i8gjro_customer_id` INT,
    `mysql_tbl_i8gjro_order_date` DATE,
    `mysql_tbl_i8gjro_total_amount` DECIMAL(10,2),
    `mysql_tbl_i8gjro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uuxws` (
    `mysql_tbl_6uuxws_refund_id` INT,
    `mysql_tbl_6uuxws_order_id` INT,
    `mysql_tbl_6uuxws_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8gjro` (`mysql_tbl_i8gjro_order_id`, `mysql_tbl_i8gjro_customer_id`, `mysql_tbl_i8gjro_order_date`, `mysql_tbl_i8gjro_total_amount`, `mysql_tbl_i8gjro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6uuxws` (`mysql_tbl_6uuxws_refund_id`, `mysql_tbl_6uuxws_order_id`, `mysql_tbl_6uuxws_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kp8z3p` (
    `mysql_tbl_kp8z3p_payment_id` INT,
    `mysql_tbl_kp8z3p_order_id` INT,
    `mysql_tbl_kp8z3p_amount` DECIMAL(10,2),
    `mysql_tbl_kp8z3p_payment_date` DATE,
    `mysql_tbl_kp8z3p_payment_method` INT,
    `mysql_tbl_kp8z3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kp8z3p` (`mysql_tbl_kp8z3p_payment_id`, `mysql_tbl_kp8z3p_order_id`, `mysql_tbl_kp8z3p_amount`, `mysql_tbl_kp8z3p_payment_date`, `mysql_tbl_kp8z3p_payment_method`, `mysql_tbl_kp8z3p_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9fmds` (
    `mysql_tbl_w9fmds_order_id` INT,
    `mysql_tbl_w9fmds_customer_id` INT,
    `mysql_tbl_w9fmds_order_date` DATE,
    `mysql_tbl_w9fmds_total_amount` DECIMAL(10,2),
    `mysql_tbl_w9fmds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc3yp5` (
    `mysql_tbl_cc3yp5_order_id` INT,
    `mysql_tbl_cc3yp5_product_id` INT,
    `mysql_tbl_cc3yp5_quantity` INT,
    `mysql_tbl_cc3yp5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9fmds` (`mysql_tbl_w9fmds_order_id`, `mysql_tbl_w9fmds_customer_id`, `mysql_tbl_w9fmds_order_date`, `mysql_tbl_w9fmds_total_amount`, `mysql_tbl_w9fmds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cc3yp5` (`mysql_tbl_cc3yp5_order_id`, `mysql_tbl_cc3yp5_product_id`, `mysql_tbl_cc3yp5_quantity`, `mysql_tbl_cc3yp5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzfybk` (
    `mysql_tbl_pzfybk_emp_id` INT,
    `mysql_tbl_pzfybk_dept_id` INT,
    `mysql_tbl_pzfybk_salary` INT,
    `mysql_tbl_pzfybk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1pgsr` (
    `mysql_tbl_e1pgsr_dept_id` INT,
    `mysql_tbl_e1pgsr_name` VARCHAR(50),
    `mysql_tbl_e1pgsr_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_pzfybk` (`mysql_tbl_pzfybk_emp_id`, `mysql_tbl_pzfybk_dept_id`, `mysql_tbl_pzfybk_salary`, `mysql_tbl_pzfybk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e1pgsr` (`mysql_tbl_e1pgsr_dept_id`, `mysql_tbl_e1pgsr_name`, `mysql_tbl_e1pgsr_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuh7dg` (
    `mysql_tbl_vuh7dg_customer_id` INT,
    `mysql_tbl_vuh7dg_order_date` DATE,
    `mysql_tbl_vuh7dg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuh7dg` (`mysql_tbl_vuh7dg_customer_id`, `mysql_tbl_vuh7dg_order_date`, `mysql_tbl_vuh7dg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr06bm` (
    `mysql_tbl_zr06bm_campaign_id` INT,
    `mysql_tbl_zr06bm_budget` INT,
    `mysql_tbl_zr06bm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi9ll2` (
    `mysql_tbl_mi9ll2_conversion_id` INT,
    `mysql_tbl_mi9ll2_campaign_id` INT,
    `mysql_tbl_mi9ll2_conversion_value` INT
);

INSERT INTO `mysql_tbl_zr06bm` (`mysql_tbl_zr06bm_campaign_id`, `mysql_tbl_zr06bm_budget`, `mysql_tbl_zr06bm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mi9ll2` (`mysql_tbl_mi9ll2_conversion_id`, `mysql_tbl_mi9ll2_campaign_id`, `mysql_tbl_mi9ll2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6axtp` (
    `mysql_tbl_h6axtp_product_id` INT,
    `mysql_tbl_h6axtp_category_id` INT,
    `mysql_tbl_h6axtp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ek6h` (
    `mysql_tbl_f0ek6h_category_id` INT,
    `mysql_tbl_f0ek6h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6axtp` (`mysql_tbl_h6axtp_product_id`, `mysql_tbl_h6axtp_category_id`, `mysql_tbl_h6axtp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f0ek6h` (`mysql_tbl_f0ek6h_category_id`, `mysql_tbl_f0ek6h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em8mh7` (
    `mysql_tbl_em8mh7_customer_id` INT,
    `mysql_tbl_em8mh7_order_date` DATE
);

INSERT INTO `mysql_tbl_em8mh7` (`mysql_tbl_em8mh7_customer_id`, `mysql_tbl_em8mh7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnpbui` (
    `mysql_tbl_lnpbui_customer_id` INT,
    `mysql_tbl_lnpbui_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lnpbui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnpbui` (`mysql_tbl_lnpbui_customer_id`, `mysql_tbl_lnpbui_monthly_cost`, `mysql_tbl_lnpbui_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84v18z` (
    `mysql_tbl_84v18z_pet_id` INT,
    `mysql_tbl_84v18z_pet_name` VARCHAR(50),
    `mysql_tbl_84v18z_species` INT,
    `mysql_tbl_84v18z_breed` INT,
    `mysql_tbl_84v18z_age_years` INT,
    `mysql_tbl_84v18z_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw0tqr` (
    `mysql_tbl_sw0tqr_visit_id` INT,
    `mysql_tbl_sw0tqr_pet_id` INT,
    `mysql_tbl_sw0tqr_vet_id` INT,
    `mysql_tbl_sw0tqr_visit_date` DATE,
    `mysql_tbl_sw0tqr_diagnosis` INT,
    `mysql_tbl_sw0tqr_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84v18z` (`mysql_tbl_84v18z_pet_id`, `mysql_tbl_84v18z_pet_name`, `mysql_tbl_84v18z_species`, `mysql_tbl_84v18z_breed`, `mysql_tbl_84v18z_age_years`, `mysql_tbl_84v18z_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sw0tqr` (`mysql_tbl_sw0tqr_visit_id`, `mysql_tbl_sw0tqr_pet_id`, `mysql_tbl_sw0tqr_vet_id`, `mysql_tbl_sw0tqr_visit_date`, `mysql_tbl_sw0tqr_diagnosis`, `mysql_tbl_sw0tqr_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d177w5` (
    `mysql_tbl_d177w5_flight_id` INT,
    `mysql_tbl_d177w5_airline_code` INT,
    `mysql_tbl_d177w5_origin` INT,
    `mysql_tbl_d177w5_destination` INT,
    `mysql_tbl_d177w5_distance_miles` INT,
    `mysql_tbl_d177w5_base_price` DECIMAL(10,2),
    `mysql_tbl_d177w5_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmev3r` (
    `mysql_tbl_pmev3r_booking_id` INT,
    `mysql_tbl_pmev3r_flight_id` INT,
    `mysql_tbl_pmev3r_passenger_id` INT,
    `mysql_tbl_pmev3r_seat_class` INT,
    `mysql_tbl_pmev3r_price_paid` INT
);

INSERT INTO `mysql_tbl_d177w5` (`mysql_tbl_d177w5_flight_id`, `mysql_tbl_d177w5_airline_code`, `mysql_tbl_d177w5_origin`, `mysql_tbl_d177w5_destination`, `mysql_tbl_d177w5_distance_miles`, `mysql_tbl_d177w5_base_price`, `mysql_tbl_d177w5_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pmev3r` (`mysql_tbl_pmev3r_booking_id`, `mysql_tbl_pmev3r_flight_id`, `mysql_tbl_pmev3r_passenger_id`, `mysql_tbl_pmev3r_seat_class`, `mysql_tbl_pmev3r_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqs81a` (
    `mysql_tbl_qqs81a_campaign_id` INT,
    `mysql_tbl_qqs81a_start_date` DATE
);

INSERT INTO `mysql_tbl_qqs81a` (`mysql_tbl_qqs81a_campaign_id`, `mysql_tbl_qqs81a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hy15p` (
    `mysql_tbl_9hy15p_emp_id` INT,
    `mysql_tbl_9hy15p_salary` INT
);

INSERT INTO `mysql_tbl_9hy15p` (`mysql_tbl_9hy15p_emp_id`, `mysql_tbl_9hy15p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2l0pq` (
    `mysql_tbl_n2l0pq_policy_id` INT,
    `mysql_tbl_n2l0pq_customer_id` INT,
    `mysql_tbl_n2l0pq_plan_type` VARCHAR(50),
    `mysql_tbl_n2l0pq_premium_monthly` INT,
    `mysql_tbl_n2l0pq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_n2l0pq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pit0db` (
    `mysql_tbl_pit0db_claim_id` INT,
    `mysql_tbl_pit0db_policy_id` INT,
    `mysql_tbl_pit0db_claim_date` DATE,
    `mysql_tbl_pit0db_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pit0db_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2l0pq` (`mysql_tbl_n2l0pq_policy_id`, `mysql_tbl_n2l0pq_customer_id`, `mysql_tbl_n2l0pq_plan_type`, `mysql_tbl_n2l0pq_premium_monthly`, `mysql_tbl_n2l0pq_deductible_amount`, `mysql_tbl_n2l0pq_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pit0db` (`mysql_tbl_pit0db_claim_id`, `mysql_tbl_pit0db_policy_id`, `mysql_tbl_pit0db_claim_date`, `mysql_tbl_pit0db_claim_amount`, `mysql_tbl_pit0db_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5t8sn` (
    `mysql_tbl_z5t8sn_inventory_id` INT,
    `mysql_tbl_z5t8sn_product_id` INT,
    `mysql_tbl_z5t8sn_warehouse_id` INT,
    `mysql_tbl_z5t8sn_quantity` INT,
    `mysql_tbl_z5t8sn_min_stock_level` INT
);

INSERT INTO `mysql_tbl_z5t8sn` (`mysql_tbl_z5t8sn_inventory_id`, `mysql_tbl_z5t8sn_product_id`, `mysql_tbl_z5t8sn_warehouse_id`, `mysql_tbl_z5t8sn_quantity`, `mysql_tbl_z5t8sn_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pbbsa` (
    `mysql_tbl_8pbbsa_supplier_id` INT,
    `mysql_tbl_8pbbsa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8pbbsa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8pbbsa` (`mysql_tbl_8pbbsa_supplier_id`, `mysql_tbl_8pbbsa_supplier_rating`, `mysql_tbl_8pbbsa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pbbsa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8pbbsa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8pbbsa`
    WHERE mysql_tbl_8pbbsa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5t8sn_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_z5t8sn_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_z5t8sn`
    WHERE mysql_tbl_z5t8sn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n2l0pq_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_n2l0pq_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_n2l0pq`
    WHERE mysql_tbl_n2l0pq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pit0db_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pit0db`
    WHERE mysql_tbl_pit0db_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pit0db_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9hy15p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9hy15p`
    WHERE mysql_tbl_9hy15p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cc3yp5_QUANTITY * mysql_tbl_cc3yp5_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_cc3yp5_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_cc3yp5`
    WHERE mysql_tbl_cc3yp5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_kp8z3p_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kp8z3p`
    WHERE mysql_tbl_kp8z3p_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kp8z3p_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_REFUND_AMOUNT));
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

    SELECT COALESCE(mysql_tbl_pzfybk_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_pzfybk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_pzfybk`
    WHERE mysql_tbl_pzfybk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e1pgsr_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_e1pgsr` D
    JOIN `mysql_tbl_pzfybk` E ON mysql_tbl_e1pgsr_DEPT_ID = mysql_tbl_pzfybk_DEPT_ID
    WHERE mysql_tbl_pzfybk_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mi9ll2_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_mi9ll2`
    WHERE mysql_tbl_mi9ll2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6axtp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h6axtp`
    WHERE mysql_tbl_h6axtp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h6axtp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h6axtp`
    WHERE mysql_tbl_h6axtp_CATEGORY_ID = (SELECT mysql_tbl_h6axtp_CATEGORY_ID FROM `mysql_tbl_h6axtp` WHERE mysql_tbl_h6axtp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_em8mh7_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_em8mh7`
    WHERE mysql_tbl_em8mh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qqs81a_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qqs81a`
    WHERE mysql_tbl_qqs81a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lnpbui_MONTHLY_COST, 0), mysql_tbl_lnpbui_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lnpbui`
    WHERE mysql_tbl_lnpbui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d177w5_BASE_PRICE, 200), COALESCE(mysql_tbl_d177w5_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_d177w5`
    WHERE mysql_tbl_d177w5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pmev3r`
    WHERE mysql_tbl_pmev3r_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84v18z_AGE_YEARS, 1), COALESCE(mysql_tbl_84v18z_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_84v18z`
    WHERE mysql_tbl_84v18z_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sw0tqr_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_sw0tqr`
    WHERE mysql_tbl_sw0tqr_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_sw0tqr_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_vuh7dg_ORDER_DATE), MIN(mysql_tbl_vuh7dg_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_vuh7dg`
    WHERE mysql_tbl_vuh7dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
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
    SET V_ROOT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8gjro_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i8gjro`
    WHERE mysql_tbl_i8gjro_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6uuxws_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6uuxws`
    WHERE mysql_tbl_6uuxws_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);