/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sr142` (
    `mysql_tbl_0sr142_supplier_id` INT,
    `mysql_tbl_0sr142_name` VARCHAR(50),
    `mysql_tbl_0sr142_reliability_score` INT,
    `mysql_tbl_0sr142_lead_time_days` DATE,
    `mysql_tbl_0sr142_country` INT
);

INSERT INTO `mysql_tbl_0sr142` (`mysql_tbl_0sr142_supplier_id`, `mysql_tbl_0sr142_name`, `mysql_tbl_0sr142_reliability_score`, `mysql_tbl_0sr142_lead_time_days`, `mysql_tbl_0sr142_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uw002` (
    `mysql_tbl_0uw002_emp_id` INT,
    `mysql_tbl_0uw002_department_id` INT,
    `mysql_tbl_0uw002_salary` INT,
    `mysql_tbl_0uw002_hire_date` DATE,
    `mysql_tbl_0uw002_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0uw002` (`mysql_tbl_0uw002_emp_id`, `mysql_tbl_0uw002_department_id`, `mysql_tbl_0uw002_salary`, `mysql_tbl_0uw002_hire_date`, `mysql_tbl_0uw002_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0xy95` (
    `mysql_tbl_n0xy95_emp_id` INT,
    `mysql_tbl_n0xy95_department_id` INT,
    `mysql_tbl_n0xy95_hire_date` DATE,
    `mysql_tbl_n0xy95_salary` INT
);

INSERT INTO `mysql_tbl_n0xy95` (`mysql_tbl_n0xy95_emp_id`, `mysql_tbl_n0xy95_department_id`, `mysql_tbl_n0xy95_hire_date`, `mysql_tbl_n0xy95_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btv8xz` (
    `mysql_tbl_btv8xz_customer_id` INT,
    `mysql_tbl_btv8xz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fqogb` (
    `mysql_tbl_8fqogb_order_id` INT,
    `mysql_tbl_8fqogb_customer_id` INT,
    `mysql_tbl_8fqogb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btv8xz` (`mysql_tbl_btv8xz_customer_id`, `mysql_tbl_btv8xz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8fqogb` (`mysql_tbl_8fqogb_order_id`, `mysql_tbl_8fqogb_customer_id`, `mysql_tbl_8fqogb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgryao` (
    `mysql_tbl_jgryao_customer_id` INT,
    `mysql_tbl_jgryao_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgryao` (`mysql_tbl_jgryao_customer_id`, `mysql_tbl_jgryao_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhsnzw` (
    mysql_tbl_yhsnzw_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_yhsnzw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_yhsnzw` (`mysql_tbl_yhsnzw_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52763i` (
    `mysql_tbl_52763i_product_id` INT,
    `mysql_tbl_52763i_category_id` INT
);

INSERT INTO `mysql_tbl_52763i` (`mysql_tbl_52763i_product_id`, `mysql_tbl_52763i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqgrq` (
    `mysql_tbl_0eqgrq_customer_id` INT
);

INSERT INTO `mysql_tbl_0eqgrq` (`mysql_tbl_0eqgrq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urwwf9` (
    `mysql_tbl_urwwf9_department_id` INT,
    `mysql_tbl_urwwf9_salary` INT
);

INSERT INTO `mysql_tbl_urwwf9` (`mysql_tbl_urwwf9_department_id`, `mysql_tbl_urwwf9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ywp72` (
    `mysql_tbl_5ywp72_emp_id` INT,
    `mysql_tbl_5ywp72_department_id` INT
);

INSERT INTO `mysql_tbl_5ywp72` (`mysql_tbl_5ywp72_emp_id`, `mysql_tbl_5ywp72_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_959y46` (
    `mysql_tbl_959y46_invoice_id` INT,
    `mysql_tbl_959y46_customer_id` INT,
    `mysql_tbl_959y46_amount` DECIMAL(10,2),
    `mysql_tbl_959y46_due_date` DATE,
    `mysql_tbl_959y46_paid_date` INT,
    `mysql_tbl_959y46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_959y46` (`mysql_tbl_959y46_invoice_id`, `mysql_tbl_959y46_customer_id`, `mysql_tbl_959y46_amount`, `mysql_tbl_959y46_due_date`, `mysql_tbl_959y46_paid_date`, `mysql_tbl_959y46_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eve3e` (
    `mysql_tbl_4eve3e_product_id` INT,
    `mysql_tbl_4eve3e_category_id` INT,
    `mysql_tbl_4eve3e_price` DECIMAL(10,2),
    `mysql_tbl_4eve3e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ihva` (
    `mysql_tbl_m7ihva_order_id` INT,
    `mysql_tbl_m7ihva_product_id` INT,
    `mysql_tbl_m7ihva_quantity` INT
);

INSERT INTO `mysql_tbl_4eve3e` (`mysql_tbl_4eve3e_product_id`, `mysql_tbl_4eve3e_category_id`, `mysql_tbl_4eve3e_price`, `mysql_tbl_4eve3e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m7ihva` (`mysql_tbl_m7ihva_order_id`, `mysql_tbl_m7ihva_product_id`, `mysql_tbl_m7ihva_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7nrn6` (
    `mysql_tbl_b7nrn6_ticket_id` INT,
    `mysql_tbl_b7nrn6_concert_id` INT,
    `mysql_tbl_b7nrn6_customer_id` INT,
    `mysql_tbl_b7nrn6_seat_section` INT,
    `mysql_tbl_b7nrn6_seat_row` INT,
    `mysql_tbl_b7nrn6_seat_number` INT,
    `mysql_tbl_b7nrn6_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mexjt` (
    `mysql_tbl_5mexjt_concert_id` INT,
    `mysql_tbl_5mexjt_artist_id` INT,
    `mysql_tbl_5mexjt_venue_id` INT,
    `mysql_tbl_5mexjt_concert_date` DATE,
    `mysql_tbl_5mexjt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7nrn6` (`mysql_tbl_b7nrn6_ticket_id`, `mysql_tbl_b7nrn6_concert_id`, `mysql_tbl_b7nrn6_customer_id`, `mysql_tbl_b7nrn6_seat_section`, `mysql_tbl_b7nrn6_seat_row`, `mysql_tbl_b7nrn6_seat_number`, `mysql_tbl_b7nrn6_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5mexjt` (`mysql_tbl_5mexjt_concert_id`, `mysql_tbl_5mexjt_artist_id`, `mysql_tbl_5mexjt_venue_id`, `mysql_tbl_5mexjt_concert_date`, `mysql_tbl_5mexjt_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqhvau` (
    `mysql_tbl_uqhvau_supplier_id` INT,
    `mysql_tbl_uqhvau_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uqhvau_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uqhvau` (`mysql_tbl_uqhvau_supplier_id`, `mysql_tbl_uqhvau_supplier_rating`, `mysql_tbl_uqhvau_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oqg38` (
    `mysql_tbl_8oqg38_customer_id` INT,
    `mysql_tbl_8oqg38_registration_date` DATE
);

INSERT INTO `mysql_tbl_8oqg38` (`mysql_tbl_8oqg38_customer_id`, `mysql_tbl_8oqg38_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5doxn` (
    `mysql_tbl_c5doxn_campaign_id` INT,
    `mysql_tbl_c5doxn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5doxn` (`mysql_tbl_c5doxn_campaign_id`, `mysql_tbl_c5doxn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0uw002_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_0uw002_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_0uw002`
    WHERE mysql_tbl_0uw002_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_n0xy95_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_n0xy95`
    WHERE mysql_tbl_n0xy95_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5ywp72`
    WHERE mysql_tbl_5ywp72_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c5doxn_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_c5doxn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_c5doxn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c5doxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c5doxn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqhvau_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uqhvau_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uqhvau`
    WHERE mysql_tbl_uqhvau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wc7p2h`
    WHERE mysql_tbl_uqhvau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eve3e_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4eve3e`
    WHERE mysql_tbl_4eve3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7ihva_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_m7ihva`
    WHERE mysql_tbl_m7ihva_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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

    SELECT COALESCE(mysql_tbl_b7nrn6_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_b7nrn6`
    WHERE mysql_tbl_b7nrn6_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5mexjt_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_b7nrn6` CT
    JOIN `mysql_tbl_5mexjt` C ON mysql_tbl_b7nrn6_CONCERT_ID = mysql_tbl_5mexjt_CONCERT_ID
    WHERE mysql_tbl_b7nrn6_TICKET_ID = TICKET_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_959y46_AMOUNT, 0), mysql_tbl_959y46_DUE_DATE, mysql_tbl_959y46_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_959y46`
    WHERE mysql_tbl_959y46_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8oqg38_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8oqg38`
    WHERE mysql_tbl_8oqg38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (-1));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_urwwf9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_urwwf9`
    WHERE mysql_tbl_urwwf9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_0eqgrq`
    WHERE mysql_tbl_0eqgrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_wc7p2h_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_wc7p2h_VAR FROM `mysql_tbl_yhsnzw`;

    IF COUNT_mysql_tbl_wc7p2h_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8fqogb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8fqogb` O
    JOIN `mysql_tbl_btv8xz` C ON mysql_tbl_8fqogb_CUSTOMER_ID = mysql_tbl_btv8xz_CUSTOMER_ID
    WHERE mysql_tbl_btv8xz_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fqogb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8fqogb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9yoxrl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgryao_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jgryao`
    WHERE mysql_tbl_jgryao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sr142_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_0sr142_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_0sr142`
    WHERE mysql_tbl_0sr142_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);