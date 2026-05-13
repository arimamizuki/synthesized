/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibr0bn` (
    `mysql_tbl_ibr0bn_order_id` INT,
    `mysql_tbl_ibr0bn_customer_id` INT,
    `mysql_tbl_ibr0bn_order_date` DATE,
    `mysql_tbl_ibr0bn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibr0bn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxpwpp` (
    `mysql_tbl_kxpwpp_refund_id` INT,
    `mysql_tbl_kxpwpp_order_id` INT,
    `mysql_tbl_kxpwpp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibr0bn` (`mysql_tbl_ibr0bn_order_id`, `mysql_tbl_ibr0bn_customer_id`, `mysql_tbl_ibr0bn_order_date`, `mysql_tbl_ibr0bn_total_amount`, `mysql_tbl_ibr0bn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kxpwpp` (`mysql_tbl_kxpwpp_refund_id`, `mysql_tbl_kxpwpp_order_id`, `mysql_tbl_kxpwpp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dawtvh` (
    `mysql_tbl_dawtvh_emp_id` INT,
    `mysql_tbl_dawtvh_department_id` INT,
    `mysql_tbl_dawtvh_salary` INT,
    `mysql_tbl_dawtvh_hire_date` DATE,
    `mysql_tbl_dawtvh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dawtvh` (`mysql_tbl_dawtvh_emp_id`, `mysql_tbl_dawtvh_department_id`, `mysql_tbl_dawtvh_salary`, `mysql_tbl_dawtvh_hire_date`, `mysql_tbl_dawtvh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xevrjb` (
    `mysql_tbl_xevrjb_customer_id` INT,
    `mysql_tbl_xevrjb_order_date` DATE,
    `mysql_tbl_xevrjb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xevrjb` (`mysql_tbl_xevrjb_customer_id`, `mysql_tbl_xevrjb_order_date`, `mysql_tbl_xevrjb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6si2b3` (
    `mysql_tbl_6si2b3_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6si2b3` (`mysql_tbl_6si2b3_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjo3vx` (
    `mysql_tbl_vjo3vmysql_tbl_nlt185_ticket_id INT,
    `mysql_tbl_vjo3vmysql_tbl_nlt185_concert_id INT,
    `mysql_tbl_vjo3vmysql_tbl_nlt185_customer_id INT,
    `mysql_tbl_vjo3vmysql_tbl_nlt185_seat_section INT,
    `mysql_tbl_vjo3vmysql_tbl_nlt185_seat_row INT,
    `mysql_tbl_vjo3vmysql_tbl_nlt185_seat_number INT,
    `mysql_tbl_vjo3vmysql_tbl_nlt185_price_paid INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toiy49` (
    `mysql_tbl_toiy49_concert_id` INT,
    `mysql_tbl_toiy49_artist_id` INT,
    `mysql_tbl_toiy49_venue_id` INT,
    `mysql_tbl_toiy49_concert_date` DATE,
    `mysql_tbl_toiy49_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjo3vx` (`mysql_tbl_vjo3vmysql_tbl_nlt185_ticket_id, `mysql_tbl_vjo3vmysql_tbl_nlt185_concert_id, `mysql_tbl_vjo3vmysql_tbl_nlt185_customer_id, `mysql_tbl_vjo3vmysql_tbl_nlt185_seat_section, `mysql_tbl_vjo3vmysql_tbl_nlt185_seat_row, `mysql_tbl_vjo3vmysql_tbl_nlt185_seat_number, `mysql_tbl_vjo3vmysql_tbl_nlt185_price_paid) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_toiy49` (`mysql_tbl_toiy49_concert_id`, `mysql_tbl_toiy49_artist_id`, `mysql_tbl_toiy49_venue_id`, `mysql_tbl_toiy49_concert_date`, `mysql_tbl_toiy49_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtux6u` (
    `mysql_tbl_qtux6u_campaign_id` INT,
    `mysql_tbl_qtux6u_status` VARCHAR(50),
    `mysql_tbl_qtux6u_budget` INT,
    `mysql_tbl_qtux6u_start_date` DATE
);

INSERT INTO `mysql_tbl_qtux6u` (`mysql_tbl_qtux6u_campaign_id`, `mysql_tbl_qtux6u_status`, `mysql_tbl_qtux6u_budget`, `mysql_tbl_qtux6u_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv3852` (
    `mysql_tbl_tv3852_product_id` INT,
    `mysql_tbl_tv3852_category_id` INT,
    `mysql_tbl_tv3852_price` DECIMAL(10,2),
    `mysql_tbl_tv3852_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm5a8z` (
    `mysql_tbl_mm5a8z_category_id` INT,
    `mysql_tbl_mm5a8z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tv3852` (`mysql_tbl_tv3852_product_id`, `mysql_tbl_tv3852_category_id`, `mysql_tbl_tv3852_price`, `mysql_tbl_tv3852_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mm5a8z` (`mysql_tbl_mm5a8z_category_id`, `mysql_tbl_mm5a8z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_levtsg` (
    `mysql_tbl_levtsg_product_id` INT,
    `mysql_tbl_levtsg_category_id` INT,
    `mysql_tbl_levtsg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_levtsg` (`mysql_tbl_levtsg_product_id`, `mysql_tbl_levtsg_category_id`, `mysql_tbl_levtsg_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwdnhs` (
    `mysql_tbl_dwdnhs_emp_id` INT,
    `mysql_tbl_dwdnhs_hire_date` DATE
);

INSERT INTO `mysql_tbl_dwdnhs` (`mysql_tbl_dwdnhs_emp_id`, `mysql_tbl_dwdnhs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gywqbg` (
    `mysql_tbl_gywqbg_order_id` INT,
    `mysql_tbl_gywqbg_customer_id` INT
);

INSERT INTO `mysql_tbl_gywqbg` (`mysql_tbl_gywqbg_order_id`, `mysql_tbl_gywqbg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p578d8` (
    `mysql_tbl_p578d8_emp_id` INT,
    `mysql_tbl_p578d8_salary` INT
);

INSERT INTO `mysql_tbl_p578d8` (`mysql_tbl_p578d8_emp_id`, `mysql_tbl_p578d8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyi4pa` (
    `mysql_tbl_wyi4pa_supplier_id` INT,
    `mysql_tbl_wyi4pa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wyi4pa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wyi4pa` (`mysql_tbl_wyi4pa_supplier_id`, `mysql_tbl_wyi4pa_supplier_rating`, `mysql_tbl_wyi4pa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6si2b3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjo3vmysql_tbl_nlt185_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_vjo3vx`
    WHERE mysql_tbl_vjo3vmysql_tbl_nlt185_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_toiy49_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_vjo3vx` CT
    JOIN `mysql_tbl_toiy49` C ON mysql_tbl_vjo3vmysql_tbl_nlt185_CONCERT_ID = mysql_tbl_toiy49_CONCERT_ID
    WHERE mysql_tbl_vjo3vmysql_tbl_nlt185_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEmysql_tbl_nlt185_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_tv3852` P ON OI.PRODUCT_ID = mysql_tbl_tv3852_PRODUCT_ID
    WHERE mysql_tbl_tv3852_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tv3852` P ON OI.PRODUCT_ID = mysql_tbl_tv3852_PRODUCT_ID
    WHERE mysql_tbl_tv3852_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gywqbg`
    WHERE mysql_tbl_gywqbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gywqbg`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEmysql_tbl_nlt185_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyi4pa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wyi4pa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wyi4pa`
    WHERE mysql_tbl_wyi4pa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a4x3a8`
    WHERE mysql_tbl_wyi4pa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEmysql_tbl_nlt185_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p578d8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p578d8`
    WHERE mysql_tbl_p578d8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEmysql_tbl_nlt185_o7ra2z(-85)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEmysql_tbl_nlt185_yn1tww(28)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dwdnhs_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dwdnhs`
    WHERE mysql_tbl_dwdnhs_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qtux6u_STATUS, COALESCE(mysql_tbl_qtux6u_BUDGET, ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_qtux6u_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_qtux6u`
    WHERE mysql_tbl_qtux6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_levtsg_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_levtsg`
    WHERE mysql_tbl_levtsg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEmysql_tbl_nlt185_jj8kis(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibr0bn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ibr0bn`
    WHERE mysql_tbl_ibr0bn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxpwpp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kxpwpp`
    WHERE mysql_tbl_kxpwpp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEmysql_tbl_nlt185_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xevrjb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xevrjb`
    WHERE mysql_tbl_xevrjb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dawtvh_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_dawtvh_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_dawtvh`
    WHERE mysql_tbl_dawtvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEmysql_tbl_nlt185_ys8787(10)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2025_dn6ui5()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_nlt185`(V3) VALUES(1),(2)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2025_dn6ui5();