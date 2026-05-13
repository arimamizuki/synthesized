/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sbu02` (
    `mysql_tbl_5sbu02_emp_id` INT,
    `mysql_tbl_5sbu02_manager_id` INT,
    `mysql_tbl_5sbu02_salary` INT,
    `mysql_tbl_5sbu02_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl0ce9` (
    `mysql_tbl_kl0ce9_dept_id` INT,
    `mysql_tbl_kl0ce9_budget` INT,
    `mysql_tbl_kl0ce9_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5sbu02` (`mysql_tbl_5sbu02_emp_id`, `mysql_tbl_5sbu02_manager_id`, `mysql_tbl_5sbu02_salary`, `mysql_tbl_5sbu02_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kl0ce9` (`mysql_tbl_kl0ce9_dept_id`, `mysql_tbl_kl0ce9_budget`, `mysql_tbl_kl0ce9_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5v4bl` (
    `mysql_tbl_c5v4bl_category_id` INT,
    `mysql_tbl_c5v4bl_price` DECIMAL(10,2),
    `mysql_tbl_c5v4bl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c5v4bl` (`mysql_tbl_c5v4bl_category_id`, `mysql_tbl_c5v4bl_price`, `mysql_tbl_c5v4bl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbg8ld` (
    `mysql_tbl_pbg8ld_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_pbg8ld` (`mysql_tbl_pbg8ld_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezwwv4` (
    `mysql_tbl_ezwwv4_concert_id` INT,
    `mysql_tbl_ezwwv4_venue_id` INT,
    `mysql_tbl_ezwwv4_artist_id` INT,
    `mysql_tbl_ezwwv4_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ezwwv4_seats_available` INT,
    `mysql_tbl_ezwwv4_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srqr1i` (
    `mysql_tbl_srqr1i_sale_id` INT,
    `mysql_tbl_srqr1i_concert_id` INT,
    `mysql_tbl_srqr1i_customer_id` INT,
    `mysql_tbl_srqr1i_quantity` INT,
    `mysql_tbl_srqr1i_sale_date` DATE
);

INSERT INTO `mysql_tbl_ezwwv4` (`mysql_tbl_ezwwv4_concert_id`, `mysql_tbl_ezwwv4_venue_id`, `mysql_tbl_ezwwv4_artist_id`, `mysql_tbl_ezwwv4_ticket_price`, `mysql_tbl_ezwwv4_seats_available`, `mysql_tbl_ezwwv4_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_srqr1i` (`mysql_tbl_srqr1i_sale_id`, `mysql_tbl_srqr1i_concert_id`, `mysql_tbl_srqr1i_customer_id`, `mysql_tbl_srqr1i_quantity`, `mysql_tbl_srqr1i_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfqv0d` (
    `mysql_tbl_mfqv0d_ticket_id` INT,
    `mysql_tbl_mfqv0d_event_id` INT,
    `mysql_tbl_mfqv0d_seat_section` INT,
    `mysql_tbl_mfqv0d_seat_row` INT,
    `mysql_tbl_mfqv0d_seat_number` INT,
    `mysql_tbl_mfqv0d_price` DECIMAL(10,2),
    `mysql_tbl_mfqv0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2eu27` (
    `mysql_tbl_o2eu27_event_id` INT,
    `mysql_tbl_o2eu27_event_name` VARCHAR(50),
    `mysql_tbl_o2eu27_event_date` DATE,
    `mysql_tbl_o2eu27_venue_id` INT,
    `mysql_tbl_o2eu27_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfqv0d` (`mysql_tbl_mfqv0d_ticket_id`, `mysql_tbl_mfqv0d_event_id`, `mysql_tbl_mfqv0d_seat_section`, `mysql_tbl_mfqv0d_seat_row`, `mysql_tbl_mfqv0d_seat_number`, `mysql_tbl_mfqv0d_price`, `mysql_tbl_mfqv0d_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_o2eu27` (`mysql_tbl_o2eu27_event_id`, `mysql_tbl_o2eu27_event_name`, `mysql_tbl_o2eu27_event_date`, `mysql_tbl_o2eu27_venue_id`, `mysql_tbl_o2eu27_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ebssa` (
    `mysql_tbl_4ebssa_product_id` INT,
    `mysql_tbl_4ebssa_category_id` INT,
    `mysql_tbl_4ebssa_price` DECIMAL(10,2),
    `mysql_tbl_4ebssa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ebssa` (`mysql_tbl_4ebssa_product_id`, `mysql_tbl_4ebssa_category_id`, `mysql_tbl_4ebssa_price`, `mysql_tbl_4ebssa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwlqvf` (
    `mysql_tbl_jwlqvf_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_jwlqvf` (`mysql_tbl_jwlqvf_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmtow0` (
    `mysql_tbl_tmtow0_campaign_id` INT,
    `mysql_tbl_tmtow0_channel` INT,
    `mysql_tbl_tmtow0_budget` INT,
    `mysql_tbl_tmtow0_start_date` DATE,
    `mysql_tbl_tmtow0_end_date` DATE,
    `mysql_tbl_tmtow0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_398k23` (
    `mysql_tbl_398k23_conversion_id` INT,
    `mysql_tbl_398k23_campaign_id` INT,
    `mysql_tbl_398k23_conversion_value` INT
);

INSERT INTO `mysql_tbl_tmtow0` (`mysql_tbl_tmtow0_campaign_id`, `mysql_tbl_tmtow0_channel`, `mysql_tbl_tmtow0_budget`, `mysql_tbl_tmtow0_start_date`, `mysql_tbl_tmtow0_end_date`, `mysql_tbl_tmtow0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_398k23` (`mysql_tbl_398k23_conversion_id`, `mysql_tbl_398k23_campaign_id`, `mysql_tbl_398k23_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv1joq` (
    `mysql_tbl_xv1joq_order_id` INT,
    `mysql_tbl_xv1joq_customer_id` INT,
    `mysql_tbl_xv1joq_order_date` DATE,
    `mysql_tbl_xv1joq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv1joq` (`mysql_tbl_xv1joq_order_id`, `mysql_tbl_xv1joq_customer_id`, `mysql_tbl_xv1joq_order_date`, `mysql_tbl_xv1joq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9os49t` (
    `mysql_tbl_9os49t_supplier_id` INT,
    `mysql_tbl_9os49t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9os49t` (`mysql_tbl_9os49t_supplier_id`, `mysql_tbl_9os49t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_miwitx` (
    `mysql_tbl_miwitx_customer_id` INT,
    `mysql_tbl_miwitx_registration_date` DATE,
    `mysql_tbl_miwitx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njv3t` (
    `mysql_tbl_4njv3t_order_id` INT,
    `mysql_tbl_4njv3t_customer_id` INT,
    `mysql_tbl_4njv3t_order_date` DATE,
    `mysql_tbl_4njv3t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miwitx` (`mysql_tbl_miwitx_customer_id`, `mysql_tbl_miwitx_registration_date`, `mysql_tbl_miwitx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4njv3t` (`mysql_tbl_4njv3t_order_id`, `mysql_tbl_4njv3t_customer_id`, `mysql_tbl_4njv3t_order_date`, `mysql_tbl_4njv3t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd47co` (
    `mysql_tbl_wd47co_store_id` INT,
    `mysql_tbl_wd47co_region` INT,
    `mysql_tbl_wd47co_store_type` VARCHAR(50),
    `mysql_tbl_wd47co_monthly_rent` INT,
    `mysql_tbl_wd47co_sales_target` INT,
    `mysql_tbl_wd47co_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqsndw` (
    `mysql_tbl_iqsndw_employee_id` INT,
    `mysql_tbl_iqsndw_store_id` INT,
    `mysql_tbl_iqsndw_role` INT,
    `mysql_tbl_iqsndw_salary` INT,
    `mysql_tbl_iqsndw_hire_date` DATE
);

INSERT INTO `mysql_tbl_wd47co` (`mysql_tbl_wd47co_store_id`, `mysql_tbl_wd47co_region`, `mysql_tbl_wd47co_store_type`, `mysql_tbl_wd47co_monthly_rent`, `mysql_tbl_wd47co_sales_target`, `mysql_tbl_wd47co_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_iqsndw` (`mysql_tbl_iqsndw_employee_id`, `mysql_tbl_iqsndw_store_id`, `mysql_tbl_iqsndw_role`, `mysql_tbl_iqsndw_salary`, `mysql_tbl_iqsndw_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1sz93` (
    `mysql_tbl_d1sz93_customer_id` INT,
    `mysql_tbl_d1sz93_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfj2d1` (
    `mysql_tbl_nfj2d1_order_id` INT,
    `mysql_tbl_nfj2d1_customer_id` INT,
    `mysql_tbl_nfj2d1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1sz93` (`mysql_tbl_d1sz93_customer_id`, `mysql_tbl_d1sz93_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nfj2d1` (`mysql_tbl_nfj2d1_order_id`, `mysql_tbl_nfj2d1_customer_id`, `mysql_tbl_nfj2d1_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c5v4bl_PRICE), 0), COALESCE(SUM(mysql_tbl_c5v4bl_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_c5v4bl`
    WHERE mysql_tbl_c5v4bl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pbg8ld`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_398k23_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_398k23`
    WHERE mysql_tbl_398k23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tmtow0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_tmtow0`
    WHERE mysql_tbl_tmtow0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jwlqvf`;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ebssa_PRICE, 0), COALESCE(mysql_tbl_4ebssa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4ebssa`
    WHERE mysql_tbl_4ebssa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9os49t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9os49t`
    WHERE mysql_tbl_9os49t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_y4asrr;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4asrr` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_y4asrr_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_q7tg90`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_q7tg90`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_y4asrr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_d1sz93_CUSTOMER_ID, SUM(mysql_tbl_nfj2d1_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_d1sz93` C
        JOIN `mysql_tbl_nfj2d1` O ON mysql_tbl_d1sz93_CUSTOMER_ID = mysql_tbl_nfj2d1_CUSTOMER_ID
        WHERE mysql_tbl_d1sz93_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_d1sz93_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_nfj2d1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nfj2d1` O
    JOIN `mysql_tbl_d1sz93` C ON mysql_tbl_nfj2d1_CUSTOMER_ID = mysql_tbl_d1sz93_CUSTOMER_ID
    WHERE mysql_tbl_d1sz93_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd47co_SALES_TARGET, 0), COALESCE(mysql_tbl_wd47co_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_wd47co`
    WHERE mysql_tbl_wd47co_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iqsndw`
    WHERE mysql_tbl_iqsndw_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xv1joq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xv1joq`
    WHERE mysql_tbl_xv1joq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_al5u1i`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_al5u1i`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_al5u1i`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_q7tg90 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y4asrr ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y4asrr ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4njv3t_ORDER_DATE), MAX(mysql_tbl_4njv3t_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4njv3t`
    WHERE mysql_tbl_4njv3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mfqv0d_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_mfqv0d`
    WHERE mysql_tbl_mfqv0d_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_mfqv0d_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_mfqv0d_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_o2eu27_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_o2eu27`
    WHERE mysql_tbl_o2eu27_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezwwv4_TICKET_PRICE, 50), COALESCE(mysql_tbl_ezwwv4_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ezwwv4`
    WHERE mysql_tbl_ezwwv4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_srqr1i`
    WHERE mysql_tbl_srqr1i_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ezwwv4_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ezwwv4`
    WHERE mysql_tbl_ezwwv4_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5sbu02_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5sbu02`
    WHERE mysql_tbl_5sbu02_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kl0ce9_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_kl0ce9`
    WHERE mysql_tbl_kl0ce9_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);