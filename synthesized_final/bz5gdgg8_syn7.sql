/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euk8u8` (
    `mysql_tbl_euk8u8_emp_id` INT,
    `mysql_tbl_euk8u8_department_id` INT
);

INSERT INTO `mysql_tbl_euk8u8` (`mysql_tbl_euk8u8_emp_id`, `mysql_tbl_euk8u8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3od7x` (
    `mysql_tbl_f3od7x_order_id` INT,
    `mysql_tbl_f3od7x_customer_id` INT,
    `mysql_tbl_f3od7x_order_date` DATE,
    `mysql_tbl_f3od7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3od7x_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l58kis` (
    `mysql_tbl_l58kis_product_id` INT,
    `mysql_tbl_l58kis_name` VARCHAR(50),
    `mysql_tbl_l58kis_price` DECIMAL(10,2),
    `mysql_tbl_l58kis_category_id` INT
);

INSERT INTO `mysql_tbl_f3od7x` (`mysql_tbl_f3od7x_order_id`, `mysql_tbl_f3od7x_customer_id`, `mysql_tbl_f3od7x_order_date`, `mysql_tbl_f3od7x_total_amount`, `mysql_tbl_f3od7x_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_l58kis` (`mysql_tbl_l58kis_product_id`, `mysql_tbl_l58kis_name`, `mysql_tbl_l58kis_price`, `mysql_tbl_l58kis_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl7usb` (
    `mysql_tbl_pl7usb_emp_id` INT,
    `mysql_tbl_pl7usb_department_id` INT,
    `mysql_tbl_pl7usb_salary` INT,
    `mysql_tbl_pl7usb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg5sd8` (
    `mysql_tbl_gg5sd8_department_id` INT,
    `mysql_tbl_gg5sd8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pl7usb` (`mysql_tbl_pl7usb_emp_id`, `mysql_tbl_pl7usb_department_id`, `mysql_tbl_pl7usb_salary`, `mysql_tbl_pl7usb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gg5sd8` (`mysql_tbl_gg5sd8_department_id`, `mysql_tbl_gg5sd8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjo281` (
    `mysql_tbl_yjo281_product_id` INT,
    `mysql_tbl_yjo281_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjo281` (`mysql_tbl_yjo281_product_id`, `mysql_tbl_yjo281_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmymuf` (
    `mysql_tbl_nmymuf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nmymuf` (`mysql_tbl_nmymuf_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsvy7c` (
    `mysql_tbl_jsvy7c_customer_id` INT,
    `mysql_tbl_jsvy7c_registration_date` DATE,
    `mysql_tbl_jsvy7c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkc0hk` (
    `mysql_tbl_xkc0hk_order_id` INT,
    `mysql_tbl_xkc0hk_customer_id` INT,
    `mysql_tbl_xkc0hk_order_date` DATE,
    `mysql_tbl_xkc0hk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsvy7c` (`mysql_tbl_jsvy7c_customer_id`, `mysql_tbl_jsvy7c_registration_date`, `mysql_tbl_jsvy7c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xkc0hk` (`mysql_tbl_xkc0hk_order_id`, `mysql_tbl_xkc0hk_customer_id`, `mysql_tbl_xkc0hk_order_date`, `mysql_tbl_xkc0hk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duz5j6` (
    `mysql_tbl_duz5j6_product_id` INT,
    `mysql_tbl_duz5j6_category_id` INT,
    `mysql_tbl_duz5j6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtb06n` (
    `mysql_tbl_vtb06n_category_id` INT,
    `mysql_tbl_vtb06n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duz5j6` (`mysql_tbl_duz5j6_product_id`, `mysql_tbl_duz5j6_category_id`, `mysql_tbl_duz5j6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vtb06n` (`mysql_tbl_vtb06n_category_id`, `mysql_tbl_vtb06n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kha31x` (
    mysql_tbl_kha31x_employee_id INT,
    mysql_tbl_kha31x_first_name VARCHAR(50),
    mysql_tbl_kha31x_last_name VARCHAR(50),
    mysql_tbl_kha31x_salary INT
);

INSERT INTO `mysql_tbl_kha31x` (`mysql_tbl_kha31x_employee_id`, `mysql_tbl_kha31x_first_name`, `mysql_tbl_kha31x_last_name`, `mysql_tbl_kha31x_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zghrmq` (
    `mysql_tbl_zghrmq_ctime` INT
);

INSERT INTO `mysql_tbl_zghrmq` (`mysql_tbl_zghrmq_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df2xio` (
    `mysql_tbl_df2xio_campaign_id` INT,
    `mysql_tbl_df2xio_budget` INT,
    `mysql_tbl_df2xio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6f3jz` (
    `mysql_tbl_t6f3jz_conversion_id` INT,
    `mysql_tbl_t6f3jz_campaign_id` INT,
    `mysql_tbl_t6f3jz_conversion_value` INT
);

INSERT INTO `mysql_tbl_df2xio` (`mysql_tbl_df2xio_campaign_id`, `mysql_tbl_df2xio_budget`, `mysql_tbl_df2xio_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t6f3jz` (`mysql_tbl_t6f3jz_conversion_id`, `mysql_tbl_t6f3jz_campaign_id`, `mysql_tbl_t6f3jz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i6oat` (
    `mysql_tbl_2i6oat_campaign_id` INT,
    `mysql_tbl_2i6oat_budget` INT,
    `mysql_tbl_2i6oat_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwf9jm` (
    `mysql_tbl_kwf9jm_conversion_id` INT,
    `mysql_tbl_kwf9jm_campaign_id` INT,
    `mysql_tbl_kwf9jm_conversion_value` INT
);

INSERT INTO `mysql_tbl_2i6oat` (`mysql_tbl_2i6oat_campaign_id`, `mysql_tbl_2i6oat_budget`, `mysql_tbl_2i6oat_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kwf9jm` (`mysql_tbl_kwf9jm_conversion_id`, `mysql_tbl_kwf9jm_campaign_id`, `mysql_tbl_kwf9jm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q64n6k` (
    `mysql_tbl_q64n6k_customer_id` INT,
    `mysql_tbl_q64n6k_plan_type` VARCHAR(50),
    `mysql_tbl_q64n6k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q64n6k_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukmfh8` (
    `mysql_tbl_ukmfh8_log_id` INT,
    `mysql_tbl_ukmfh8_customer_id` INT,
    `mysql_tbl_ukmfh8_usage_date` DATE,
    `mysql_tbl_ukmfh8_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_q64n6k` (`mysql_tbl_q64n6k_customer_id`, `mysql_tbl_q64n6k_plan_type`, `mysql_tbl_q64n6k_monthly_cost`, `mysql_tbl_q64n6k_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ukmfh8` (`mysql_tbl_ukmfh8_log_id`, `mysql_tbl_ukmfh8_customer_id`, `mysql_tbl_ukmfh8_usage_date`, `mysql_tbl_ukmfh8_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpwydc` (
    `mysql_tbl_mpwydc_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_mpwydc` (`mysql_tbl_mpwydc_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3b4kh` (
    `mysql_tbl_w3b4kh_customer_id` INT,
    `mysql_tbl_w3b4kh_plan_type` VARCHAR(50),
    `mysql_tbl_w3b4kh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w3b4kh_start_date` DATE,
    `mysql_tbl_w3b4kh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3b4kh` (`mysql_tbl_w3b4kh_customer_id`, `mysql_tbl_w3b4kh_plan_type`, `mysql_tbl_w3b4kh_monthly_cost`, `mysql_tbl_w3b4kh_start_date`, `mysql_tbl_w3b4kh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r415xk` (
    `mysql_tbl_r415xk_emp_id` INT,
    `mysql_tbl_r415xk_hire_date` DATE
);

INSERT INTO `mysql_tbl_r415xk` (`mysql_tbl_r415xk_emp_id`, `mysql_tbl_r415xk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byi8z5` (
    `mysql_tbl_byi8z5_emp_id` INT,
    `mysql_tbl_byi8z5_department_id` INT,
    `mysql_tbl_byi8z5_salary` INT,
    `mysql_tbl_byi8z5_hire_date` DATE,
    `mysql_tbl_byi8z5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_byi8z5` (`mysql_tbl_byi8z5_emp_id`, `mysql_tbl_byi8z5_department_id`, `mysql_tbl_byi8z5_salary`, `mysql_tbl_byi8z5_hire_date`, `mysql_tbl_byi8z5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byi8z5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_byi8z5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_byi8z5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_byi8z5`
    WHERE mysql_tbl_byi8z5_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_euk8u8`
    WHERE mysql_tbl_euk8u8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l58kis_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_f3od7x` BO
    JOIN `mysql_tbl_l58kis` P ON RAND() > 0.5
    WHERE mysql_tbl_f3od7x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f3od7x_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_f3od7x`
    WHERE mysql_tbl_f3od7x_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q64n6k_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_q64n6k`
    WHERE mysql_tbl_q64n6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukmfh8_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ukmfh8`
    WHERE mysql_tbl_ukmfh8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ukmfh8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmymuf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nmymuf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjo281_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yjo281`
    WHERE mysql_tbl_yjo281_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_duz5j6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_duz5j6`
    WHERE mysql_tbl_duz5j6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_duz5j6`
    WHERE mysql_tbl_duz5j6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_zghrmq_CTIME` INTO RESULT FROM `mysql_tbl_zghrmq`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r415xk_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_r415xk`
    WHERE mysql_tbl_r415xk_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w3b4kh_START_DATE, CURDATE()), mysql_tbl_w3b4kh_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_w3b4kh`
    WHERE mysql_tbl_w3b4kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xkc0hk`
    WHERE mysql_tbl_xkc0hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jsvy7c_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jsvy7c`
    WHERE mysql_tbl_jsvy7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mpwydc`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kha31x`
    WHERE mysql_tbl_kha31x_SALARY > 35000
    ORDER BY mysql_tbl_kha31x_FIRST_NAME, mysql_tbl_kha31x_LAST_NAME, mysql_tbl_kha31x_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t6f3jz_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_t6f3jz`
    WHERE mysql_tbl_t6f3jz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2i6oat_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2i6oat`
    WHERE mysql_tbl_2i6oat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kwf9jm_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kwf9jm`
    WHERE mysql_tbl_kwf9jm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pl7usb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pl7usb`
    WHERE mysql_tbl_pl7usb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_gg5sd8`
    WHERE mysql_tbl_gg5sd8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
    SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);