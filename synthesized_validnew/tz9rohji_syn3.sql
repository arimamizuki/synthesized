/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p72blm` (
    `mysql_tbl_p72blm_emp_id` INT,
    `mysql_tbl_p72blm_department_id` INT,
    `mysql_tbl_p72blm_salary` INT,
    `mysql_tbl_p72blm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8vo84` (
    `mysql_tbl_p8vo84_department_id` INT,
    `mysql_tbl_p8vo84_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p72blm` (`mysql_tbl_p72blm_emp_id`, `mysql_tbl_p72blm_department_id`, `mysql_tbl_p72blm_salary`, `mysql_tbl_p72blm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p8vo84` (`mysql_tbl_p8vo84_department_id`, `mysql_tbl_p8vo84_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n134ii` (
    `mysql_tbl_n134ii_campaign_id` INT,
    `mysql_tbl_n134ii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n134ii` (`mysql_tbl_n134ii_campaign_id`, `mysql_tbl_n134ii_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyibg0` (
    `mysql_tbl_iyibg0_customer_id` INT,
    `mysql_tbl_iyibg0_plan_type` VARCHAR(50),
    `mysql_tbl_iyibg0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iyibg0_start_date` DATE,
    `mysql_tbl_iyibg0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0nnlg` (
    `mysql_tbl_h0nnlg_invoice_id` INT,
    `mysql_tbl_h0nnlg_customer_id` INT,
    `mysql_tbl_h0nnlg_invoice_date` DATE,
    `mysql_tbl_h0nnlg_amount_due` DECIMAL(10,2),
    `mysql_tbl_h0nnlg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyibg0` (`mysql_tbl_iyibg0_customer_id`, `mysql_tbl_iyibg0_plan_type`, `mysql_tbl_iyibg0_monthly_cost`, `mysql_tbl_iyibg0_start_date`, `mysql_tbl_iyibg0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h0nnlg` (`mysql_tbl_h0nnlg_invoice_id`, `mysql_tbl_h0nnlg_customer_id`, `mysql_tbl_h0nnlg_invoice_date`, `mysql_tbl_h0nnlg_amount_due`, `mysql_tbl_h0nnlg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dir2wx` (
    `mysql_tbl_dir2wx_appointment_id` INT,
    `mysql_tbl_dir2wx_customer_id` INT,
    `mysql_tbl_dir2wx_car_id` INT,
    `mysql_tbl_dir2wx_wash_type` VARCHAR(50),
    `mysql_tbl_dir2wx_appointment_date` DATE,
    `mysql_tbl_dir2wx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysfuvh` (
    `mysql_tbl_ysfuvh_car_id` INT,
    `mysql_tbl_ysfuvh_make` INT,
    `mysql_tbl_ysfuvh_model` INT,
    `mysql_tbl_ysfuvh_car_type` VARCHAR(50),
    `mysql_tbl_ysfuvh_size_category` INT
);

INSERT INTO `mysql_tbl_dir2wx` (`mysql_tbl_dir2wx_appointment_id`, `mysql_tbl_dir2wx_customer_id`, `mysql_tbl_dir2wx_car_id`, `mysql_tbl_dir2wx_wash_type`, `mysql_tbl_dir2wx_appointment_date`, `mysql_tbl_dir2wx_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ysfuvh` (`mysql_tbl_ysfuvh_car_id`, `mysql_tbl_ysfuvh_make`, `mysql_tbl_ysfuvh_model`, `mysql_tbl_ysfuvh_car_type`, `mysql_tbl_ysfuvh_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6c2j8` (
    `mysql_tbl_b6c2j8_department_id` INT
);

INSERT INTO `mysql_tbl_b6c2j8` (`mysql_tbl_b6c2j8_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmojap` (
    `mysql_tbl_tmojap_customer_id` INT,
    `mysql_tbl_tmojap_country` INT
);

INSERT INTO `mysql_tbl_tmojap` (`mysql_tbl_tmojap_customer_id`, `mysql_tbl_tmojap_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snvuz8` (
    `mysql_tbl_snvuz8_order_id` INT,
    `mysql_tbl_snvuz8_customer_id` INT,
    `mysql_tbl_snvuz8_order_date` DATE,
    `mysql_tbl_snvuz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_snvuz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7me2` (
    `mysql_tbl_ci7me2_customer_id` INT,
    `mysql_tbl_ci7me2_customer_segment` INT
);

INSERT INTO `mysql_tbl_snvuz8` (`mysql_tbl_snvuz8_order_id`, `mysql_tbl_snvuz8_customer_id`, `mysql_tbl_snvuz8_order_date`, `mysql_tbl_snvuz8_total_amount`, `mysql_tbl_snvuz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ci7me2` (`mysql_tbl_ci7me2_customer_id`, `mysql_tbl_ci7me2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz6cqf` (
    `mysql_tbl_vz6cqf_order_id` INT,
    `mysql_tbl_vz6cqf_order_date` DATE,
    `mysql_tbl_vz6cqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vz6cqf` (`mysql_tbl_vz6cqf_order_id`, `mysql_tbl_vz6cqf_order_date`, `mysql_tbl_vz6cqf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elqr05` (
    `mysql_tbl_elqr05_customer_id` INT,
    `mysql_tbl_elqr05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elqr05` (`mysql_tbl_elqr05_customer_id`, `mysql_tbl_elqr05_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0btbjz` (
    `mysql_tbl_0btbjz_customer_id` INT,
    `mysql_tbl_0btbjz_order_date` DATE
);

INSERT INTO `mysql_tbl_0btbjz` (`mysql_tbl_0btbjz_customer_id`, `mysql_tbl_0btbjz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx3z8x` (
    `mysql_tbl_zx3z8x_customer_id` INT,
    `mysql_tbl_zx3z8x_order_date` DATE,
    `mysql_tbl_zx3z8x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zx3z8x` (`mysql_tbl_zx3z8x_customer_id`, `mysql_tbl_zx3z8x_order_date`, `mysql_tbl_zx3z8x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghn6qg` (
    `mysql_tbl_ghn6qg_product_id` INT,
    `mysql_tbl_ghn6qg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghn6qg` (`mysql_tbl_ghn6qg_product_id`, `mysql_tbl_ghn6qg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib8992` (
    `mysql_tbl_ib8992_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ib8992` (`mysql_tbl_ib8992_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwb30w` (
    `mysql_tbl_lwb30w_campaign_id` INT,
    `mysql_tbl_lwb30w_start_date` DATE,
    `mysql_tbl_lwb30w_end_date` DATE,
    `mysql_tbl_lwb30w_budget` INT
);

INSERT INTO `mysql_tbl_lwb30w` (`mysql_tbl_lwb30w_campaign_id`, `mysql_tbl_lwb30w_start_date`, `mysql_tbl_lwb30w_end_date`, `mysql_tbl_lwb30w_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g3v1k` (
    mysql_tbl_5g3v1k_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5g3v1k_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_5g3v1k` (`mysql_tbl_5g3v1k_category_id`, `mysql_tbl_5g3v1k_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kefjxw` (
    `mysql_tbl_kefjxw_emp_id` INT,
    `mysql_tbl_kefjxw_department_id` INT,
    `mysql_tbl_kefjxw_salary` INT
);

INSERT INTO `mysql_tbl_kefjxw` (`mysql_tbl_kefjxw_emp_id`, `mysql_tbl_kefjxw_department_id`, `mysql_tbl_kefjxw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aunrr` (
    `mysql_tbl_7aunrr_order_id` INT,
    `mysql_tbl_7aunrr_customer_id` INT,
    `mysql_tbl_7aunrr_order_date` DATE,
    `mysql_tbl_7aunrr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fipfwc` (
    `mysql_tbl_fipfwc_order_id` INT,
    `mysql_tbl_fipfwc_product_id` INT,
    `mysql_tbl_fipfwc_quantity` INT
);

INSERT INTO `mysql_tbl_7aunrr` (`mysql_tbl_7aunrr_order_id`, `mysql_tbl_7aunrr_customer_id`, `mysql_tbl_7aunrr_order_date`, `mysql_tbl_7aunrr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fipfwc` (`mysql_tbl_fipfwc_order_id`, `mysql_tbl_fipfwc_product_id`, `mysql_tbl_fipfwc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p72blm_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_p72blm`
    WHERE mysql_tbl_p72blm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_lwb30w_BUDGET, 0), DATEDIFF(mysql_tbl_lwb30w_END_DATE, mysql_tbl_lwb30w_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_lwb30w`
    WHERE mysql_tbl_lwb30w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghn6qg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ghn6qg`
    WHERE mysql_tbl_ghn6qg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_fipfwc` OI
    JOIN PRODUCTS P ON mysql_tbl_fipfwc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fipfwc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fipfwc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fipfwc`
    WHERE mysql_tbl_fipfwc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zx3z8x_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zx3z8x`
    WHERE mysql_tbl_zx3z8x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zx3z8x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_5g3v1k` (`mysql_tbl_5g3v1k_CATEGORY_ID`, `mysql_tbl_5g3v1k_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ib8992`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kefjxw_SALARY), 0), COALESCE(MIN(mysql_tbl_kefjxw_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kefjxw`
    WHERE mysql_tbl_kefjxw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysfuvh_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ysfuvh`
    WHERE mysql_tbl_ysfuvh_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_DATETIME_otj76p();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n134ii_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n134ii`
    WHERE mysql_tbl_n134ii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_elqr05_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_elqr05`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0btbjz_ORDER_DATE), MAX(mysql_tbl_0btbjz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0btbjz`
    WHERE mysql_tbl_0btbjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ci7me2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ci7me2`
    WHERE mysql_tbl_ci7me2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_snvuz8` O
    JOIN `mysql_tbl_ci7me2` C ON mysql_tbl_snvuz8_CUSTOMER_ID = mysql_tbl_ci7me2_CUSTOMER_ID
    WHERE mysql_tbl_ci7me2_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_snvuz8_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_snvuz8_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5nl0dy` (mysql_tbl_5nl0dy_ID INT PRIMARY KEY, mysql_tbl_5nl0dy_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ozocsd` (mysql_tbl_ozocsd_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vz6cqf_ORDER_DATE), YEAR(mysql_tbl_vz6cqf_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_vz6cqf`
    WHERE mysql_tbl_vz6cqf_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tmojap`
    WHERE mysql_tbl_tmojap_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_b6c2j8`
    WHERE mysql_tbl_b6c2j8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iyibg0_PLAN_TYPE, COALESCE(mysql_tbl_iyibg0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iyibg0`
    WHERE mysql_tbl_iyibg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_h0nnlg_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_h0nnlg`
    WHERE mysql_tbl_h0nnlg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);