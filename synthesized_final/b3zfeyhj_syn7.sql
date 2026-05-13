/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqvmph` (
    `mysql_tbl_kqvmph_campaign_id` INT,
    `mysql_tbl_kqvmph_start_date` DATE
);

INSERT INTO `mysql_tbl_kqvmph` (`mysql_tbl_kqvmph_campaign_id`, `mysql_tbl_kqvmph_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ji17fk` (
    `mysql_tbl_ji17fk_invoice_id` INT,
    `mysql_tbl_ji17fk_customer_id` INT,
    `mysql_tbl_ji17fk_amount` DECIMAL(10,2),
    `mysql_tbl_ji17fk_due_date` DATE,
    `mysql_tbl_ji17fk_paid_date` INT,
    `mysql_tbl_ji17fk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji17fk` (`mysql_tbl_ji17fk_invoice_id`, `mysql_tbl_ji17fk_customer_id`, `mysql_tbl_ji17fk_amount`, `mysql_tbl_ji17fk_due_date`, `mysql_tbl_ji17fk_paid_date`, `mysql_tbl_ji17fk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3120a3` (
    `mysql_tbl_3120a3_product_id` INT,
    `mysql_tbl_3120a3_category_id` INT
);

INSERT INTO `mysql_tbl_3120a3` (`mysql_tbl_3120a3_product_id`, `mysql_tbl_3120a3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4i55w` (
    `mysql_tbl_y4i55w_card_id` INT,
    `mysql_tbl_y4i55w_holder_id` INT,
    `mysql_tbl_y4i55w_balance` INT,
    `mysql_tbl_y4i55w_card_type` VARCHAR(50),
    `mysql_tbl_y4i55w_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjzra7` (
    `mysql_tbl_rjzra7_trip_id` INT,
    `mysql_tbl_rjzra7_card_id` INT,
    `mysql_tbl_rjzra7_station_enter` INT,
    `mysql_tbl_rjzra7_station_exit` INT,
    `mysql_tbl_rjzra7_fare_amount` DECIMAL(10,2),
    `mysql_tbl_rjzra7_trip_date` DATE
);

INSERT INTO `mysql_tbl_y4i55w` (`mysql_tbl_y4i55w_card_id`, `mysql_tbl_y4i55w_holder_id`, `mysql_tbl_y4i55w_balance`, `mysql_tbl_y4i55w_card_type`, `mysql_tbl_y4i55w_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rjzra7` (`mysql_tbl_rjzra7_trip_id`, `mysql_tbl_rjzra7_card_id`, `mysql_tbl_rjzra7_station_enter`, `mysql_tbl_rjzra7_station_exit`, `mysql_tbl_rjzra7_fare_amount`, `mysql_tbl_rjzra7_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpig6m` (
    `mysql_tbl_bpig6m_customer_id` INT,
    `mysql_tbl_bpig6m_country` INT
);

INSERT INTO `mysql_tbl_bpig6m` (`mysql_tbl_bpig6m_customer_id`, `mysql_tbl_bpig6m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l6xwp` (
    `mysql_tbl_4l6xwp_emp_id` INT,
    `mysql_tbl_4l6xwp_dept_id` INT,
    `mysql_tbl_4l6xwp_manager_id` INT,
    `mysql_tbl_4l6xwp_salary` INT,
    `mysql_tbl_4l6xwp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbo6xy` (
    `mysql_tbl_nbo6xy_dept_id` INT,
    `mysql_tbl_nbo6xy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4l6xwp` (`mysql_tbl_4l6xwp_emp_id`, `mysql_tbl_4l6xwp_dept_id`, `mysql_tbl_4l6xwp_manager_id`, `mysql_tbl_4l6xwp_salary`, `mysql_tbl_4l6xwp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nbo6xy` (`mysql_tbl_nbo6xy_dept_id`, `mysql_tbl_nbo6xy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jptzvy` (
    `mysql_tbl_jptzvy_customer_id` INT,
    `mysql_tbl_jptzvy_country` INT
);

INSERT INTO `mysql_tbl_jptzvy` (`mysql_tbl_jptzvy_customer_id`, `mysql_tbl_jptzvy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fys3th` (
    `mysql_tbl_fys3th_emp_id` INT,
    `mysql_tbl_fys3th_department_id` INT,
    `mysql_tbl_fys3th_salary` INT,
    `mysql_tbl_fys3th_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80yibh` (
    `mysql_tbl_80yibh_department_id` INT,
    `mysql_tbl_80yibh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fys3th` (`mysql_tbl_fys3th_emp_id`, `mysql_tbl_fys3th_department_id`, `mysql_tbl_fys3th_salary`, `mysql_tbl_fys3th_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_80yibh` (`mysql_tbl_80yibh_department_id`, `mysql_tbl_80yibh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30a88p` (
    `mysql_tbl_30a88p_order_id` INT,
    `mysql_tbl_30a88p_customer_id` INT
);

INSERT INTO `mysql_tbl_30a88p` (`mysql_tbl_30a88p_order_id`, `mysql_tbl_30a88p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hebipq` (
    `mysql_tbl_hebipq_emp_id` INT,
    `mysql_tbl_hebipq_department_id` INT,
    `mysql_tbl_hebipq_salary` INT,
    `mysql_tbl_hebipq_hire_date` DATE
);

INSERT INTO `mysql_tbl_hebipq` (`mysql_tbl_hebipq_emp_id`, `mysql_tbl_hebipq_department_id`, `mysql_tbl_hebipq_salary`, `mysql_tbl_hebipq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4yqlr` (
    `mysql_tbl_j4yqlr_customer_id` INT,
    `mysql_tbl_j4yqlr_start_date` DATE
);

INSERT INTO `mysql_tbl_j4yqlr` (`mysql_tbl_j4yqlr_customer_id`, `mysql_tbl_j4yqlr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzlcac` (
    `mysql_tbl_gzlcac_room_id` INT,
    `mysql_tbl_gzlcac_room_type` VARCHAR(50),
    `mysql_tbl_gzlcac_floor` INT,
    `mysql_tbl_gzlcac_is_occupied` INT,
    `mysql_tbl_gzlcac_daily_rate` INT,
    `mysql_tbl_gzlcac_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8x08x` (
    `mysql_tbl_c8x08x_res_id` INT,
    `mysql_tbl_c8x08x_room_id` INT,
    `mysql_tbl_c8x08x_guest_id` INT,
    `mysql_tbl_c8x08x_check_in` INT,
    `mysql_tbl_c8x08x_check_out` INT,
    `mysql_tbl_c8x08x_guests_count` INT,
    `mysql_tbl_c8x08x_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzlcac` (`mysql_tbl_gzlcac_room_id`, `mysql_tbl_gzlcac_room_type`, `mysql_tbl_gzlcac_floor`, `mysql_tbl_gzlcac_is_occupied`, `mysql_tbl_gzlcac_daily_rate`, `mysql_tbl_gzlcac_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c8x08x` (`mysql_tbl_c8x08x_res_id`, `mysql_tbl_c8x08x_room_id`, `mysql_tbl_c8x08x_guest_id`, `mysql_tbl_c8x08x_check_in`, `mysql_tbl_c8x08x_check_out`, `mysql_tbl_c8x08x_guests_count`, `mysql_tbl_c8x08x_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iajyeu` (
    `mysql_tbl_iajyeu_product_id` INT,
    `mysql_tbl_iajyeu_category_id` INT,
    `mysql_tbl_iajyeu_price` DECIMAL(10,2),
    `mysql_tbl_iajyeu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iajyeu` (`mysql_tbl_iajyeu_product_id`, `mysql_tbl_iajyeu_category_id`, `mysql_tbl_iajyeu_price`, `mysql_tbl_iajyeu_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_hebipq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hebipq`
    WHERE mysql_tbl_hebipq_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_fys3th`
    WHERE mysql_tbl_fys3th_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fys3th_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_fys3th`
    WHERE mysql_tbl_fys3th_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_30a88p_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_30a88p`
    WHERE mysql_tbl_30a88p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bpig6m`
    WHERE mysql_tbl_bpig6m_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iajyeu_STOCK_QUANTITY, 0), mysql_tbl_iajyeu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_iajyeu`
    WHERE mysql_tbl_iajyeu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_f5g0kt`
    WHERE mysql_tbl_iajyeu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jptzvy` C ON S.CUSTOMER_ID = mysql_tbl_jptzvy_CUSTOMER_ID
    WHERE mysql_tbl_jptzvy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4i55w_BALANCE, 0), mysql_tbl_y4i55w_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_y4i55w`
    WHERE mysql_tbl_y4i55w_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_rjzra7`
    WHERE mysql_tbl_rjzra7_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_rjzra7_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c8x08x_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c8x08x`
    WHERE mysql_tbl_c8x08x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_c8x08x_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_gzlcac_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_gzlcac`
    WHERE mysql_tbl_gzlcac_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_c8x08x_CHECK_OUT, mysql_tbl_c8x08x_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_c8x08x`
    WHERE mysql_tbl_c8x08x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_c8x08x_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l6xwp_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4l6xwp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4l6xwp`
    WHERE mysql_tbl_4l6xwp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4l6xwp`
    WHERE mysql_tbl_4l6xwp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_4l6xwp` E
    JOIN `mysql_tbl_nbo6xy` D ON mysql_tbl_4l6xwp_DEPT_ID = mysql_tbl_nbo6xy_DEPT_ID
    WHERE mysql_tbl_nbo6xy_DEPT_ID = (SELECT mysql_tbl_4l6xwp_DEPT_ID FROM `mysql_tbl_4l6xwp` WHERE mysql_tbl_4l6xwp_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_j4yqlr_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_j4yqlr`
    WHERE mysql_tbl_j4yqlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

    SELECT COALESCE(mysql_tbl_ji17fk_AMOUNT, 0), mysql_tbl_ji17fk_DUE_DATE, mysql_tbl_ji17fk_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ji17fk`
    WHERE mysql_tbl_ji17fk_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3120a3`
    WHERE mysql_tbl_3120a3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kqvmph_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kqvmph`
    WHERE mysql_tbl_kqvmph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);