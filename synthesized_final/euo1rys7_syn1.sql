/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16nsep` (
    `mysql_tbl_16nsep_order_id` INT,
    `mysql_tbl_16nsep_customer_id` INT,
    `mysql_tbl_16nsep_order_date` DATE,
    `mysql_tbl_16nsep_total_amount` DECIMAL(10,2),
    `mysql_tbl_16nsep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcrbvu` (
    `mysql_tbl_hcrbvu_order_id` INT,
    `mysql_tbl_hcrbvu_product_id` INT,
    `mysql_tbl_hcrbvu_quantity` INT
);

INSERT INTO `mysql_tbl_16nsep` (`mysql_tbl_16nsep_order_id`, `mysql_tbl_16nsep_customer_id`, `mysql_tbl_16nsep_order_date`, `mysql_tbl_16nsep_total_amount`, `mysql_tbl_16nsep_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hcrbvu` (`mysql_tbl_hcrbvu_order_id`, `mysql_tbl_hcrbvu_product_id`, `mysql_tbl_hcrbvu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cha9qd` (
    `mysql_tbl_cha9qd_emp_id` INT,
    `mysql_tbl_cha9qd_department_id` INT,
    `mysql_tbl_cha9qd_salary` INT
);

INSERT INTO `mysql_tbl_cha9qd` (`mysql_tbl_cha9qd_emp_id`, `mysql_tbl_cha9qd_department_id`, `mysql_tbl_cha9qd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_346goq` (
    `mysql_tbl_346goq_meter_id` INT,
    `mysql_tbl_346goq_customer_id` INT,
    `mysql_tbl_346goq_meter_type` VARCHAR(50),
    `mysql_tbl_346goq_current_reading` INT,
    `mysql_tbl_346goq_previous_reading` INT,
    `mysql_tbl_346goq_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78263j` (
    `mysql_tbl_78263j_panel_id` INT,
    `mysql_tbl_78263j_meter_id` INT,
    `mysql_tbl_78263j_capacity_kw` INT,
    `mysql_tbl_78263j_installation_date` DATE,
    `mysql_tbl_78263j_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_346goq` (`mysql_tbl_346goq_meter_id`, `mysql_tbl_346goq_customer_id`, `mysql_tbl_346goq_meter_type`, `mysql_tbl_346goq_current_reading`, `mysql_tbl_346goq_previous_reading`, `mysql_tbl_346goq_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_78263j` (`mysql_tbl_78263j_panel_id`, `mysql_tbl_78263j_meter_id`, `mysql_tbl_78263j_capacity_kw`, `mysql_tbl_78263j_installation_date`, `mysql_tbl_78263j_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4fb2d` (
    mysql_tbl_u4fb2d_emp_no INT,
    mysql_tbl_u4fb2d_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yg5pi` (
    mysql_tbl_9yg5pi_emp_no INT,
    mysql_tbl_9yg5pi_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4fb2d` (`mysql_tbl_u4fb2d_emp_no`, `mysql_tbl_u4fb2d_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_9yg5pi` (`mysql_tbl_9yg5pi_emp_no`, `mysql_tbl_9yg5pi_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9yg5pi` (`mysql_tbl_9yg5pi_emp_no`, `mysql_tbl_9yg5pi_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9yg5pi` (`mysql_tbl_9yg5pi_emp_no`, `mysql_tbl_9yg5pi_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxc8al` (
    `mysql_tbl_wxc8al_emp_id` INT,
    `mysql_tbl_wxc8al_department_id` INT,
    `mysql_tbl_wxc8al_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vbm0j` (
    `mysql_tbl_6vbm0j_department_id` INT,
    `mysql_tbl_6vbm0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxc8al` (`mysql_tbl_wxc8al_emp_id`, `mysql_tbl_wxc8al_department_id`, `mysql_tbl_wxc8al_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6vbm0j` (`mysql_tbl_6vbm0j_department_id`, `mysql_tbl_6vbm0j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykkjkj` (
    `mysql_tbl_ykkjkj_customer_id` INT,
    `mysql_tbl_ykkjkj_country` INT,
    `mysql_tbl_ykkjkj_registration_date` DATE
);

INSERT INTO `mysql_tbl_ykkjkj` (`mysql_tbl_ykkjkj_customer_id`, `mysql_tbl_ykkjkj_country`, `mysql_tbl_ykkjkj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcdpcq` (
    `mysql_tbl_hcdpcq_invoice_id` INT,
    `mysql_tbl_hcdpcq_customer_id` INT,
    `mysql_tbl_hcdpcq_amount` DECIMAL(10,2),
    `mysql_tbl_hcdpcq_due_date` DATE,
    `mysql_tbl_hcdpcq_paid_date` INT,
    `mysql_tbl_hcdpcq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcdpcq` (`mysql_tbl_hcdpcq_invoice_id`, `mysql_tbl_hcdpcq_customer_id`, `mysql_tbl_hcdpcq_amount`, `mysql_tbl_hcdpcq_due_date`, `mysql_tbl_hcdpcq_paid_date`, `mysql_tbl_hcdpcq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zur6pp` (mysql_tbl_zur6pp_id INT, mysql_tbl_zur6pp_start_date DATE, mysql_tbl_zur6pp_end_date DATE, mysql_tbl_zur6pp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbgoz8` (
    `mysql_tbl_sbgoz8_product_id` INT,
    `mysql_tbl_sbgoz8_supplier_id` INT,
    `mysql_tbl_sbgoz8_price` DECIMAL(10,2),
    `mysql_tbl_sbgoz8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps5x0j` (
    `mysql_tbl_ps5x0j_supplier_id` INT,
    `mysql_tbl_ps5x0j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ps5x0j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sbgoz8` (`mysql_tbl_sbgoz8_product_id`, `mysql_tbl_sbgoz8_supplier_id`, `mysql_tbl_sbgoz8_price`, `mysql_tbl_sbgoz8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ps5x0j` (`mysql_tbl_ps5x0j_supplier_id`, `mysql_tbl_ps5x0j_supplier_rating`, `mysql_tbl_ps5x0j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_einpum` (
    `mysql_tbl_einpum_order_id` INT,
    `mysql_tbl_einpum_order_date` DATE
);

INSERT INTO `mysql_tbl_einpum` (`mysql_tbl_einpum_order_id`, `mysql_tbl_einpum_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce8bnd` (
    `mysql_tbl_ce8bnd_ctime` INT
);

INSERT INTO `mysql_tbl_ce8bnd` (`mysql_tbl_ce8bnd_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ouzd` (
    `mysql_tbl_74ouzd_cbit10` INT
);

INSERT INTO `mysql_tbl_74ouzd` (`mysql_tbl_74ouzd_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpzacy` (
    mysql_tbl_mpzacy_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_mpzacy_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_mpzacy` (`mysql_tbl_mpzacy_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckviyv` (
    `mysql_tbl_ckviyv_room_id` INT,
    `mysql_tbl_ckviyv_room_type` VARCHAR(50),
    `mysql_tbl_ckviyv_floor` INT,
    `mysql_tbl_ckviyv_is_occupied` INT,
    `mysql_tbl_ckviyv_daily_rate` INT,
    `mysql_tbl_ckviyv_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ci908` (
    `mysql_tbl_2ci908_res_id` INT,
    `mysql_tbl_2ci908_room_id` INT,
    `mysql_tbl_2ci908_guest_id` INT,
    `mysql_tbl_2ci908_check_in` INT,
    `mysql_tbl_2ci908_check_out` INT,
    `mysql_tbl_2ci908_guests_count` INT,
    `mysql_tbl_2ci908_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckviyv` (`mysql_tbl_ckviyv_room_id`, `mysql_tbl_ckviyv_room_type`, `mysql_tbl_ckviyv_floor`, `mysql_tbl_ckviyv_is_occupied`, `mysql_tbl_ckviyv_daily_rate`, `mysql_tbl_ckviyv_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ci908` (`mysql_tbl_2ci908_res_id`, `mysql_tbl_2ci908_room_id`, `mysql_tbl_2ci908_guest_id`, `mysql_tbl_2ci908_check_in`, `mysql_tbl_2ci908_check_out`, `mysql_tbl_2ci908_guests_count`, `mysql_tbl_2ci908_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyr01a` (
    `mysql_tbl_qyr01a_product_id` INT,
    `mysql_tbl_qyr01a_category_id` INT,
    `mysql_tbl_qyr01a_price` DECIMAL(10,2),
    `mysql_tbl_qyr01a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlivnw` (
    `mysql_tbl_wlivnw_order_id` INT,
    `mysql_tbl_wlivnw_product_id` INT,
    `mysql_tbl_wlivnw_quantity` INT
);

INSERT INTO `mysql_tbl_qyr01a` (`mysql_tbl_qyr01a_product_id`, `mysql_tbl_qyr01a_category_id`, `mysql_tbl_qyr01a_price`, `mysql_tbl_qyr01a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wlivnw` (`mysql_tbl_wlivnw_order_id`, `mysql_tbl_wlivnw_product_id`, `mysql_tbl_wlivnw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc59fw` (
    `mysql_tbl_tc59fw_product_id` INT,
    `mysql_tbl_tc59fw_category_id` INT,
    `mysql_tbl_tc59fw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc59fw` (`mysql_tbl_tc59fw_product_id`, `mysql_tbl_tc59fw_category_id`, `mysql_tbl_tc59fw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vsboz` (
    `mysql_tbl_6vsboz_policy_id` INT,
    `mysql_tbl_6vsboz_customer_id` INT,
    `mysql_tbl_6vsboz_policy_type` VARCHAR(50),
    `mysql_tbl_6vsboz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6vsboz_premium_annual` INT,
    `mysql_tbl_6vsboz_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1yzai` (
    `mysql_tbl_c1yzai_claim_id` INT,
    `mysql_tbl_c1yzai_policy_id` INT,
    `mysql_tbl_c1yzai_claim_date` DATE,
    `mysql_tbl_c1yzai_payout_amount` DECIMAL(10,2),
    `mysql_tbl_c1yzai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vsboz` (`mysql_tbl_6vsboz_policy_id`, `mysql_tbl_6vsboz_customer_id`, `mysql_tbl_6vsboz_policy_type`, `mysql_tbl_6vsboz_coverage_amount`, `mysql_tbl_6vsboz_premium_annual`, `mysql_tbl_6vsboz_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_c1yzai` (`mysql_tbl_c1yzai_claim_id`, `mysql_tbl_c1yzai_policy_id`, `mysql_tbl_c1yzai_claim_date`, `mysql_tbl_c1yzai_payout_amount`, `mysql_tbl_c1yzai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_einpum_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_einpum`
    WHERE mysql_tbl_einpum_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wlivnw_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_wlivnw` OI
    JOIN ORDERS O ON mysql_tbl_wlivnw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wlivnw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_qyr01a_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qyr01a`
    WHERE mysql_tbl_qyr01a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vsboz_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_6vsboz_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_6vsboz`
    WHERE mysql_tbl_6vsboz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1yzai_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_c1yzai`
    WHERE mysql_tbl_c1yzai_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_tc59fw_PRICE), 0), COALESCE(AVG(mysql_tbl_tc59fw_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_tc59fw`
    WHERE mysql_tbl_tc59fw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_74ouzd_CBIT10 INTO RESULT FROM `mysql_tbl_74ouzd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_mpzacy`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ci908_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2ci908`
    WHERE mysql_tbl_2ci908_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2ci908_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ckviyv_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ckviyv`
    WHERE mysql_tbl_ckviyv_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2ci908_CHECK_OUT, mysql_tbl_2ci908_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2ci908`
    WHERE mysql_tbl_2ci908_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2ci908_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_TEST_4080c6();
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps5x0j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ps5x0j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ps5x0j`
    WHERE mysql_tbl_ps5x0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sbgoz8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_sbgoz8`
    WHERE mysql_tbl_sbgoz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79));

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hcrbvu_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hcrbvu`
    WHERE mysql_tbl_hcrbvu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_cha9qd_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_cha9qd`
    WHERE mysql_tbl_cha9qd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_zur6pp_START_DATE, mysql_tbl_zur6pp_END_DATE INTO V_START, V_END FROM `mysql_tbl_zur6pp` WHERE mysql_tbl_zur6pp_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wxc8al_SALARY), 0), COALESCE(MIN(mysql_tbl_wxc8al_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wxc8al`
    WHERE mysql_tbl_wxc8al_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_SQUARE_4pyj0b(87);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_hcdpcq_AMOUNT, 0), mysql_tbl_hcdpcq_DUE_DATE, mysql_tbl_hcdpcq_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_hcdpcq`
    WHERE mysql_tbl_hcdpcq_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_9yg5pi_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_u4fb2d` E 
    JOIN `mysql_tbl_9yg5pi` S ON mysql_tbl_u4fb2d_EMP_NO = mysql_tbl_9yg5pi_EMP_NO
    WHERE mysql_tbl_u4fb2d_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ykkjkj_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ykkjkj` C
    LEFT JOIN ORDERS O ON mysql_tbl_ykkjkj_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ykkjkj_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ce8bnd_CTIME` INTO RESULT FROM `mysql_tbl_ce8bnd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78263j_CAPACITY_KW, 5), COALESCE(mysql_tbl_78263j_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_78263j`
    WHERE mysql_tbl_78263j_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_346goq_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_346goq`
    WHERE mysql_tbl_346goq_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);
    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);