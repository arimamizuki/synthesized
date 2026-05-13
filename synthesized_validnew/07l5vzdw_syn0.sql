/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78848f` (
    `mysql_tbl_78848f_campaign_id` INT,
    `mysql_tbl_78848f_budget` INT,
    `mysql_tbl_78848f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78848f` (`mysql_tbl_78848f_campaign_id`, `mysql_tbl_78848f_budget`, `mysql_tbl_78848f_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xagjkg` (
    `mysql_tbl_xagjkg_product_id` INT,
    `mysql_tbl_xagjkg_price` DECIMAL(10,2),
    `mysql_tbl_xagjkg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xagjkg` (`mysql_tbl_xagjkg_product_id`, `mysql_tbl_xagjkg_price`, `mysql_tbl_xagjkg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3137j2` (
    `mysql_tbl_3137j2_order_id` INT,
    `mysql_tbl_3137j2_customer_id` INT,
    `mysql_tbl_3137j2_order_date` DATE,
    `mysql_tbl_3137j2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3137j2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymq107` (
    `mysql_tbl_ymq107_shipment_id` INT,
    `mysql_tbl_ymq107_order_id` INT,
    `mysql_tbl_ymq107_carrier` INT,
    `mysql_tbl_ymq107_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3137j2` (`mysql_tbl_3137j2_order_id`, `mysql_tbl_3137j2_customer_id`, `mysql_tbl_3137j2_order_date`, `mysql_tbl_3137j2_total_amount`, `mysql_tbl_3137j2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ymq107` (`mysql_tbl_ymq107_shipment_id`, `mysql_tbl_ymq107_order_id`, `mysql_tbl_ymq107_carrier`, `mysql_tbl_ymq107_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_802skn` (
    `mysql_tbl_802skn_emp_id` INT,
    `mysql_tbl_802skn_department_id` INT,
    `mysql_tbl_802skn_salary` INT,
    `mysql_tbl_802skn_hire_date` DATE
);

INSERT INTO `mysql_tbl_802skn` (`mysql_tbl_802skn_emp_id`, `mysql_tbl_802skn_department_id`, `mysql_tbl_802skn_salary`, `mysql_tbl_802skn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftptr5` (
    `mysql_tbl_ftptr5_customer_id` INT,
    `mysql_tbl_ftptr5_plan_type` VARCHAR(50),
    `mysql_tbl_ftptr5_start_date` DATE,
    `mysql_tbl_ftptr5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ftptr5_data_limit_gb` TEXT,
    `mysql_tbl_ftptr5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ftptr5` (`mysql_tbl_ftptr5_customer_id`, `mysql_tbl_ftptr5_plan_type`, `mysql_tbl_ftptr5_start_date`, `mysql_tbl_ftptr5_monthly_cost`, `mysql_tbl_ftptr5_data_limit_gb`, `mysql_tbl_ftptr5_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2h4u6` (
    `mysql_tbl_l2h4u6_campaign_id` INT,
    `mysql_tbl_l2h4u6_budget` INT
);

INSERT INTO `mysql_tbl_l2h4u6` (`mysql_tbl_l2h4u6_campaign_id`, `mysql_tbl_l2h4u6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihdjh3` (
    `mysql_tbl_ihdjh3_product_id` INT,
    `mysql_tbl_ihdjh3_category_id` INT,
    `mysql_tbl_ihdjh3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihdjh3` (`mysql_tbl_ihdjh3_product_id`, `mysql_tbl_ihdjh3_category_id`, `mysql_tbl_ihdjh3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibdh26` (
    `mysql_tbl_ibdh26_customer_id` INT,
    `mysql_tbl_ibdh26_plan_type` VARCHAR(50),
    `mysql_tbl_ibdh26_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibdh26` (`mysql_tbl_ibdh26_customer_id`, `mysql_tbl_ibdh26_plan_type`, `mysql_tbl_ibdh26_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d67nao` (
    `mysql_tbl_d67nao_product_id` INT,
    `mysql_tbl_d67nao_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d67nao` (`mysql_tbl_d67nao_product_id`, `mysql_tbl_d67nao_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgop9q` (
    `mysql_tbl_rgop9q_vehicle_id` INT,
    `mysql_tbl_rgop9q_vin` INT,
    `mysql_tbl_rgop9q_mileage` INT,
    `mysql_tbl_rgop9q_last_service_date` DATE,
    `mysql_tbl_rgop9q_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ztond` (
    `mysql_tbl_3ztond_record_id` INT,
    `mysql_tbl_3ztond_vehicle_id` INT,
    `mysql_tbl_3ztond_service_date` DATE,
    `mysql_tbl_3ztond_labor_hours` INT,
    `mysql_tbl_3ztond_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgop9q` (`mysql_tbl_rgop9q_vehicle_id`, `mysql_tbl_rgop9q_vin`, `mysql_tbl_rgop9q_mileage`, `mysql_tbl_rgop9q_last_service_date`, `mysql_tbl_rgop9q_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ztond` (`mysql_tbl_3ztond_record_id`, `mysql_tbl_3ztond_vehicle_id`, `mysql_tbl_3ztond_service_date`, `mysql_tbl_3ztond_labor_hours`, `mysql_tbl_3ztond_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iim6rs` (
    `mysql_tbl_iim6rs_campaign_id` INT,
    `mysql_tbl_iim6rs_start_date` DATE,
    `mysql_tbl_iim6rs_end_date` DATE
);

INSERT INTO `mysql_tbl_iim6rs` (`mysql_tbl_iim6rs_campaign_id`, `mysql_tbl_iim6rs_start_date`, `mysql_tbl_iim6rs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4icqp` (
    `mysql_tbl_k4icqp_product_id` INT,
    `mysql_tbl_k4icqp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4icqp` (`mysql_tbl_k4icqp_product_id`, `mysql_tbl_k4icqp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0s7pg` (mysql_tbl_o0s7pg_id INT, mysql_tbl_o0s7pg_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cp9rn` (
    `mysql_tbl_4cp9rn_emp_id` INT,
    `mysql_tbl_4cp9rn_department_id` INT,
    `mysql_tbl_4cp9rn_salary` INT
);

INSERT INTO `mysql_tbl_4cp9rn` (`mysql_tbl_4cp9rn_emp_id`, `mysql_tbl_4cp9rn_department_id`, `mysql_tbl_4cp9rn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ad2lz` (
    `mysql_tbl_7ad2lz_order_id` INT,
    `mysql_tbl_7ad2lz_customer_id` INT,
    `mysql_tbl_7ad2lz_order_date` DATE,
    `mysql_tbl_7ad2lz_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ad2lz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w4kwp` (
    `mysql_tbl_2w4kwp_refund_id` INT,
    `mysql_tbl_2w4kwp_order_id` INT,
    `mysql_tbl_2w4kwp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ad2lz` (`mysql_tbl_7ad2lz_order_id`, `mysql_tbl_7ad2lz_customer_id`, `mysql_tbl_7ad2lz_order_date`, `mysql_tbl_7ad2lz_total_amount`, `mysql_tbl_7ad2lz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2w4kwp` (`mysql_tbl_2w4kwp_refund_id`, `mysql_tbl_2w4kwp_order_id`, `mysql_tbl_2w4kwp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkkj6o` (
    `mysql_tbl_xkkj6o_product_id` INT,
    `mysql_tbl_xkkj6o_supplier_id` INT,
    `mysql_tbl_xkkj6o_price` DECIMAL(10,2),
    `mysql_tbl_xkkj6o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ark2` (
    `mysql_tbl_37ark2_supplier_id` INT,
    `mysql_tbl_37ark2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xkkj6o` (`mysql_tbl_xkkj6o_product_id`, `mysql_tbl_xkkj6o_supplier_id`, `mysql_tbl_xkkj6o_price`, `mysql_tbl_xkkj6o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_37ark2` (`mysql_tbl_37ark2_supplier_id`, `mysql_tbl_37ark2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pen5n` (
    `mysql_tbl_1pen5n_customer_id` INT,
    `mysql_tbl_1pen5n_country` INT,
    `mysql_tbl_1pen5n_registration_date` DATE
);

INSERT INTO `mysql_tbl_1pen5n` (`mysql_tbl_1pen5n_customer_id`, `mysql_tbl_1pen5n_country`, `mysql_tbl_1pen5n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g0uof` (
    `mysql_tbl_7g0uof_budget` INT
);

INSERT INTO `mysql_tbl_7g0uof` (`mysql_tbl_7g0uof_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxu60n` (
    `mysql_tbl_cxu60n_product_id` INT,
    `mysql_tbl_cxu60n_category_id` INT,
    `mysql_tbl_cxu60n_price` DECIMAL(10,2),
    `mysql_tbl_cxu60n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cxu60n` (`mysql_tbl_cxu60n_product_id`, `mysql_tbl_cxu60n_category_id`, `mysql_tbl_cxu60n_price`, `mysql_tbl_cxu60n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdt62t` (
    `mysql_tbl_hdt62t_emp_id` INT,
    `mysql_tbl_hdt62t_department_id` INT,
    `mysql_tbl_hdt62t_salary` INT,
    `mysql_tbl_hdt62t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uej0j` (
    `mysql_tbl_7uej0j_department_id` INT,
    `mysql_tbl_7uej0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdt62t` (`mysql_tbl_hdt62t_emp_id`, `mysql_tbl_hdt62t_department_id`, `mysql_tbl_hdt62t_salary`, `mysql_tbl_hdt62t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7uej0j` (`mysql_tbl_7uej0j_department_id`, `mysql_tbl_7uej0j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lq2rw` (
    `mysql_tbl_3lq2rw_product_id` INT,
    `mysql_tbl_3lq2rw_category_id` INT,
    `mysql_tbl_3lq2rw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lq2rw` (`mysql_tbl_3lq2rw_product_id`, `mysql_tbl_3lq2rw_category_id`, `mysql_tbl_3lq2rw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k30r9` (mysql_tbl_6k30r9_id INT, mysql_tbl_6k30r9_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bkx7o` (mysql_tbl_8bkx7o_id INT, student_mysql_tbl_8bkx7o_id INT, course_mysql_tbl_8bkx7o_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msxk3g` (
    `mysql_tbl_msxk3g_appointment_id` INT,
    `mysql_tbl_msxk3g_customer_id` INT,
    `mysql_tbl_msxk3g_artist_id` INT,
    `mysql_tbl_msxk3g_design_complexity` INT,
    `mysql_tbl_msxk3g_size_sqin` INT,
    `mysql_tbl_msxk3g_placement` INT,
    `mysql_tbl_msxk3g_session_hours` INT,
    `mysql_tbl_msxk3g_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0z1cz` (
    `mysql_tbl_q0z1cz_artist_id` INT,
    `mysql_tbl_q0z1cz_name` VARCHAR(50),
    `mysql_tbl_q0z1cz_experience_years` INT,
    `mysql_tbl_q0z1cz_specialty` INT
);

INSERT INTO `mysql_tbl_msxk3g` (`mysql_tbl_msxk3g_appointment_id`, `mysql_tbl_msxk3g_customer_id`, `mysql_tbl_msxk3g_artist_id`, `mysql_tbl_msxk3g_design_complexity`, `mysql_tbl_msxk3g_size_sqin`, `mysql_tbl_msxk3g_placement`, `mysql_tbl_msxk3g_session_hours`, `mysql_tbl_msxk3g_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_q0z1cz` (`mysql_tbl_q0z1cz_artist_id`, `mysql_tbl_q0z1cz_name`, `mysql_tbl_q0z1cz_experience_years`, `mysql_tbl_q0z1cz_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qutj3d` (
    mysql_tbl_qutj3d_produto_id INT,
    mysql_tbl_qutj3d_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_qutj3d` (`mysql_tbl_qutj3d_produto_id`, `mysql_tbl_qutj3d_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_qutj3d` (`mysql_tbl_qutj3d_produto_id`, `mysql_tbl_qutj3d_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_qutj3d` (`mysql_tbl_qutj3d_produto_id`, `mysql_tbl_qutj3d_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs4px0` (
    `mysql_tbl_qs4px0_booking_id` INT,
    `mysql_tbl_qs4px0_member_id` INT,
    `mysql_tbl_qs4px0_guest_count` INT,
    `mysql_tbl_qs4px0_tee_time` DATE,
    `mysql_tbl_qs4px0_course_type` VARCHAR(50),
    `mysql_tbl_qs4px0_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo8tj1` (
    `mysql_tbl_vo8tj1_member_id` INT,
    `mysql_tbl_vo8tj1_membership_type` VARCHAR(50),
    `mysql_tbl_vo8tj1_handicap` INT,
    `mysql_tbl_vo8tj1_home_course_id` INT
);

INSERT INTO `mysql_tbl_qs4px0` (`mysql_tbl_qs4px0_booking_id`, `mysql_tbl_qs4px0_member_id`, `mysql_tbl_qs4px0_guest_count`, `mysql_tbl_qs4px0_tee_time`, `mysql_tbl_qs4px0_course_type`, `mysql_tbl_qs4px0_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vo8tj1` (`mysql_tbl_vo8tj1_member_id`, `mysql_tbl_vo8tj1_membership_type`, `mysql_tbl_vo8tj1_handicap`, `mysql_tbl_vo8tj1_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ymq107_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ymq107`
    WHERE mysql_tbl_ymq107_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3137j2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ymq107` S
    JOIN `mysql_tbl_3137j2` O ON mysql_tbl_ymq107_ORDER_ID = mysql_tbl_3137j2_ORDER_ID
    WHERE mysql_tbl_ymq107_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d67nao_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d67nao`
    WHERE mysql_tbl_d67nao_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ihdjh3_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_7fkfb5` OI
    JOIN `mysql_tbl_ihdjh3` P ON OI.PRODUCT_ID = mysql_tbl_ihdjh3_PRODUCT_ID
    WHERE mysql_tbl_ihdjh3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_rgop9q_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_rgop9q`
    WHERE mysql_tbl_rgop9q_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rgop9q_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_3ztond`
    WHERE mysql_tbl_3ztond_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_3ztond_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_qutj3d` WHERE mysql_tbl_qutj3d_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_qutj3d` SET mysql_tbl_qutj3d_QUANTIDADE_PRODUTO = mysql_tbl_qutj3d_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_qutj3d_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_qutj3d` (`mysql_tbl_qutj3d_PRODUTO_ID`, `mysql_tbl_qutj3d_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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

    SELECT COALESCE(mysql_tbl_msxk3g_SIZE_SQIN, 4), COALESCE(mysql_tbl_msxk3g_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_msxk3g`
    WHERE mysql_tbl_msxk3g_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q0z1cz_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_msxk3g` TA
    JOIN `mysql_tbl_q0z1cz` A ON mysql_tbl_msxk3g_ARTIST_ID = mysql_tbl_q0z1cz_ARTIST_ID
    WHERE mysql_tbl_msxk3g_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_msxk3g_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_msxk3g`
    WHERE mysql_tbl_msxk3g_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qs4px0_GUEST_COUNT, 0), COALESCE(mysql_tbl_qs4px0_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_qs4px0`
    WHERE mysql_tbl_qs4px0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vo8tj1_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_qs4px0` GCB
    JOIN `mysql_tbl_vo8tj1` M ON mysql_tbl_qs4px0_MEMBER_ID = mysql_tbl_vo8tj1_MEMBER_ID
    WHERE mysql_tbl_qs4px0_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ibdh26_PLAN_TYPE, COALESCE(mysql_tbl_ibdh26_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ibdh26`
    WHERE mysql_tbl_ibdh26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_iim6rs_END_DATE, mysql_tbl_iim6rs_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_iim6rs`
    WHERE mysql_tbl_iim6rs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g0uof_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7g0uof`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1pen5n`
    WHERE mysql_tbl_1pen5n_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1pen5n_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hdt62t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hdt62t`
    WHERE mysql_tbl_hdt62t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7uej0j`
    WHERE mysql_tbl_7uej0j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lq2rw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3lq2rw`
    WHERE mysql_tbl_3lq2rw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3lq2rw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3lq2rw`
    WHERE mysql_tbl_3lq2rw_CATEGORY_ID = (SELECT mysql_tbl_3lq2rw_CATEGORY_ID FROM `mysql_tbl_3lq2rw` WHERE mysql_tbl_3lq2rw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_8bkx7o_STUDENT_ID INT, mysql_tbl_8bkx7o_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_6k30r9_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_6k30r9` WHERE mysql_tbl_6k30r9_ID = mysql_tbl_8bkx7o_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_8bkx7o` WHERE mysql_tbl_8bkx7o_COURSE_ID = mysql_tbl_8bkx7o_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_8bkx7o` (`mysql_tbl_8bkx7o_STUDENT_ID`, `mysql_tbl_8bkx7o_COURSE_ID`) VALUES (mysql_tbl_8bkx7o_STUDENT_ID, mysql_tbl_8bkx7o_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxu60n_STOCK_QUANTITY, 0), mysql_tbl_cxu60n_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_cxu60n`
    WHERE mysql_tbl_cxu60n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_7fkfb5`
    WHERE mysql_tbl_cxu60n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
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

    SELECT COALESCE(mysql_tbl_37ark2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_37ark2`
    WHERE mysql_tbl_37ark2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xkkj6o_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_xkkj6o`
    WHERE mysql_tbl_xkkj6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4icqp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k4icqp`
    WHERE mysql_tbl_k4icqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ad2lz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7ad2lz`
    WHERE mysql_tbl_7ad2lz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2w4kwp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2w4kwp`
    WHERE mysql_tbl_2w4kwp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4cp9rn_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4cp9rn`
    WHERE mysql_tbl_4cp9rn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4cp9rn_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4cp9rn`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_o0s7pg_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_o0s7pg` WHERE mysql_tbl_o0s7pg_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_o0s7pg` SET mysql_tbl_o0s7pg_ITEM_COUNT = mysql_tbl_o0s7pg_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_o0s7pg_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ftptr5_PLAN_TYPE, COALESCE(mysql_tbl_ftptr5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ftptr5_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ftptr5`
    WHERE mysql_tbl_ftptr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2h4u6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l2h4u6`
    WHERE mysql_tbl_l2h4u6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_802skn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_802skn`
    WHERE mysql_tbl_802skn_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xagjkg_PRICE, 0), COALESCE(mysql_tbl_xagjkg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xagjkg`
    WHERE mysql_tbl_xagjkg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_78848f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_78848f`
    WHERE mysql_tbl_78848f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_p6v74m`
    WHERE mysql_tbl_78848f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);