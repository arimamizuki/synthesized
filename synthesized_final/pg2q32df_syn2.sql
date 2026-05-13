/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gg3x7p` (
    `mysql_tbl_gg3x7p_campaign_id` INT,
    `mysql_tbl_gg3x7p_status` VARCHAR(50),
    `mysql_tbl_gg3x7p_budget` INT
);

INSERT INTO `mysql_tbl_gg3x7p` (`mysql_tbl_gg3x7p_campaign_id`, `mysql_tbl_gg3x7p_status`, `mysql_tbl_gg3x7p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtjnnb` (
    `mysql_tbl_dtjnnb_emp_id` INT,
    `mysql_tbl_dtjnnb_hire_date` DATE
);

INSERT INTO `mysql_tbl_dtjnnb` (`mysql_tbl_dtjnnb_emp_id`, `mysql_tbl_dtjnnb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y8mn6` (
    `mysql_tbl_2y8mn6_contract_id` INT,
    `mysql_tbl_2y8mn6_customer_id` INT,
    `mysql_tbl_2y8mn6_contract_type` VARCHAR(50),
    `mysql_tbl_2y8mn6_start_date` DATE,
    `mysql_tbl_2y8mn6_end_date` DATE,
    `mysql_tbl_2y8mn6_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8kgcn` (
    `mysql_tbl_w8kgcn_payment_id` INT,
    `mysql_tbl_w8kgcn_contract_id` INT,
    `mysql_tbl_w8kgcn_payment_date` DATE,
    `mysql_tbl_w8kgcn_amount_paid` INT,
    `mysql_tbl_w8kgcn_is_on_time` DATE
);

INSERT INTO `mysql_tbl_2y8mn6` (`mysql_tbl_2y8mn6_contract_id`, `mysql_tbl_2y8mn6_customer_id`, `mysql_tbl_2y8mn6_contract_type`, `mysql_tbl_2y8mn6_start_date`, `mysql_tbl_2y8mn6_end_date`, `mysql_tbl_2y8mn6_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w8kgcn` (`mysql_tbl_w8kgcn_payment_id`, `mysql_tbl_w8kgcn_contract_id`, `mysql_tbl_w8kgcn_payment_date`, `mysql_tbl_w8kgcn_amount_paid`, `mysql_tbl_w8kgcn_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y5sfx` (
    `mysql_tbl_4y5sfx_emp_id` INT,
    `mysql_tbl_4y5sfx_department_id` INT,
    `mysql_tbl_4y5sfx_salary` INT,
    `mysql_tbl_4y5sfx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow4v7n` (
    `mysql_tbl_ow4v7n_department_id` INT,
    `mysql_tbl_ow4v7n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y5sfx` (`mysql_tbl_4y5sfx_emp_id`, `mysql_tbl_4y5sfx_department_id`, `mysql_tbl_4y5sfx_salary`, `mysql_tbl_4y5sfx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ow4v7n` (`mysql_tbl_ow4v7n_department_id`, `mysql_tbl_ow4v7n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pbdio` (
    `mysql_tbl_1pbdio_ticket_id` INT,
    `mysql_tbl_1pbdio_concert_id` INT,
    `mysql_tbl_1pbdio_customer_id` INT,
    `mysql_tbl_1pbdio_seat_section` INT,
    `mysql_tbl_1pbdio_seat_row` INT,
    `mysql_tbl_1pbdio_seat_number` INT,
    `mysql_tbl_1pbdio_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i9ppg` (
    `mysql_tbl_8i9ppg_concert_id` INT,
    `mysql_tbl_8i9ppg_artist_id` INT,
    `mysql_tbl_8i9ppg_venue_id` INT,
    `mysql_tbl_8i9ppg_concert_date` DATE,
    `mysql_tbl_8i9ppg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pbdio` (`mysql_tbl_1pbdio_ticket_id`, `mysql_tbl_1pbdio_concert_id`, `mysql_tbl_1pbdio_customer_id`, `mysql_tbl_1pbdio_seat_section`, `mysql_tbl_1pbdio_seat_row`, `mysql_tbl_1pbdio_seat_number`, `mysql_tbl_1pbdio_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8i9ppg` (`mysql_tbl_8i9ppg_concert_id`, `mysql_tbl_8i9ppg_artist_id`, `mysql_tbl_8i9ppg_venue_id`, `mysql_tbl_8i9ppg_concert_date`, `mysql_tbl_8i9ppg_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3soral` (
    `mysql_tbl_3soral_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_3soral` (`mysql_tbl_3soral_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zopa1f` (
    `mysql_tbl_zopa1f_campaign_id` INT,
    `mysql_tbl_zopa1f_budget` INT
);

INSERT INTO `mysql_tbl_zopa1f` (`mysql_tbl_zopa1f_campaign_id`, `mysql_tbl_zopa1f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8akj3` (
    `mysql_tbl_h8akj3_product_id` INT,
    `mysql_tbl_h8akj3_category_id` INT,
    `mysql_tbl_h8akj3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8akj3` (`mysql_tbl_h8akj3_product_id`, `mysql_tbl_h8akj3_category_id`, `mysql_tbl_h8akj3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4uiw9` (mysql_tbl_y4uiw9_id INT, mysql_tbl_y4uiw9_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y56vuz` (
    `mysql_tbl_y56vuz_order_id` INT,
    `mysql_tbl_y56vuz_customer_id` INT,
    `mysql_tbl_y56vuz_order_date` DATE,
    `mysql_tbl_y56vuz_total_amount` DECIMAL(10,2),
    `mysql_tbl_y56vuz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9qwxj` (
    `mysql_tbl_g9qwxj_shipment_id` INT,
    `mysql_tbl_g9qwxj_order_id` INT,
    `mysql_tbl_g9qwxj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g9qwxj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y56vuz` (`mysql_tbl_y56vuz_order_id`, `mysql_tbl_y56vuz_customer_id`, `mysql_tbl_y56vuz_order_date`, `mysql_tbl_y56vuz_total_amount`, `mysql_tbl_y56vuz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g9qwxj` (`mysql_tbl_g9qwxj_shipment_id`, `mysql_tbl_g9qwxj_order_id`, `mysql_tbl_g9qwxj_shipping_cost`, `mysql_tbl_g9qwxj_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gbjfa` (
    `mysql_tbl_4gbjfa_supplier_id` INT,
    `mysql_tbl_4gbjfa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4gbjfa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4gbjfa` (`mysql_tbl_4gbjfa_supplier_id`, `mysql_tbl_4gbjfa_supplier_rating`, `mysql_tbl_4gbjfa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va92hk` (
    `mysql_tbl_va92hk_product_id` INT,
    `mysql_tbl_va92hk_category_id` INT,
    `mysql_tbl_va92hk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx4b4q` (
    `mysql_tbl_fx4b4q_category_id` INT,
    `mysql_tbl_fx4b4q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_va92hk` (`mysql_tbl_va92hk_product_id`, `mysql_tbl_va92hk_category_id`, `mysql_tbl_va92hk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fx4b4q` (`mysql_tbl_fx4b4q_category_id`, `mysql_tbl_fx4b4q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpcckj` (
    `mysql_tbl_mpcckj_emp_id` INT,
    `mysql_tbl_mpcckj_salary` INT
);

INSERT INTO `mysql_tbl_mpcckj` (`mysql_tbl_mpcckj_emp_id`, `mysql_tbl_mpcckj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cc2zy` (
    `mysql_tbl_4cc2zy_customer_id` INT,
    `mysql_tbl_4cc2zy_start_date` DATE
);

INSERT INTO `mysql_tbl_4cc2zy` (`mysql_tbl_4cc2zy_customer_id`, `mysql_tbl_4cc2zy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqd6d9` (
    `mysql_tbl_mqd6d9_video_id` INT,
    `mysql_tbl_mqd6d9_creator_id` INT,
    `mysql_tbl_mqd6d9_title` INT,
    `mysql_tbl_mqd6d9_duration_seconds` INT,
    `mysql_tbl_mqd6d9_view_count` INT,
    `mysql_tbl_mqd6d9_upload_date` DATE,
    `mysql_tbl_mqd6d9_likes_count` INT
);

INSERT INTO `mysql_tbl_mqd6d9` (`mysql_tbl_mqd6d9_video_id`, `mysql_tbl_mqd6d9_creator_id`, `mysql_tbl_mqd6d9_title`, `mysql_tbl_mqd6d9_duration_seconds`, `mysql_tbl_mqd6d9_view_count`, `mysql_tbl_mqd6d9_upload_date`, `mysql_tbl_mqd6d9_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_454xmk` (
    `mysql_tbl_454xmk_order_id` INT,
    `mysql_tbl_454xmk_order_date` DATE
);

INSERT INTO `mysql_tbl_454xmk` (`mysql_tbl_454xmk_order_id`, `mysql_tbl_454xmk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fkdnl` (
    `mysql_tbl_0fkdnl_session_id` INT,
    `mysql_tbl_0fkdnl_student_id` INT,
    `mysql_tbl_0fkdnl_tutor_id` INT,
    `mysql_tbl_0fkdnl_subject` INT,
    `mysql_tbl_0fkdnl_duration_minutes` INT,
    `mysql_tbl_0fkdnl_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5kk4k` (
    `mysql_tbl_b5kk4k_student_id` INT,
    `mysql_tbl_b5kk4k_grade_level` INT,
    `mysql_tbl_b5kk4k_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fkdnl` (`mysql_tbl_0fkdnl_session_id`, `mysql_tbl_0fkdnl_student_id`, `mysql_tbl_0fkdnl_tutor_id`, `mysql_tbl_0fkdnl_subject`, `mysql_tbl_0fkdnl_duration_minutes`, `mysql_tbl_0fkdnl_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b5kk4k` (`mysql_tbl_b5kk4k_student_id`, `mysql_tbl_b5kk4k_grade_level`, `mysql_tbl_b5kk4k_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt5dtr` (
    `mysql_tbl_kt5dtr_customer_id` INT,
    `mysql_tbl_kt5dtr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg7g7j` (
    `mysql_tbl_zg7g7j_order_id` INT,
    `mysql_tbl_zg7g7j_customer_id` INT,
    `mysql_tbl_zg7g7j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt5dtr` (`mysql_tbl_kt5dtr_customer_id`, `mysql_tbl_kt5dtr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zg7g7j` (`mysql_tbl_zg7g7j_order_id`, `mysql_tbl_zg7g7j_customer_id`, `mysql_tbl_zg7g7j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g36ns` (
    `mysql_tbl_3g36ns_campaign_id` INT,
    `mysql_tbl_3g36ns_budget` INT
);

INSERT INTO `mysql_tbl_3g36ns` (`mysql_tbl_3g36ns_campaign_id`, `mysql_tbl_3g36ns_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t559sn` (
    mysql_tbl_t559sn_produto_id INT,
    mysql_tbl_t559sn_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_t559sn` (`mysql_tbl_t559sn_produto_id`, `mysql_tbl_t559sn_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_t559sn` (`mysql_tbl_t559sn_produto_id`, `mysql_tbl_t559sn_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_t559sn` (`mysql_tbl_t559sn_produto_id`, `mysql_tbl_t559sn_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_va92hk`
    WHERE mysql_tbl_va92hk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_va92hk`
    WHERE mysql_tbl_va92hk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_va92hk_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4cc2zy_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4cc2zy`
    WHERE mysql_tbl_4cc2zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gbjfa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4gbjfa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4gbjfa`
    WHERE mysql_tbl_4gbjfa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpcckj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mpcckj`
    WHERE mysql_tbl_mpcckj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_1pbdio_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_1pbdio`
    WHERE mysql_tbl_1pbdio_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8i9ppg_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_1pbdio` CT
    JOIN `mysql_tbl_8i9ppg` C ON mysql_tbl_1pbdio_CONCERT_ID = mysql_tbl_8i9ppg_CONCERT_ID
    WHERE mysql_tbl_1pbdio_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqd6d9_VIEW_COUNT, 0), COALESCE(mysql_tbl_mqd6d9_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_mqd6d9`
    WHERE mysql_tbl_mqd6d9_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_mqd6d9`
    WHERE mysql_tbl_mqd6d9_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zg7g7j` O
    JOIN `mysql_tbl_kt5dtr` C ON mysql_tbl_zg7g7j_CUSTOMER_ID = mysql_tbl_kt5dtr_CUSTOMER_ID
    WHERE mysql_tbl_kt5dtr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0fkdnl_DURATION_MINUTES, mysql_tbl_0fkdnl_HOURLY_RATE, COALESCE(mysql_tbl_b5kk4k_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_0fkdnl` T
    JOIN `mysql_tbl_b5kk4k` S ON mysql_tbl_0fkdnl_STUDENT_ID = mysql_tbl_b5kk4k_STUDENT_ID
    WHERE mysql_tbl_0fkdnl_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_454xmk_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_454xmk`
    WHERE mysql_tbl_454xmk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
        SET V_I = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3soral`;
    
    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4y5sfx_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4y5sfx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_4y5sfx`
    WHERE mysql_tbl_4y5sfx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g9qwxj_DELIVERY_DATE, mysql_tbl_y56vuz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g9qwxj`
    WHERE mysql_tbl_g9qwxj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_y4uiw9`
    SET mysql_tbl_y4uiw9_SALARY = CASE
        WHEN mysql_tbl_y4uiw9_SALARY < 30000 THEN mysql_tbl_y4uiw9_SALARY * 1.10
        WHEN mysql_tbl_y4uiw9_SALARY < 50000 THEN mysql_tbl_y4uiw9_SALARY * 1.08
        WHEN mysql_tbl_y4uiw9_SALARY < 80000 THEN mysql_tbl_y4uiw9_SALARY * 1.05
        ELSE mysql_tbl_y4uiw9_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_arlao8` OI
    JOIN `mysql_tbl_h8akj3` P ON OI.PRODUCT_ID = mysql_tbl_h8akj3_PRODUCT_ID
    WHERE mysql_tbl_h8akj3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_arlao8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zopa1f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zopa1f`
    WHERE mysql_tbl_zopa1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_do7r1b`
    WHERE mysql_tbl_zopa1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y8mn6_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_2y8mn6`
    WHERE mysql_tbl_2y8mn6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w8kgcn_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_w8kgcn`
    WHERE mysql_tbl_w8kgcn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2y8mn6_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_2y8mn6`
    WHERE mysql_tbl_2y8mn6_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g36ns_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3g36ns`
    WHERE mysql_tbl_3g36ns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_t559sn` WHERE mysql_tbl_t559sn_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_t559sn` SET mysql_tbl_t559sn_QUANTIDADE_PRODUTO = mysql_tbl_t559sn_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_t559sn_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_t559sn` (`mysql_tbl_t559sn_PRODUTO_ID`, `mysql_tbl_t559sn_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_m6aiv7 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m6aiv7 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dtjnnb_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_dtjnnb`
    WHERE mysql_tbl_dtjnnb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gg3x7p_STATUS, COALESCE(mysql_tbl_gg3x7p_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_gg3x7p` C
    LEFT JOIN `mysql_tbl_do7r1b` CV ON mysql_tbl_gg3x7p_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gg3x7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gg3x7p_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_m6aiv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m6aiv7` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();