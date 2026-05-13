/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1htlv1` (
    `mysql_tbl_1htlv1_customer_id` INT,
    `mysql_tbl_1htlv1_plan_type` VARCHAR(50),
    `mysql_tbl_1htlv1_monthly_fee` INT,
    `mysql_tbl_1htlv1_start_date` DATE,
    `mysql_tbl_1htlv1_referral_count` INT
);

INSERT INTO `mysql_tbl_1htlv1` (`mysql_tbl_1htlv1_customer_id`, `mysql_tbl_1htlv1_plan_type`, `mysql_tbl_1htlv1_monthly_fee`, `mysql_tbl_1htlv1_start_date`, `mysql_tbl_1htlv1_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42g6i3` (
    `mysql_tbl_42g6i3_id` INT PRIMARY KEY,
    `mysql_tbl_42g6i3_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98qlj8` (
    `mysql_tbl_98qlj8_user_id` INT,
    `mysql_tbl_98qlj8_address` VARCHAR(30),
    `mysql_tbl_98qlj8_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_42g6i3` (`mysql_tbl_42g6i3_id`, `mysql_tbl_42g6i3_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_98qlj8` (`mysql_tbl_98qlj8_user_id`, `mysql_tbl_98qlj8_address`, `mysql_tbl_98qlj8_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjxnpy` (
    `mysql_tbl_mjxnpy_order_id` INT,
    `mysql_tbl_mjxnpy_warehouse_id` INT,
    `mysql_tbl_mjxnpy_order_date` DATE,
    `mysql_tbl_mjxnpy_total_items` DECIMAL(10,2),
    `mysql_tbl_mjxnpy_total_weight` DECIMAL(10,2),
    `mysql_tbl_mjxnpy_shipping_method` INT,
    `mysql_tbl_mjxnpy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjxnpy` (`mysql_tbl_mjxnpy_order_id`, `mysql_tbl_mjxnpy_warehouse_id`, `mysql_tbl_mjxnpy_order_date`, `mysql_tbl_mjxnpy_total_items`, `mysql_tbl_mjxnpy_total_weight`, `mysql_tbl_mjxnpy_shipping_method`, `mysql_tbl_mjxnpy_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9icj8` (
    `mysql_tbl_r9icj8_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_r9icj8` (`mysql_tbl_r9icj8_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snanfg` (
    `mysql_tbl_snanfg_lease_id` INT,
    `mysql_tbl_snanfg_tenant_id` INT,
    `mysql_tbl_snanfg_space_sqft` INT,
    `mysql_tbl_snanfg_monthly_rate` INT,
    `mysql_tbl_snanfg_start_date` DATE,
    `mysql_tbl_snanfg_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il11vf` (
    `mysql_tbl_il11vf_tenant_id` INT,
    `mysql_tbl_il11vf_company_name` VARCHAR(50),
    `mysql_tbl_il11vf_industry` INT
);

INSERT INTO `mysql_tbl_snanfg` (`mysql_tbl_snanfg_lease_id`, `mysql_tbl_snanfg_tenant_id`, `mysql_tbl_snanfg_space_sqft`, `mysql_tbl_snanfg_monthly_rate`, `mysql_tbl_snanfg_start_date`, `mysql_tbl_snanfg_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_il11vf` (`mysql_tbl_il11vf_tenant_id`, `mysql_tbl_il11vf_company_name`, `mysql_tbl_il11vf_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol5pne` (mysql_tbl_ol5pne_student_id INT, mysql_tbl_ol5pne_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y82wqb` (
    `mysql_tbl_y82wqb_order_id` INT,
    `mysql_tbl_y82wqb_customer_id` INT,
    `mysql_tbl_y82wqb_order_date` DATE,
    `mysql_tbl_y82wqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_y82wqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r75i6` (
    `mysql_tbl_3r75i6_order_id` INT,
    `mysql_tbl_3r75i6_product_id` INT,
    `mysql_tbl_3r75i6_quantity` INT,
    `mysql_tbl_3r75i6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y82wqb` (`mysql_tbl_y82wqb_order_id`, `mysql_tbl_y82wqb_customer_id`, `mysql_tbl_y82wqb_order_date`, `mysql_tbl_y82wqb_total_amount`, `mysql_tbl_y82wqb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3r75i6` (`mysql_tbl_3r75i6_order_id`, `mysql_tbl_3r75i6_product_id`, `mysql_tbl_3r75i6_quantity`, `mysql_tbl_3r75i6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yil8tu` (
    `mysql_tbl_yil8tu_class_id` INT,
    `mysql_tbl_yil8tu_instructor_id` INT,
    `mysql_tbl_yil8tu_class_type` VARCHAR(50),
    `mysql_tbl_yil8tu_duratimysql_tbl_eldgad_minutes INT,
    `mysql_tbl_yil8tu_max_capacity` INT,
    `mysql_tbl_yil8tu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16s4bc` (
    `mysql_tbl_16s4bc_booking_id` INT,
    `mysql_tbl_16s4bc_member_id` INT,
    `mysql_tbl_16s4bc_class_id` INT,
    `mysql_tbl_16s4bc_booking_date` DATE,
    `mysql_tbl_16s4bc_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yil8tu` (`mysql_tbl_yil8tu_class_id`, `mysql_tbl_yil8tu_instructor_id`, `mysql_tbl_yil8tu_class_type`, `mysql_tbl_yil8tu_duratimysql_tbl_eldgad_minutes, `mysql_tbl_yil8tu_max_capacity`, `mysql_tbl_yil8tu_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_16s4bc` (`mysql_tbl_16s4bc_booking_id`, `mysql_tbl_16s4bc_member_id`, `mysql_tbl_16s4bc_class_id`, `mysql_tbl_16s4bc_booking_date`, `mysql_tbl_16s4bc_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv4r1s` (
    `mysql_tbl_uv4r1s_product_id` INT,
    `mysql_tbl_uv4r1s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uv4r1s` (`mysql_tbl_uv4r1s_product_id`, `mysql_tbl_uv4r1s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk284w` (
    `mysql_tbl_uk284w_customer_id` INT,
    `mysql_tbl_uk284w_country` INT,
    `mysql_tbl_uk284w_registratimysql_tbl_eldgad_date DATE
);

INSERT INTO `mysql_tbl_uk284w` (`mysql_tbl_uk284w_customer_id`, `mysql_tbl_uk284w_country`, `mysql_tbl_uk284w_registratimysql_tbl_eldgad_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b76pxo` (
    `mysql_tbl_b76pxo_contract_id` INT,
    `mysql_tbl_b76pxo_customer_id` INT,
    `mysql_tbl_b76pxo_contract_type` VARCHAR(50),
    `mysql_tbl_b76pxo_start_date` DATE,
    `mysql_tbl_b76pxo_end_date` DATE,
    `mysql_tbl_b76pxo_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuwoa3` (
    `mysql_tbl_kuwoa3_payment_id` INT,
    `mysql_tbl_kuwoa3_contract_id` INT,
    `mysql_tbl_kuwoa3_payment_date` DATE,
    `mysql_tbl_kuwoa3_amount_paid` INT,
    `mysql_tbl_kuwoa3_is_mysql_tbl_eldgad_time DATE
);

INSERT INTO `mysql_tbl_b76pxo` (`mysql_tbl_b76pxo_contract_id`, `mysql_tbl_b76pxo_customer_id`, `mysql_tbl_b76pxo_contract_type`, `mysql_tbl_b76pxo_start_date`, `mysql_tbl_b76pxo_end_date`, `mysql_tbl_b76pxo_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kuwoa3` (`mysql_tbl_kuwoa3_payment_id`, `mysql_tbl_kuwoa3_contract_id`, `mysql_tbl_kuwoa3_payment_date`, `mysql_tbl_kuwoa3_amount_paid`, `mysql_tbl_kuwoa3_is_mysql_tbl_eldgad_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36s2fm` (mysql_tbl_36s2fm_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9a07z` (
    `mysql_tbl_w9a07z_emp_id` INT,
    `mysql_tbl_w9a07z_department_id` INT,
    `mysql_tbl_w9a07z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h021v` (
    `mysql_tbl_0h021v_department_id` INT,
    `mysql_tbl_0h021v_name` VARCHAR(50),
    `mysql_tbl_0h021v_budget` INT
);

INSERT INTO `mysql_tbl_w9a07z` (`mysql_tbl_w9a07z_emp_id`, `mysql_tbl_w9a07z_department_id`, `mysql_tbl_w9a07z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0h021v` (`mysql_tbl_0h021v_department_id`, `mysql_tbl_0h021v_name`, `mysql_tbl_0h021v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8iec2` (
    `mysql_tbl_v8iec2_customer_id` INT,
    `mysql_tbl_v8iec2_start_date` DATE
);

INSERT INTO `mysql_tbl_v8iec2` (`mysql_tbl_v8iec2_customer_id`, `mysql_tbl_v8iec2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgjp2u` (
    `mysql_tbl_mgjp2u_order_id` INT,
    `mysql_tbl_mgjp2u_customer_id` INT,
    `mysql_tbl_mgjp2u_order_date` DATE,
    `mysql_tbl_mgjp2u_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgjp2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paedfh` (
    `mysql_tbl_paedfh_refund_id` INT,
    `mysql_tbl_paedfh_order_id` INT,
    `mysql_tbl_paedfh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgjp2u` (`mysql_tbl_mgjp2u_order_id`, `mysql_tbl_mgjp2u_customer_id`, `mysql_tbl_mgjp2u_order_date`, `mysql_tbl_mgjp2u_total_amount`, `mysql_tbl_mgjp2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_paedfh` (`mysql_tbl_paedfh_refund_id`, `mysql_tbl_paedfh_order_id`, `mysql_tbl_paedfh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ldqk9` (
    `mysql_tbl_8ldqk9_product_id` INT,
    `mysql_tbl_8ldqk9_category_id` INT,
    `mysql_tbl_8ldqk9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ldqk9` (`mysql_tbl_8ldqk9_product_id`, `mysql_tbl_8ldqk9_category_id`, `mysql_tbl_8ldqk9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw53f8` (
    `mysql_tbl_jw53f8_product_id` INT,
    `mysql_tbl_jw53f8_category_id` INT,
    `mysql_tbl_jw53f8_price` DECIMAL(10,2),
    `mysql_tbl_jw53f8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv1i92` (
    `mysql_tbl_yv1i92_category_id` INT,
    `mysql_tbl_yv1i92_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw53f8` (`mysql_tbl_jw53f8_product_id`, `mysql_tbl_jw53f8_category_id`, `mysql_tbl_jw53f8_price`, `mysql_tbl_jw53f8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yv1i92` (`mysql_tbl_yv1i92_category_id`, `mysql_tbl_yv1i92_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csnpnt` (
    `mysql_tbl_csnpnt_service_id` INT,
    `mysql_tbl_csnpnt_property_id` INT,
    `mysql_tbl_csnpnt_cleaner_id` INT,
    `mysql_tbl_csnpnt_service_date` DATE,
    `mysql_tbl_csnpnt_duratimysql_tbl_eldgad_hours INT,
    `mysql_tbl_csnpnt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lbke3` (
    `mysql_tbl_5lbke3_property_id` INT,
    `mysql_tbl_5lbke3_property_type` VARCHAR(50),
    `mysql_tbl_5lbke3_area_sqft` INT,
    `mysql_tbl_5lbke3_num_rooms` INT
);

INSERT INTO `mysql_tbl_csnpnt` (`mysql_tbl_csnpnt_service_id`, `mysql_tbl_csnpnt_property_id`, `mysql_tbl_csnpnt_cleaner_id`, `mysql_tbl_csnpnt_service_date`, `mysql_tbl_csnpnt_duratimysql_tbl_eldgad_hours, `mysql_tbl_csnpnt_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5lbke3` (`mysql_tbl_5lbke3_property_id`, `mysql_tbl_5lbke3_property_type`, `mysql_tbl_5lbke3_area_sqft`, `mysql_tbl_5lbke3_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yadfv` (
    `mysql_tbl_2yadfv_customer_id` INT,
    `mysql_tbl_2yadfv_plan_type` VARCHAR(50),
    `mysql_tbl_2yadfv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2yadfv_start_date` DATE,
    `mysql_tbl_2yadfv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v13i5y` (
    `mysql_tbl_v13i5y_invoice_id` INT,
    `mysql_tbl_v13i5y_customer_id` INT,
    `mysql_tbl_v13i5y_invoice_date` DATE,
    `mysql_tbl_v13i5y_amount_due` DECIMAL(10,2),
    `mysql_tbl_v13i5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yadfv` (`mysql_tbl_2yadfv_customer_id`, `mysql_tbl_2yadfv_plan_type`, `mysql_tbl_2yadfv_monthly_cost`, `mysql_tbl_2yadfv_start_date`, `mysql_tbl_2yadfv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v13i5y` (`mysql_tbl_v13i5y_invoice_id`, `mysql_tbl_v13i5y_customer_id`, `mysql_tbl_v13i5y_invoice_date`, `mysql_tbl_v13i5y_amount_due`, `mysql_tbl_v13i5y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snanfg_SPACE_SQFT, 100), COALESCE(mysql_tbl_snanfg_MONTHLY_RATE, 50), COALESCE(mysql_tbl_snanfg_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_snanfg`
    WHERE mysql_tbl_snanfg_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_42g6i3` AS U
    JOIN `mysql_tbl_98qlj8` AS A
    mysql_tbl_eldgad U.`mysql_tbl_42g6i3_ID` = A.`mysql_tbl_98qlj8_USER_ID`
    SET `mysql_tbl_42g6i3_AGE` = `mysql_tbl_42g6i3_AGE` + 10
    WHERE A.`mysql_tbl_98qlj8_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_98qlj8_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ROWS_UPDATED);
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
    FROM `mysql_tbl_16s4bc`
    WHERE mysql_tbl_16s4bc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_yil8tu_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_yil8tu` F
    WHERE mysql_tbl_yil8tu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_16s4bc`
    WHERE mysql_tbl_16s4bc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_16s4bc_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ol5pne` SET mysql_tbl_ol5pne_EXAM_SCORE = mysql_tbl_ol5pne_EXAM_SCORE + 5 WHERE mysql_tbl_ol5pne_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lbke3_AREA_SQFT, 500), COALESCE(mysql_tbl_5lbke3_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_5lbke3`
    WHERE mysql_tbl_5lbke3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_eldgad TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_eldgad TEST.`mysql_tbl_cf0men` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_eldgad` TEST.`mysql_tbl_mzy4dj` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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
    FROM `mysql_tbl_h9e26r` OI
    JOIN `mysql_tbl_8ldqk9` P mysql_tbl_eldgad OI.PRODUCT_ID = mysql_tbl_8ldqk9_PRODUCT_ID
    WHERE mysql_tbl_8ldqk9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h9e26r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eldgad_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2yadfv_PLAN_TYPE, COALESCE(mysql_tbl_2yadfv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2yadfv`
    WHERE mysql_tbl_2yadfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_v13i5y_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_v13i5y`
    WHERE mysql_tbl_v13i5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw53f8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jw53f8`
    WHERE mysql_tbl_jw53f8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jw53f8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_jw53f8`
    WHERE mysql_tbl_jw53f8_CATEGORY_ID = (SELECT mysql_tbl_jw53f8_CATEGORY_ID FROM `mysql_tbl_jw53f8` WHERE mysql_tbl_jw53f8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eldgad_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3r75i6_QUANTITY * mysql_tbl_3r75i6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_3r75i6`
    WHERE mysql_tbl_3r75i6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_36s2fm` (`mysql_tbl_36s2fm_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_h9e26r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_paedfh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_paedfh`
    WHERE mysql_tbl_paedfh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w9a07z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w9a07z`;

    SELECT COALESCE(AVG(mysql_tbl_w9a07z_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w9a07z`
    WHERE mysql_tbl_w9a07z_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eldgad_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_v8iec2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_v8iec2`
    WHERE mysql_tbl_v8iec2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cf0men`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_cf0men`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cf0men`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eldgad_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_eldgad_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uk284w`
    WHERE mysql_tbl_uk284w_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_uk284w_REGISTRATImysql_tbl_eldgad_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_eldgad_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b76pxo_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_b76pxo`
    WHERE mysql_tbl_b76pxo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kuwoa3_IS_mysql_tbl_eldgad_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_eldgad_TIME_PAYMENTS
    FROM `mysql_tbl_kuwoa3`
    WHERE mysql_tbl_kuwoa3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_b76pxo_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_b76pxo`
    WHERE mysql_tbl_b76pxo_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_mysql_tbl_eldgad_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv4r1s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uv4r1s`
    WHERE mysql_tbl_uv4r1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_eldgad_YEAR_uw73gn(42)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_eldgad_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cf0men` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2ip4wk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_cf0men` UNION ALL SELECT USER_ID FROM `mysql_tbl_mzy4dj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjxnpy_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_mjxnpy`
    WHERE mysql_tbl_mjxnpy_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_eldgad_6spxzz();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r9icj8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_1htlv1_REFERRAL_COUNT, 0), mysql_tbl_1htlv1_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_1htlv1`
    WHERE mysql_tbl_1htlv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1htlv1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1htlv1`
    WHERE mysql_tbl_1htlv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);