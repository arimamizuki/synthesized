/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmxp9o` (
    `mysql_tbl_qmxp9o_customer_id` INT,
    `mysql_tbl_qmxp9o_plan_type` VARCHAR(50),
    `mysql_tbl_qmxp9o_start_date` DATE,
    `mysql_tbl_qmxp9o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qmxp9o_data_limit_gb` TEXT,
    `mysql_tbl_qmxp9o_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qmxp9o` (`mysql_tbl_qmxp9o_customer_id`, `mysql_tbl_qmxp9o_plan_type`, `mysql_tbl_qmxp9o_start_date`, `mysql_tbl_qmxp9o_monthly_cost`, `mysql_tbl_qmxp9o_data_limit_gb`, `mysql_tbl_qmxp9o_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yic7d9` (
    `mysql_tbl_yic7d9_account_id` INT,
    `mysql_tbl_yic7d9_balance` INT,
    `mysql_tbl_yic7d9_overdraft_limit` INT,
    `mysql_tbl_yic7d9_account_type` INT
);

INSERT INTO `mysql_tbl_yic7d9` (`mysql_tbl_yic7d9_account_id`, `mysql_tbl_yic7d9_balance`, `mysql_tbl_yic7d9_overdraft_limit`, `mysql_tbl_yic7d9_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iyhkw` (
    `mysql_tbl_4iyhkw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4iyhkw` (`mysql_tbl_4iyhkw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y4oz3` (
    `mysql_tbl_1y4oz3_product_id` INT,
    `mysql_tbl_1y4oz3_category_id` INT,
    `mysql_tbl_1y4oz3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y4oz3` (`mysql_tbl_1y4oz3_product_id`, `mysql_tbl_1y4oz3_category_id`, `mysql_tbl_1y4oz3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2rwuc` (
    `mysql_tbl_b2rwuc_customer_id` INT
);

INSERT INTO `mysql_tbl_b2rwuc` (`mysql_tbl_b2rwuc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lrtm7` (
    `mysql_tbl_1lrtm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lrtm7` (`mysql_tbl_1lrtm7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beu1ha` (
    mysql_tbl_beu1ha_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_beu1ha` (`mysql_tbl_beu1ha_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahwkvh` (
    `mysql_tbl_ahwkvh_department_id` INT,
    `mysql_tbl_ahwkvh_salary` INT
);

INSERT INTO `mysql_tbl_ahwkvh` (`mysql_tbl_ahwkvh_department_id`, `mysql_tbl_ahwkvh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epz350` (
    mysql_tbl_epz350_id INT,
    mysql_tbl_epz350_preco INT
);

INSERT INTO `mysql_tbl_epz350` (`mysql_tbl_epz350_id`, `mysql_tbl_epz350_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3nulu` (
    `mysql_tbl_l3nulu_order_id` INT,
    `mysql_tbl_l3nulu_customer_id` INT,
    `mysql_tbl_l3nulu_order_status` VARCHAR(50),
    `mysql_tbl_l3nulu_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3nulu_order_date` DATE
);

INSERT INTO `mysql_tbl_l3nulu` (`mysql_tbl_l3nulu_order_id`, `mysql_tbl_l3nulu_customer_id`, `mysql_tbl_l3nulu_order_status`, `mysql_tbl_l3nulu_total_amount`, `mysql_tbl_l3nulu_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d94xni` (
    `mysql_tbl_d94xni_customer_id` INT,
    `mysql_tbl_d94xni_registration_date` DATE,
    `mysql_tbl_d94xni_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y905rg` (
    `mysql_tbl_y905rg_order_id` INT,
    `mysql_tbl_y905rg_customer_id` INT,
    `mysql_tbl_y905rg_order_date` DATE,
    `mysql_tbl_y905rg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d94xni` (`mysql_tbl_d94xni_customer_id`, `mysql_tbl_d94xni_registration_date`, `mysql_tbl_d94xni_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y905rg` (`mysql_tbl_y905rg_order_id`, `mysql_tbl_y905rg_customer_id`, `mysql_tbl_y905rg_order_date`, `mysql_tbl_y905rg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztgqvf` (
    `mysql_tbl_ztgqvf_customer_id` INT,
    `mysql_tbl_ztgqvf_status` VARCHAR(50),
    `mysql_tbl_ztgqvf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztgqvf` (`mysql_tbl_ztgqvf_customer_id`, `mysql_tbl_ztgqvf_status`, `mysql_tbl_ztgqvf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpay7c` (
    `mysql_tbl_gpay7c_campaign_id` INT,
    `mysql_tbl_gpay7c_status` VARCHAR(50),
    `mysql_tbl_gpay7c_budget` INT,
    `mysql_tbl_gpay7c_start_date` DATE
);

INSERT INTO `mysql_tbl_gpay7c` (`mysql_tbl_gpay7c_campaign_id`, `mysql_tbl_gpay7c_status`, `mysql_tbl_gpay7c_budget`, `mysql_tbl_gpay7c_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzk3b4` (
    `mysql_tbl_kzk3b4_supplier_id` INT,
    `mysql_tbl_kzk3b4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kzk3b4` (`mysql_tbl_kzk3b4_supplier_id`, `mysql_tbl_kzk3b4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqnu9u` (
    `mysql_tbl_mqnu9u_product_id` INT,
    `mysql_tbl_mqnu9u_name` VARCHAR(50),
    `mysql_tbl_mqnu9u_category_id` INT,
    `mysql_tbl_mqnu9u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfej8q` (
    `mysql_tbl_wfej8q_order_id` INT,
    `mysql_tbl_wfej8q_product_id` INT,
    `mysql_tbl_wfej8q_quantity` INT,
    `mysql_tbl_wfej8q_order_date` DATE
);

INSERT INTO `mysql_tbl_mqnu9u` (`mysql_tbl_mqnu9u_product_id`, `mysql_tbl_mqnu9u_name`, `mysql_tbl_mqnu9u_category_id`, `mysql_tbl_mqnu9u_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_wfej8q` (`mysql_tbl_wfej8q_order_id`, `mysql_tbl_wfej8q_product_id`, `mysql_tbl_wfej8q_quantity`, `mysql_tbl_wfej8q_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyd4wy` (
    `mysql_tbl_yyd4wy_course_id` INT,
    `mysql_tbl_yyd4wy_instructor_id` INT,
    `mysql_tbl_yyd4wy_course_name` VARCHAR(50),
    `mysql_tbl_yyd4wy_credit_hours` INT,
    `mysql_tbl_yyd4wy_enrollment_limit` INT,
    `mysql_tbl_yyd4wy_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l97s3y` (
    `mysql_tbl_l97s3y_enrollment_id` INT,
    `mysql_tbl_l97s3y_student_id` INT,
    `mysql_tbl_l97s3y_course_id` INT,
    `mysql_tbl_l97s3y_enrollment_date` DATE,
    `mysql_tbl_l97s3y_grade` INT
);

INSERT INTO `mysql_tbl_yyd4wy` (`mysql_tbl_yyd4wy_course_id`, `mysql_tbl_yyd4wy_instructor_id`, `mysql_tbl_yyd4wy_course_name`, `mysql_tbl_yyd4wy_credit_hours`, `mysql_tbl_yyd4wy_enrollment_limit`, `mysql_tbl_yyd4wy_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l97s3y` (`mysql_tbl_l97s3y_enrollment_id`, `mysql_tbl_l97s3y_student_id`, `mysql_tbl_l97s3y_course_id`, `mysql_tbl_l97s3y_enrollment_date`, `mysql_tbl_l97s3y_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x3grx` (
    `mysql_tbl_3x3grx_emp_id` INT,
    `mysql_tbl_3x3grx_hire_date` DATE
);

INSERT INTO `mysql_tbl_3x3grx` (`mysql_tbl_3x3grx_emp_id`, `mysql_tbl_3x3grx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blh71z` (
    `mysql_tbl_blh71z_supplier_id` INT
);

INSERT INTO `mysql_tbl_blh71z` (`mysql_tbl_blh71z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q96ru4` (
    `mysql_tbl_q96ru4_product_id` INT,
    `mysql_tbl_q96ru4_category_id` INT,
    `mysql_tbl_q96ru4_price` DECIMAL(10,2),
    `mysql_tbl_q96ru4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q96ru4` (`mysql_tbl_q96ru4_product_id`, `mysql_tbl_q96ru4_category_id`, `mysql_tbl_q96ru4_price`, `mysql_tbl_q96ru4_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wfej8q_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_wfej8q`
    WHERE mysql_tbl_wfej8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wfej8q_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wfej8q`
    WHERE mysql_tbl_wfej8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1lrtm7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1lrtm7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_beu1ha_CTINYINT) INTO RESULT FROM `mysql_tbl_beu1ha`;
    RETURN RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_4y9dr9_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_l3nulu`
    WHERE mysql_tbl_l3nulu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l3nulu_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_l3nulu`
    WHERE mysql_tbl_l3nulu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l3nulu_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_l3nulu`
    WHERE mysql_tbl_l3nulu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l3nulu_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_mysql_tbl_y56zrm_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ztgqvf_STATUS, COALESCE(mysql_tbl_ztgqvf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ztgqvf`
    WHERE mysql_tbl_ztgqvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_y905rg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_y905rg`
    WHERE mysql_tbl_y905rg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gpay7c_STATUS, COALESCE(mysql_tbl_gpay7c_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_gpay7c_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_gpay7c`
    WHERE mysql_tbl_gpay7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zkjso5`
    WHERE mysql_tbl_gpay7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ujabiz`
    WHERE mysql_tbl_blh71z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q96ru4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_q96ru4`
    WHERE mysql_tbl_q96ru4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_18h3ud`
    WHERE mysql_tbl_q96ru4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4y9dr9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3x3grx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3x3grx`
    WHERE mysql_tbl_3x3grx_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyd4wy_CREDIT_HOURS, 3), COALESCE(mysql_tbl_yyd4wy_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_yyd4wy`
    WHERE mysql_tbl_yyd4wy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l97s3y_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_l97s3y`
    WHERE mysql_tbl_l97s3y_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kzk3b4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kzk3b4`
    WHERE mysql_tbl_kzk3b4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_se5wzj DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_se5wzj DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_4y9dr9_9y2rye(-5)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_MULTIPLY_mysql_tbl_y56zrm_hookb5(79, -41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_5d4v3p AS (SELECT * FROM `mysql_tbl_se5wzj` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5d4v3p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_y56zrm AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_y56zrm` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y56zrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ahwkvh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ahwkvh`
    WHERE mysql_tbl_ahwkvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_epz350_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_epz350`
    WHERE mysql_tbl_epz350.mysql_tbl_epz350_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_yic7d9_BALANCE, 0), COALESCE(mysql_tbl_yic7d9_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_yic7d9`
    WHERE mysql_tbl_yic7d9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1y4oz3_CATEGORY_ID, COALESCE(mysql_tbl_1y4oz3_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_1y4oz3`
    WHERE mysql_tbl_1y4oz3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1y4oz3_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_1y4oz3`
    WHERE mysql_tbl_1y4oz3_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4y9dr9`
    WHERE mysql_tbl_b2rwuc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4iyhkw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4iyhkw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qmxp9o_PLAN_TYPE, COALESCE(mysql_tbl_qmxp9o_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qmxp9o_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_qmxp9o`
    WHERE mysql_tbl_qmxp9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);