/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47vxtp` (
    `mysql_tbl_47vxtp_campaign_id` INT,
    `mysql_tbl_47vxtp_status` VARCHAR(50),
    `mysql_tbl_47vxtp_budget` INT,
    `mysql_tbl_47vxtp_start_date` DATE
);

INSERT INTO `mysql_tbl_47vxtp` (`mysql_tbl_47vxtp_campaign_id`, `mysql_tbl_47vxtp_status`, `mysql_tbl_47vxtp_budget`, `mysql_tbl_47vxtp_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z1ee0` (
    `mysql_tbl_7z1ee0_customer_id` INT,
    `mysql_tbl_7z1ee0_country` INT
);

INSERT INTO `mysql_tbl_7z1ee0` (`mysql_tbl_7z1ee0_customer_id`, `mysql_tbl_7z1ee0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3br27k` (
    `mysql_tbl_3br27k_res_id` INT,
    `mysql_tbl_3br27k_room_id` INT,
    `mysql_tbl_3br27k_guest_id` INT,
    `mysql_tbl_3br27k_check_in_date` DATE,
    `mysql_tbl_3br27k_check_out_date` DATE,
    `mysql_tbl_3br27k_total_price` DECIMAL(10,2),
    `mysql_tbl_3br27k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3br27k` (`mysql_tbl_3br27k_res_id`, `mysql_tbl_3br27k_room_id`, `mysql_tbl_3br27k_guest_id`, `mysql_tbl_3br27k_check_in_date`, `mysql_tbl_3br27k_check_out_date`, `mysql_tbl_3br27k_total_price`, `mysql_tbl_3br27k_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuhbeu` (
    `mysql_tbl_yuhbeu_patient_id` INT,
    `mysql_tbl_yuhbeu_name` VARCHAR(50),
    `mysql_tbl_yuhbeu_date_of_birth` DATE,
    `mysql_tbl_yuhbeu_blood_type` VARCHAR(50),
    `mysql_tbl_yuhbeu_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s2cwd` (
    `mysql_tbl_2s2cwd_appt_id` INT,
    `mysql_tbl_2s2cwd_patient_id` INT,
    `mysql_tbl_2s2cwd_doctor_id` INT,
    `mysql_tbl_2s2cwd_appt_date` DATE,
    `mysql_tbl_2s2cwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t1lyd` (
    `mysql_tbl_4t1lyd_bill_id` INT,
    `mysql_tbl_4t1lyd_patient_id` INT,
    `mysql_tbl_4t1lyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_4t1lyd_paid_amount` INT
);

INSERT INTO `mysql_tbl_yuhbeu` (`mysql_tbl_yuhbeu_patient_id`, `mysql_tbl_yuhbeu_name`, `mysql_tbl_yuhbeu_date_of_birth`, `mysql_tbl_yuhbeu_blood_type`, `mysql_tbl_yuhbeu_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2s2cwd` (`mysql_tbl_2s2cwd_appt_id`, `mysql_tbl_2s2cwd_patient_id`, `mysql_tbl_2s2cwd_doctor_id`, `mysql_tbl_2s2cwd_appt_date`, `mysql_tbl_2s2cwd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4t1lyd` (`mysql_tbl_4t1lyd_bill_id`, `mysql_tbl_4t1lyd_patient_id`, `mysql_tbl_4t1lyd_total_amount`, `mysql_tbl_4t1lyd_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcknp1` (
    `mysql_tbl_dcknp1_order_id` INT,
    `mysql_tbl_dcknp1_customer_id` INT
);

INSERT INTO `mysql_tbl_dcknp1` (`mysql_tbl_dcknp1_order_id`, `mysql_tbl_dcknp1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etdqam` (
    `mysql_tbl_etdqam_appt_id` INT,
    `mysql_tbl_etdqam_client_id` INT,
    `mysql_tbl_etdqam_stylist_id` INT,
    `mysql_tbl_etdqam_service_id` INT,
    `mysql_tbl_etdqam_appointment_date` DATE,
    `mysql_tbl_etdqam_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq5yep` (
    `mysql_tbl_bq5yep_service_id` INT,
    `mysql_tbl_bq5yep_service_name` VARCHAR(50),
    `mysql_tbl_bq5yep_base_price` DECIMAL(10,2),
    `mysql_tbl_bq5yep_category` INT
);

INSERT INTO `mysql_tbl_etdqam` (`mysql_tbl_etdqam_appt_id`, `mysql_tbl_etdqam_client_id`, `mysql_tbl_etdqam_stylist_id`, `mysql_tbl_etdqam_service_id`, `mysql_tbl_etdqam_appointment_date`, `mysql_tbl_etdqam_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bq5yep` (`mysql_tbl_bq5yep_service_id`, `mysql_tbl_bq5yep_service_name`, `mysql_tbl_bq5yep_base_price`, `mysql_tbl_bq5yep_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbls26` (
    `mysql_tbl_gbls26_part_id` INT,
    `mysql_tbl_gbls26_part_name` VARCHAR(50),
    `mysql_tbl_gbls26_category_id` INT,
    `mysql_tbl_gbls26_price` DECIMAL(10,2),
    `mysql_tbl_gbls26_stock_quantity` INT,
    `mysql_tbl_gbls26_reorder_point` INT
);

INSERT INTO `mysql_tbl_gbls26` (`mysql_tbl_gbls26_part_id`, `mysql_tbl_gbls26_part_name`, `mysql_tbl_gbls26_category_id`, `mysql_tbl_gbls26_price`, `mysql_tbl_gbls26_stock_quantity`, `mysql_tbl_gbls26_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiadfa` (
    `mysql_tbl_yiadfa_lease_id` INT,
    `mysql_tbl_yiadfa_tenant_id` INT,
    `mysql_tbl_yiadfa_space_sqft` INT,
    `mysql_tbl_yiadfa_monthly_rate` INT,
    `mysql_tbl_yiadfa_start_date` DATE,
    `mysql_tbl_yiadfa_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ghoq` (
    `mysql_tbl_p0ghoq_tenant_id` INT,
    `mysql_tbl_p0ghoq_company_name` VARCHAR(50),
    `mysql_tbl_p0ghoq_industry` INT
);

INSERT INTO `mysql_tbl_yiadfa` (`mysql_tbl_yiadfa_lease_id`, `mysql_tbl_yiadfa_tenant_id`, `mysql_tbl_yiadfa_space_sqft`, `mysql_tbl_yiadfa_monthly_rate`, `mysql_tbl_yiadfa_start_date`, `mysql_tbl_yiadfa_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p0ghoq` (`mysql_tbl_p0ghoq_tenant_id`, `mysql_tbl_p0ghoq_company_name`, `mysql_tbl_p0ghoq_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj6rhv` (
    `mysql_tbl_mj6rhv_product_id` INT,
    `mysql_tbl_mj6rhv_category_id` INT,
    `mysql_tbl_mj6rhv_price` DECIMAL(10,2),
    `mysql_tbl_mj6rhv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0y7fu` (
    `mysql_tbl_h0y7fu_category_id` INT,
    `mysql_tbl_h0y7fu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mj6rhv` (`mysql_tbl_mj6rhv_product_id`, `mysql_tbl_mj6rhv_category_id`, `mysql_tbl_mj6rhv_price`, `mysql_tbl_mj6rhv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h0y7fu` (`mysql_tbl_h0y7fu_category_id`, `mysql_tbl_h0y7fu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kq3cw` (
    `mysql_tbl_7kq3cw_emp_id` INT,
    `mysql_tbl_7kq3cw_department_id` INT,
    `mysql_tbl_7kq3cw_salary` INT
);

INSERT INTO `mysql_tbl_7kq3cw` (`mysql_tbl_7kq3cw_emp_id`, `mysql_tbl_7kq3cw_department_id`, `mysql_tbl_7kq3cw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30wvtw` (
    `mysql_tbl_30wvtw_booking_id` INT,
    `mysql_tbl_30wvtw_member_id` INT,
    `mysql_tbl_30wvtw_guest_count` INT,
    `mysql_tbl_30wvtw_tee_time` DATE,
    `mysql_tbl_30wvtw_course_type` VARCHAR(50),
    `mysql_tbl_30wvtw_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpfwv5` (
    `mysql_tbl_kpfwv5_member_id` INT,
    `mysql_tbl_kpfwv5_membership_type` VARCHAR(50),
    `mysql_tbl_kpfwv5_handicap` INT,
    `mysql_tbl_kpfwv5_home_course_id` INT
);

INSERT INTO `mysql_tbl_30wvtw` (`mysql_tbl_30wvtw_booking_id`, `mysql_tbl_30wvtw_member_id`, `mysql_tbl_30wvtw_guest_count`, `mysql_tbl_30wvtw_tee_time`, `mysql_tbl_30wvtw_course_type`, `mysql_tbl_30wvtw_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kpfwv5` (`mysql_tbl_kpfwv5_member_id`, `mysql_tbl_kpfwv5_membership_type`, `mysql_tbl_kpfwv5_handicap`, `mysql_tbl_kpfwv5_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lr9f3` (
    `mysql_tbl_6lr9f3_supplier_id` INT
);

INSERT INTO `mysql_tbl_6lr9f3` (`mysql_tbl_6lr9f3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy84q8` (
    `mysql_tbl_vy84q8_order_id` INT,
    `mysql_tbl_vy84q8_customer_id` INT,
    `mysql_tbl_vy84q8_order_date` DATE,
    `mysql_tbl_vy84q8_shipping_address` INT,
    `mysql_tbl_vy84q8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuv5i9` (
    `mysql_tbl_zuv5i9_shipment_id` INT,
    `mysql_tbl_zuv5i9_order_id` INT,
    `mysql_tbl_zuv5i9_carrier` INT,
    `mysql_tbl_zuv5i9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zuv5i9_estimated_delivery` INT,
    `mysql_tbl_zuv5i9_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vy84q8` (`mysql_tbl_vy84q8_order_id`, `mysql_tbl_vy84q8_customer_id`, `mysql_tbl_vy84q8_order_date`, `mysql_tbl_vy84q8_shipping_address`, `mysql_tbl_vy84q8_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_zuv5i9` (`mysql_tbl_zuv5i9_shipment_id`, `mysql_tbl_zuv5i9_order_id`, `mysql_tbl_zuv5i9_carrier`, `mysql_tbl_zuv5i9_shipping_cost`, `mysql_tbl_zuv5i9_estimated_delivery`, `mysql_tbl_zuv5i9_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19gw5z` (
    `mysql_tbl_19gw5z_emp_id` INT,
    `mysql_tbl_19gw5z_dept_id` INT,
    `mysql_tbl_19gw5z_salary` INT,
    `mysql_tbl_19gw5z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6c5r` (
    `mysql_tbl_3l6c5r_dept_id` INT,
    `mysql_tbl_3l6c5r_name` VARCHAR(50),
    `mysql_tbl_3l6c5r_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_19gw5z` (`mysql_tbl_19gw5z_emp_id`, `mysql_tbl_19gw5z_dept_id`, `mysql_tbl_19gw5z_salary`, `mysql_tbl_19gw5z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3l6c5r` (`mysql_tbl_3l6c5r_dept_id`, `mysql_tbl_3l6c5r_name`, `mysql_tbl_3l6c5r_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq5yep_BASE_PRICE, 50), COALESCE(mysql_tbl_etdqam_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_etdqam` A
    JOIN `mysql_tbl_bq5yep` S ON mysql_tbl_etdqam_SERVICE_ID = mysql_tbl_bq5yep_SERVICE_ID
    WHERE mysql_tbl_etdqam_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7kq3cw_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_7kq3cw`
    WHERE mysql_tbl_7kq3cw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yiadfa_SPACE_SQFT, 100), COALESCE(mysql_tbl_yiadfa_MONTHLY_RATE, 50), COALESCE(mysql_tbl_yiadfa_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_yiadfa`
    WHERE mysql_tbl_yiadfa_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    SELECT COALESCE(mysql_tbl_19gw5z_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_19gw5z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_19gw5z`
    WHERE mysql_tbl_19gw5z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3l6c5r_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_3l6c5r` D
    JOIN `mysql_tbl_19gw5z` E ON mysql_tbl_3l6c5r_DEPT_ID = mysql_tbl_19gw5z_DEPT_ID
    WHERE mysql_tbl_19gw5z_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dn6ssa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_dn6ssa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_dn6ssa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mj6rhv_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mj6rhv`
    WHERE mysql_tbl_mj6rhv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zoukwb`
    WHERE mysql_tbl_6lr9f3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zuv5i9_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vy84q8` O
    JOIN `mysql_tbl_zuv5i9` S ON mysql_tbl_vy84q8_ORDER_ID = mysql_tbl_zuv5i9_ORDER_ID
    WHERE mysql_tbl_vy84q8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zuv5i9_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_zuv5i9_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zuv5i9` S
    WHERE mysql_tbl_zuv5i9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_30wvtw_GUEST_COUNT, 0), COALESCE(mysql_tbl_30wvtw_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_30wvtw`
    WHERE mysql_tbl_30wvtw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kpfwv5_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_30wvtw` GCB
    JOIN `mysql_tbl_kpfwv5` M ON mysql_tbl_30wvtw_MEMBER_ID = mysql_tbl_kpfwv5_MEMBER_ID
    WHERE mysql_tbl_30wvtw_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbls26_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gbls26_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_gbls26`
    WHERE mysql_tbl_gbls26_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dcknp1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dcknp1`
    WHERE mysql_tbl_dcknp1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4t1lyd_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4t1lyd_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_4t1lyd`
    WHERE mysql_tbl_4t1lyd_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_2s2cwd`
    WHERE mysql_tbl_2s2cwd_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_2s2cwd_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7z1ee0_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_7z1ee0`
    WHERE mysql_tbl_7z1ee0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_3br27k_CHECK_IN_DATE, mysql_tbl_3br27k_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_3br27k`
    WHERE mysql_tbl_3br27k_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_47vxtp_STATUS, COALESCE(mysql_tbl_47vxtp_BUDGET, ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_47vxtp_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_47vxtp`
    WHERE mysql_tbl_47vxtp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);