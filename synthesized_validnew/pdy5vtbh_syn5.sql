/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nt936q` (
    `mysql_tbl_nt936q_order_id` INT,
    `mysql_tbl_nt936q_customer_id` INT,
    `mysql_tbl_nt936q_order_date` DATE,
    `mysql_tbl_nt936q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6npf` (
    `mysql_tbl_fn6npf_customer_id` INT,
    `mysql_tbl_fn6npf_country` INT
);

INSERT INTO `mysql_tbl_nt936q` (`mysql_tbl_nt936q_order_id`, `mysql_tbl_nt936q_customer_id`, `mysql_tbl_nt936q_order_date`, `mysql_tbl_nt936q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fn6npf` (`mysql_tbl_fn6npf_customer_id`, `mysql_tbl_fn6npf_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kb98lv` (
    `mysql_tbl_kb98lv_emp_id` INT,
    `mysql_tbl_kb98lv_department_id` INT,
    `mysql_tbl_kb98lv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfa4ty` (
    `mysql_tbl_lfa4ty_department_id` INT,
    `mysql_tbl_lfa4ty_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kb98lv` (`mysql_tbl_kb98lv_emp_id`, `mysql_tbl_kb98lv_department_id`, `mysql_tbl_kb98lv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lfa4ty` (`mysql_tbl_lfa4ty_department_id`, `mysql_tbl_lfa4ty_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rojqkh` (mysql_tbl_rojqkh_id INT, mysql_tbl_rojqkh_amount_due DECIMAL(10,2), amount_pamysql_tbl_rojqkh_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkg1pv` (
    `mysql_tbl_tkg1pv_product_id` INT,
    `mysql_tbl_tkg1pv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkg1pv` (`mysql_tbl_tkg1pv_product_id`, `mysql_tbl_tkg1pv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku67gn` (
    `mysql_tbl_ku67gn_order_id` INT,
    `mysql_tbl_ku67gn_customer_id` INT,
    `mysql_tbl_ku67gn_store_id` INT,
    `mysql_tbl_ku67gn_order_date` DATE,
    `mysql_tbl_ku67gn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ku67gn_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux7ijm` (
    `mysql_tbl_ux7ijm_store_id` INT,
    `mysql_tbl_ux7ijm_name` VARCHAR(50),
    `mysql_tbl_ux7ijm_region` INT,
    `mysql_tbl_ux7ijm_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ku67gn` (`mysql_tbl_ku67gn_order_id`, `mysql_tbl_ku67gn_customer_id`, `mysql_tbl_ku67gn_store_id`, `mysql_tbl_ku67gn_order_date`, `mysql_tbl_ku67gn_total_amount`, `mysql_tbl_ku67gn_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ux7ijm` (`mysql_tbl_ux7ijm_store_id`, `mysql_tbl_ux7ijm_name`, `mysql_tbl_ux7ijm_region`, `mysql_tbl_ux7ijm_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvhmsx` (
    `mysql_tbl_pvhmsx_customer_id` INT,
    `mysql_tbl_pvhmsx_plan_type` VARCHAR(50),
    `mysql_tbl_pvhmsx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pvhmsx_start_date` DATE,
    `mysql_tbl_pvhmsx_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63iad9` (
    `mysql_tbl_63iad9_invoice_id` INT,
    `mysql_tbl_63iad9_customer_id` INT,
    `mysql_tbl_63iad9_invoice_date` DATE,
    `mysql_tbl_63iad9_amount_due` DECIMAL(10,2),
    `mysql_tbl_63iad9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvhmsx` (`mysql_tbl_pvhmsx_customer_id`, `mysql_tbl_pvhmsx_plan_type`, `mysql_tbl_pvhmsx_monthly_cost`, `mysql_tbl_pvhmsx_start_date`, `mysql_tbl_pvhmsx_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_63iad9` (`mysql_tbl_63iad9_invoice_id`, `mysql_tbl_63iad9_customer_id`, `mysql_tbl_63iad9_invoice_date`, `mysql_tbl_63iad9_amount_due`, `mysql_tbl_63iad9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdysrn` (
    `mysql_tbl_pdysrn_order_id` INT,
    `mysql_tbl_pdysrn_customer_id` INT,
    `mysql_tbl_pdysrn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdysrn` (`mysql_tbl_pdysrn_order_id`, `mysql_tbl_pdysrn_customer_id`, `mysql_tbl_pdysrn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_det363` (
    `mysql_tbl_det363_customer_id` INT,
    `mysql_tbl_det363_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_det363` (`mysql_tbl_det363_customer_id`, `mysql_tbl_det363_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmgsbo` (
    `mysql_tbl_bmgsbo_emp_id` INT,
    `mysql_tbl_bmgsbo_hire_date` DATE
);

INSERT INTO `mysql_tbl_bmgsbo` (`mysql_tbl_bmgsbo_emp_id`, `mysql_tbl_bmgsbo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5n5dr` (
    `mysql_tbl_u5n5dr_emp_id` INT,
    `mysql_tbl_u5n5dr_department_id` INT,
    `mysql_tbl_u5n5dr_salary` INT,
    `mysql_tbl_u5n5dr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erg81c` (
    `mysql_tbl_erg81c_department_id` INT,
    `mysql_tbl_erg81c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5n5dr` (`mysql_tbl_u5n5dr_emp_id`, `mysql_tbl_u5n5dr_department_id`, `mysql_tbl_u5n5dr_salary`, `mysql_tbl_u5n5dr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_erg81c` (`mysql_tbl_erg81c_department_id`, `mysql_tbl_erg81c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjfy7y` (
    `mysql_tbl_pjfy7y_sale_id` INT,
    `mysql_tbl_pjfy7y_product_id` INT,
    `mysql_tbl_pjfy7y_salespersmysql_tbl_uhwl39_id INT,
    `mysql_tbl_pjfy7y_sale_date` DATE,
    `mysql_tbl_pjfy7y_quantity` INT,
    `mysql_tbl_pjfy7y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjfy7y` (`mysql_tbl_pjfy7y_sale_id`, `mysql_tbl_pjfy7y_product_id`, `mysql_tbl_pjfy7y_salespersmysql_tbl_uhwl39_id, `mysql_tbl_pjfy7y_sale_date`, `mysql_tbl_pjfy7y_quantity`, `mysql_tbl_pjfy7y_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lrg1v` (
    `mysql_tbl_5lrg1v_room_id` INT,
    `mysql_tbl_5lrg1v_room_type` VARCHAR(50),
    `mysql_tbl_5lrg1v_floor` INT,
    `mysql_tbl_5lrg1v_is_occupied` INT,
    `mysql_tbl_5lrg1v_daily_rate` INT,
    `mysql_tbl_5lrg1v_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iacbuo` (
    `mysql_tbl_iacbuo_res_id` INT,
    `mysql_tbl_iacbuo_room_id` INT,
    `mysql_tbl_iacbuo_guest_id` INT,
    `mysql_tbl_iacbuo_check_in` INT,
    `mysql_tbl_iacbuo_check_out` INT,
    `mysql_tbl_iacbuo_guests_count` INT,
    `mysql_tbl_iacbuo_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lrg1v` (`mysql_tbl_5lrg1v_room_id`, `mysql_tbl_5lrg1v_room_type`, `mysql_tbl_5lrg1v_floor`, `mysql_tbl_5lrg1v_is_occupied`, `mysql_tbl_5lrg1v_daily_rate`, `mysql_tbl_5lrg1v_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iacbuo` (`mysql_tbl_iacbuo_res_id`, `mysql_tbl_iacbuo_room_id`, `mysql_tbl_iacbuo_guest_id`, `mysql_tbl_iacbuo_check_in`, `mysql_tbl_iacbuo_check_out`, `mysql_tbl_iacbuo_guests_count`, `mysql_tbl_iacbuo_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_717oqr` (
    `mysql_tbl_717oqr_order_id` INT,
    `mysql_tbl_717oqr_customer_id` INT
);

INSERT INTO `mysql_tbl_717oqr` (`mysql_tbl_717oqr_order_id`, `mysql_tbl_717oqr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf6622` (
    `mysql_tbl_xf6622_supplier_id` INT,
    `mysql_tbl_xf6622_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xf6622_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xf6622` (`mysql_tbl_xf6622_supplier_id`, `mysql_tbl_xf6622_supplier_rating`, `mysql_tbl_xf6622_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rkjx` (
    `mysql_tbl_89rkjx_gym_id` INT,
    `mysql_tbl_89rkjx_name` VARCHAR(50),
    `mysql_tbl_89rkjx_city` INT,
    `mysql_tbl_89rkjx_monthly_fee` INT,
    `mysql_tbl_89rkjx_equipment_count` INT,
    `mysql_tbl_89rkjx_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36eb2u` (
    `mysql_tbl_36eb2u_membership_id` INT,
    `mysql_tbl_36eb2u_gym_id` INT,
    `mysql_tbl_36eb2u_member_id` INT,
    `mysql_tbl_36eb2u_start_date` DATE,
    `mysql_tbl_36eb2u_end_date` DATE,
    `mysql_tbl_36eb2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89rkjx` (`mysql_tbl_89rkjx_gym_id`, `mysql_tbl_89rkjx_name`, `mysql_tbl_89rkjx_city`, `mysql_tbl_89rkjx_monthly_fee`, `mysql_tbl_89rkjx_equipment_count`, `mysql_tbl_89rkjx_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_36eb2u` (`mysql_tbl_36eb2u_membership_id`, `mysql_tbl_36eb2u_gym_id`, `mysql_tbl_36eb2u_member_id`, `mysql_tbl_36eb2u_start_date`, `mysql_tbl_36eb2u_end_date`, `mysql_tbl_36eb2u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uhwl39_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pvhmsx_PLAN_TYPE, COALESCE(mysql_tbl_pvhmsx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pvhmsx`
    WHERE mysql_tbl_pvhmsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_63iad9_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_63iad9`
    WHERE mysql_tbl_63iad9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTImysql_tbl_uhwl39_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_det363`
    WHERE mysql_tbl_det363_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_det363_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pdysrn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pdysrn`
    WHERE mysql_tbl_pdysrn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bmgsbo_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bmgsbo`
    WHERE mysql_tbl_bmgsbo_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTImysql_tbl_uhwl39_FLAG_jmhswm(-67)) - (0) + (-((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ux7ijm_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ku67gn` O
    JOIN `mysql_tbl_ux7ijm` S mysql_tbl_uhwl39 mysql_tbl_ku67gn_STORE_ID = mysql_tbl_ux7ijm_STORE_ID
    WHERE mysql_tbl_ku67gn_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uhwl39_RENEWAL_LIKELIHOOD_pswctw(-24);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tkg1pv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tkg1pv`
    WHERE mysql_tbl_tkg1pv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kb98lv_SALARY, mysql_tbl_kb98lv_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_kb98lv`
    WHERE mysql_tbl_kb98lv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_kb98lv`
    WHERE mysql_tbl_kb98lv_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_kb98lv_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_rojqkh_AMOUNT_DUE, mysql_tbl_rojqkh_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_rojqkh` WHERE mysql_tbl_rojqkh_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O mysql_tbl_uhwl39 U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U mysql_tbl_uhwl39 O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf6622_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xf6622_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xf6622`
    WHERE mysql_tbl_xf6622_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u5n5dr_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u5n5dr`
    WHERE mysql_tbl_u5n5dr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSmysql_tbl_uhwl39_BONUS_aiip3t(SALESPERSmysql_tbl_uhwl39_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_uhwl39_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_pjfy7y_QUANTITY * mysql_tbl_pjfy7y_UNIT_PRICE)
    INTO V_TRANSACTImysql_tbl_uhwl39_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_pjfy7y`
    WHERE mysql_tbl_pjfy7y_SALESPERSmysql_tbl_uhwl39_ID = SALESPERSmysql_tbl_uhwl39_ID_PARAM
      AND mysql_tbl_pjfy7y_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTImysql_tbl_uhwl39_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTImysql_tbl_uhwl39_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_uhwl39_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTImysql_tbl_uhwl39_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89rkjx_MONTHLY_FEE, 50), COALESCE(mysql_tbl_89rkjx_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_89rkjx`
    WHERE mysql_tbl_89rkjx_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_36eb2u`
    WHERE mysql_tbl_36eb2u_GYM_ID = GYM_ID_PARAM AND mysql_tbl_36eb2u_STATUS = 'ACTIVE';

    SET V_SATISFACTImysql_tbl_uhwl39_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTImysql_tbl_uhwl39_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iacbuo_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iacbuo`
    WHERE mysql_tbl_iacbuo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_iacbuo_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_5lrg1v_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_5lrg1v`
    WHERE mysql_tbl_5lrg1v_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_iacbuo_CHECK_OUT, mysql_tbl_iacbuo_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_iacbuo`
    WHERE mysql_tbl_iacbuo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_iacbuo_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_uhwl39_iy03m4(7)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_717oqr_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_717oqr`
    WHERE mysql_tbl_717oqr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_uhwl39 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_adjye1_UPDATE `mysql_tbl_adjye1` UPDATE `mysql_tbl_uhwl39` USERS FOR EACH ROW INSERT INTO `mysql_tbl_yj8t9z` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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
        SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSmysql_tbl_uhwl39_BONUS_aiip3t(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (-((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_REVERSED)))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_fn6npf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fn6npf`
    WHERE mysql_tbl_fn6npf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nt936q_TOTAL_AMOUNT), ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nt936q`
    WHERE mysql_tbl_nt936q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nt936q_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_nt936q` O
    JOIN `mysql_tbl_fn6npf` C mysql_tbl_uhwl39 mysql_tbl_nt936q_CUSTOMER_ID = mysql_tbl_fn6npf_CUSTOMER_ID
    WHERE mysql_tbl_fn6npf_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);