/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4eiys4` (
    `mysql_tbl_4eiys4_ticket_id` INT,
    `mysql_tbl_4eiys4_resort_id` INT,
    `mysql_tbl_4eiys4_skier_id` INT,
    `mysql_tbl_4eiys4_ticket_type` VARCHAR(50),
    `mysql_tbl_4eiys4_num_days` INT,
    `mysql_tbl_4eiys4_daily_rate` INT,
    `mysql_tbl_4eiys4_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6m7mq` (
    `mysql_tbl_x6m7mq_resort_id` INT,
    `mysql_tbl_x6m7mq_resort_name` VARCHAR(50),
    `mysql_tbl_x6m7mq_elevation` INT,
    `mysql_tbl_x6m7mq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4eiys4` (`mysql_tbl_4eiys4_ticket_id`, `mysql_tbl_4eiys4_resort_id`, `mysql_tbl_4eiys4_skier_id`, `mysql_tbl_4eiys4_ticket_type`, `mysql_tbl_4eiys4_num_days`, `mysql_tbl_4eiys4_daily_rate`, `mysql_tbl_4eiys4_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_x6m7mq` (`mysql_tbl_x6m7mq_resort_id`, `mysql_tbl_x6m7mq_resort_name`, `mysql_tbl_x6m7mq_elevation`, `mysql_tbl_x6m7mq_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5c1429` (
    `mysql_tbl_5c1429_invoice_id` INT,
    `mysql_tbl_5c1429_customer_id` INT,
    `mysql_tbl_5c1429_issue_date` DATE,
    `mysql_tbl_5c1429_due_date` DATE,
    `mysql_tbl_5c1429_total_amount` DECIMAL(10,2),
    `mysql_tbl_5c1429_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaf2c0` (
    `mysql_tbl_vaf2c0_payment_id` INT,
    `mysql_tbl_vaf2c0_invoice_id` INT,
    `mysql_tbl_vaf2c0_payment_date` DATE,
    `mysql_tbl_vaf2c0_amount_paid` INT
);

INSERT INTO `mysql_tbl_5c1429` (`mysql_tbl_5c1429_invoice_id`, `mysql_tbl_5c1429_customer_id`, `mysql_tbl_5c1429_issue_date`, `mysql_tbl_5c1429_due_date`, `mysql_tbl_5c1429_total_amount`, `mysql_tbl_5c1429_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vaf2c0` (`mysql_tbl_vaf2c0_payment_id`, `mysql_tbl_vaf2c0_invoice_id`, `mysql_tbl_vaf2c0_payment_date`, `mysql_tbl_vaf2c0_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_takge4` (
    `mysql_tbl_takge4_customer_id` INT,
    `mysql_tbl_takge4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_takge4` (`mysql_tbl_takge4_customer_id`, `mysql_tbl_takge4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egg39h` (
    `mysql_tbl_egg39h_emp_id` INT,
    `mysql_tbl_egg39h_department_id` INT,
    `mysql_tbl_egg39h_salary` INT,
    `mysql_tbl_egg39h_hire_date` DATE
);

INSERT INTO `mysql_tbl_egg39h` (`mysql_tbl_egg39h_emp_id`, `mysql_tbl_egg39h_department_id`, `mysql_tbl_egg39h_salary`, `mysql_tbl_egg39h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ein6su` (
    `mysql_tbl_ein6su_order_id` INT,
    `mysql_tbl_ein6su_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ein6su` (`mysql_tbl_ein6su_order_id`, `mysql_tbl_ein6su_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g9vb2` (
    `mysql_tbl_8g9vb2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g9vb2` (`mysql_tbl_8g9vb2_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl1zyl` (
    `mysql_tbl_tl1zyl_order_id` INT,
    `mysql_tbl_tl1zyl_customer_id` INT
);

INSERT INTO `mysql_tbl_tl1zyl` (`mysql_tbl_tl1zyl_order_id`, `mysql_tbl_tl1zyl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh638j` (
    `mysql_tbl_sh638j_emp_id` INT,
    `mysql_tbl_sh638j_department_id` INT,
    `mysql_tbl_sh638j_hire_date` DATE
);

INSERT INTO `mysql_tbl_sh638j` (`mysql_tbl_sh638j_emp_id`, `mysql_tbl_sh638j_department_id`, `mysql_tbl_sh638j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4wwwb` (
    `mysql_tbl_i4wwwb_emp_id` INT,
    `mysql_tbl_i4wwwb_department_id` INT,
    `mysql_tbl_i4wwwb_salary` INT,
    `mysql_tbl_i4wwwb_hire_date` DATE
);

INSERT INTO `mysql_tbl_i4wwwb` (`mysql_tbl_i4wwwb_emp_id`, `mysql_tbl_i4wwwb_department_id`, `mysql_tbl_i4wwwb_salary`, `mysql_tbl_i4wwwb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3aor0` (
    `mysql_tbl_a3aor0_gym_id` INT,
    `mysql_tbl_a3aor0_name` VARCHAR(50),
    `mysql_tbl_a3aor0_city` INT,
    `mysql_tbl_a3aor0_monthly_fee` INT,
    `mysql_tbl_a3aor0_equipment_count` INT,
    `mysql_tbl_a3aor0_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8nt43` (
    `mysql_tbl_c8nt43_membership_id` INT,
    `mysql_tbl_c8nt43_gym_id` INT,
    `mysql_tbl_c8nt43_member_id` INT,
    `mysql_tbl_c8nt43_start_date` DATE,
    `mysql_tbl_c8nt43_end_date` DATE,
    `mysql_tbl_c8nt43_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3aor0` (`mysql_tbl_a3aor0_gym_id`, `mysql_tbl_a3aor0_name`, `mysql_tbl_a3aor0_city`, `mysql_tbl_a3aor0_monthly_fee`, `mysql_tbl_a3aor0_equipment_count`, `mysql_tbl_a3aor0_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c8nt43` (`mysql_tbl_c8nt43_membership_id`, `mysql_tbl_c8nt43_gym_id`, `mysql_tbl_c8nt43_member_id`, `mysql_tbl_c8nt43_start_date`, `mysql_tbl_c8nt43_end_date`, `mysql_tbl_c8nt43_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mcb4k` (
    `mysql_tbl_0mcb4k_product_id` INT,
    `mysql_tbl_0mcb4k_category_id` INT,
    `mysql_tbl_0mcb4k_price` DECIMAL(10,2),
    `mysql_tbl_0mcb4k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z70v5w` (
    `mysql_tbl_z70v5w_order_id` INT,
    `mysql_tbl_z70v5w_product_id` INT,
    `mysql_tbl_z70v5w_quantity` INT
);

INSERT INTO `mysql_tbl_0mcb4k` (`mysql_tbl_0mcb4k_product_id`, `mysql_tbl_0mcb4k_category_id`, `mysql_tbl_0mcb4k_price`, `mysql_tbl_0mcb4k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z70v5w` (`mysql_tbl_z70v5w_order_id`, `mysql_tbl_z70v5w_product_id`, `mysql_tbl_z70v5w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43fsom` (
    `mysql_tbl_43fsom_supplier_id` INT,
    `mysql_tbl_43fsom_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_43fsom_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_43fsom` (`mysql_tbl_43fsom_supplier_id`, `mysql_tbl_43fsom_supplier_rating`, `mysql_tbl_43fsom_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duf7ro` (
    `mysql_tbl_duf7ro_customer_id` INT,
    `mysql_tbl_duf7ro_status` VARCHAR(50),
    `mysql_tbl_duf7ro_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_duf7ro` (`mysql_tbl_duf7ro_customer_id`, `mysql_tbl_duf7ro_status`, `mysql_tbl_duf7ro_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_takge4`
    WHERE mysql_tbl_takge4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_takge4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_duf7ro_STATUS, COALESCE(mysql_tbl_duf7ro_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_duf7ro`
    WHERE mysql_tbl_duf7ro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8g9vb2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8g9vb2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_76idmp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_76idmp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_76idmp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i4wwwb_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_i4wwwb`
    WHERE mysql_tbl_i4wwwb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sh638j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sh638j`
    WHERE mysql_tbl_sh638j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_76idmp TO mysql_tbl_76idmp_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3aor0_MONTHLY_FEE, 50), COALESCE(mysql_tbl_a3aor0_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_a3aor0`
    WHERE mysql_tbl_a3aor0_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_c8nt43`
    WHERE mysql_tbl_c8nt43_GYM_ID = GYM_ID_PARAM AND mysql_tbl_c8nt43_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43fsom_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_43fsom_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_43fsom`
    WHERE mysql_tbl_43fsom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a17h9j`
    WHERE mysql_tbl_43fsom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0mcb4k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0mcb4k`
    WHERE mysql_tbl_0mcb4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z70v5w_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_z70v5w` OI
    JOIN ORDERS O ON mysql_tbl_z70v5w_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_z70v5w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_egg39h`
    WHERE mysql_tbl_egg39h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ein6su_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ein6su`
    WHERE mysql_tbl_ein6su_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tl1zyl`
    WHERE mysql_tbl_tl1zyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_5c1429_TOTAL_AMOUNT, 0), mysql_tbl_5c1429_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_5c1429`
    WHERE mysql_tbl_5c1429_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vaf2c0_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vaf2c0`
    WHERE mysql_tbl_vaf2c0_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eiys4_NUM_DAYS, 1), COALESCE(mysql_tbl_4eiys4_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_4eiys4`
    WHERE mysql_tbl_4eiys4_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x6m7mq_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_4eiys4` SLT
    JOIN `mysql_tbl_x6m7mq` SR ON mysql_tbl_4eiys4_RESORT_ID = mysql_tbl_x6m7mq_RESORT_ID
    WHERE mysql_tbl_4eiys4_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);