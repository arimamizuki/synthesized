/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujhkco` (
    `mysql_tbl_ujhkco_supplier_id` INT,
    `mysql_tbl_ujhkco_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ujhkco_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ujhkco` (`mysql_tbl_ujhkco_supplier_id`, `mysql_tbl_ujhkco_supplier_rating`, `mysql_tbl_ujhkco_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mji2f9` (
    `mysql_tbl_mji2f9_customer_id` INT,
    `mysql_tbl_mji2f9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mji2f9` (`mysql_tbl_mji2f9_customer_id`, `mysql_tbl_mji2f9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v295i` (
    `mysql_tbl_9v295i_room_id` INT,
    `mysql_tbl_9v295i_room_type` VARCHAR(50),
    `mysql_tbl_9v295i_floor` INT,
    `mysql_tbl_9v295i_is_occupied` INT,
    `mysql_tbl_9v295i_daily_rate` INT,
    `mysql_tbl_9v295i_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s70p4` (
    `mysql_tbl_5s70p4_res_id` INT,
    `mysql_tbl_5s70p4_room_id` INT,
    `mysql_tbl_5s70p4_guest_id` INT,
    `mysql_tbl_5s70p4_check_in` INT,
    `mysql_tbl_5s70p4_check_out` INT,
    `mysql_tbl_5s70p4_guests_count` INT,
    `mysql_tbl_5s70p4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v295i` (`mysql_tbl_9v295i_room_id`, `mysql_tbl_9v295i_room_type`, `mysql_tbl_9v295i_floor`, `mysql_tbl_9v295i_is_occupied`, `mysql_tbl_9v295i_daily_rate`, `mysql_tbl_9v295i_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5s70p4` (`mysql_tbl_5s70p4_res_id`, `mysql_tbl_5s70p4_room_id`, `mysql_tbl_5s70p4_guest_id`, `mysql_tbl_5s70p4_check_in`, `mysql_tbl_5s70p4_check_out`, `mysql_tbl_5s70p4_guests_count`, `mysql_tbl_5s70p4_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bdddq` (
    `mysql_tbl_2bdddq_order_id` INT,
    `mysql_tbl_2bdddq_customer_id` INT,
    `mysql_tbl_2bdddq_order_date` DATE,
    `mysql_tbl_2bdddq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9l334` (
    `mysql_tbl_j9l334_customer_id` INT,
    `mysql_tbl_j9l334_country` INT
);

INSERT INTO `mysql_tbl_2bdddq` (`mysql_tbl_2bdddq_order_id`, `mysql_tbl_2bdddq_customer_id`, `mysql_tbl_2bdddq_order_date`, `mysql_tbl_2bdddq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j9l334` (`mysql_tbl_j9l334_customer_id`, `mysql_tbl_j9l334_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpn06k` (
    `mysql_tbl_cpn06k_emp_id` INT,
    `mysql_tbl_cpn06k_department_id` INT,
    `mysql_tbl_cpn06k_salary` INT,
    `mysql_tbl_cpn06k_hire_date` DATE,
    `mysql_tbl_cpn06k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un98fq` (
    `mysql_tbl_un98fq_department_id` INT,
    `mysql_tbl_un98fq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpn06k` (`mysql_tbl_cpn06k_emp_id`, `mysql_tbl_cpn06k_department_id`, `mysql_tbl_cpn06k_salary`, `mysql_tbl_cpn06k_hire_date`, `mysql_tbl_cpn06k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_un98fq` (`mysql_tbl_un98fq_department_id`, `mysql_tbl_un98fq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g3c6d` (
    `mysql_tbl_4g3c6d_emp_id` INT,
    `mysql_tbl_4g3c6d_department_id` INT,
    `mysql_tbl_4g3c6d_salary` INT
);

INSERT INTO `mysql_tbl_4g3c6d` (`mysql_tbl_4g3c6d_emp_id`, `mysql_tbl_4g3c6d_department_id`, `mysql_tbl_4g3c6d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e23r9q` (
    `mysql_tbl_e23r9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e23r9q` (`mysql_tbl_e23r9q_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfaa21` (
    `mysql_tbl_bfaa21_customer_id` INT,
    `mysql_tbl_bfaa21_start_date` DATE,
    `mysql_tbl_bfaa21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfaa21` (`mysql_tbl_bfaa21_customer_id`, `mysql_tbl_bfaa21_start_date`, `mysql_tbl_bfaa21_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83nyao` (
    `mysql_tbl_83nyao_number_id` INT,
    `mysql_tbl_83nyao_customer_id` INT,
    `mysql_tbl_83nyao_area_code` INT,
    `mysql_tbl_83nyao_number_type` INT,
    `mysql_tbl_83nyao_monthly_fee` INT,
    `mysql_tbl_83nyao_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34qds` (
    `mysql_tbl_x34qds_number_id` INT,
    `mysql_tbl_x34qds_call_minutes` INT,
    `mysql_tbl_x34qds_data_mb` TEXT,
    `mysql_tbl_x34qds_sms_count` INT,
    `mysql_tbl_x34qds_billing_month` INT
);

INSERT INTO `mysql_tbl_83nyao` (`mysql_tbl_83nyao_number_id`, `mysql_tbl_83nyao_customer_id`, `mysql_tbl_83nyao_area_code`, `mysql_tbl_83nyao_number_type`, `mysql_tbl_83nyao_monthly_fee`, `mysql_tbl_83nyao_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x34qds` (`mysql_tbl_x34qds_number_id`, `mysql_tbl_x34qds_call_minutes`, `mysql_tbl_x34qds_data_mb`, `mysql_tbl_x34qds_sms_count`, `mysql_tbl_x34qds_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si4epu` (
    `mysql_tbl_si4epu_emp_id` INT,
    `mysql_tbl_si4epu_department_id` INT,
    `mysql_tbl_si4epu_salary` INT,
    `mysql_tbl_si4epu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwpxit` (
    `mysql_tbl_dwpxit_department_id` INT,
    `mysql_tbl_dwpxit_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_si4epu` (`mysql_tbl_si4epu_emp_id`, `mysql_tbl_si4epu_department_id`, `mysql_tbl_si4epu_salary`, `mysql_tbl_si4epu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dwpxit` (`mysql_tbl_dwpxit_department_id`, `mysql_tbl_dwpxit_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsv2ht` (
    `mysql_tbl_rsv2ht_product_id` INT,
    `mysql_tbl_rsv2ht_category_id` INT,
    `mysql_tbl_rsv2ht_price` DECIMAL(10,2),
    `mysql_tbl_rsv2ht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5tkre` (
    `mysql_tbl_g5tkre_order_id` INT,
    `mysql_tbl_g5tkre_product_id` INT,
    `mysql_tbl_g5tkre_quantity` INT
);

INSERT INTO `mysql_tbl_rsv2ht` (`mysql_tbl_rsv2ht_product_id`, `mysql_tbl_rsv2ht_category_id`, `mysql_tbl_rsv2ht_price`, `mysql_tbl_rsv2ht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g5tkre` (`mysql_tbl_g5tkre_order_id`, `mysql_tbl_g5tkre_product_id`, `mysql_tbl_g5tkre_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifsuvg` (
    `mysql_tbl_ifsuvg_customer_id` INT,
    `mysql_tbl_ifsuvg_order_date` DATE,
    `mysql_tbl_ifsuvg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifsuvg` (`mysql_tbl_ifsuvg_customer_id`, `mysql_tbl_ifsuvg_order_date`, `mysql_tbl_ifsuvg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7es85` (
    `mysql_tbl_q7es85_product_id` INT,
    `mysql_tbl_q7es85_category_id` INT,
    `mysql_tbl_q7es85_price` DECIMAL(10,2),
    `mysql_tbl_q7es85_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyz02c` (
    `mysql_tbl_dyz02c_order_id` INT,
    `mysql_tbl_dyz02c_product_id` INT,
    `mysql_tbl_dyz02c_quantity` INT
);

INSERT INTO `mysql_tbl_q7es85` (`mysql_tbl_q7es85_product_id`, `mysql_tbl_q7es85_category_id`, `mysql_tbl_q7es85_price`, `mysql_tbl_q7es85_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dyz02c` (`mysql_tbl_dyz02c_order_id`, `mysql_tbl_dyz02c_product_id`, `mysql_tbl_dyz02c_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5s70p4_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5s70p4`
    WHERE mysql_tbl_5s70p4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5s70p4_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_9v295i_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_9v295i`
    WHERE mysql_tbl_9v295i_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_5s70p4_CHECK_OUT, mysql_tbl_5s70p4_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_5s70p4`
    WHERE mysql_tbl_5s70p4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5s70p4_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_cpn06k_SALARY, COALESCE(mysql_tbl_cpn06k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cpn06k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cpn06k`
    WHERE mysql_tbl_cpn06k_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4g3c6d_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4g3c6d`
    WHERE mysql_tbl_4g3c6d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4g3c6d_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4g3c6d`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsv2ht_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_rsv2ht`
    WHERE mysql_tbl_rsv2ht_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e23r9q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e23r9q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ifsuvg_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ifsuvg`
    WHERE mysql_tbl_ifsuvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7es85_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q7es85`
    WHERE mysql_tbl_q7es85_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dyz02c_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_dyz02c` OI
    JOIN ORDERS O ON mysql_tbl_dyz02c_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dyz02c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_83nyao_MONTHLY_FEE, COALESCE(mysql_tbl_x34qds_CALL_MINUTES, 0), COALESCE(mysql_tbl_x34qds_DATA_MB, 0), COALESCE(mysql_tbl_x34qds_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_83nyao` T
    LEFT JOIN `mysql_tbl_x34qds` U ON mysql_tbl_83nyao_NUMBER_ID = mysql_tbl_x34qds_NUMBER_ID AND mysql_tbl_x34qds_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_83nyao_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_si4epu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_si4epu`
    WHERE mysql_tbl_si4epu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_si4epu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_si4epu`
    WHERE mysql_tbl_si4epu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bfaa21_START_DATE, mysql_tbl_bfaa21_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bfaa21`
    WHERE mysql_tbl_bfaa21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_2bdddq_ORDER_DATE), MAX(mysql_tbl_2bdddq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2bdddq`
    WHERE mysql_tbl_2bdddq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mji2f9`
    WHERE mysql_tbl_mji2f9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mji2f9_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujhkco_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ujhkco_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ujhkco`
    WHERE mysql_tbl_ujhkco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();