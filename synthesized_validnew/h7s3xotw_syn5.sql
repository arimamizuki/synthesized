/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxdxdi` (
    `mysql_tbl_nxdxdi_category_id` INT,
    `mysql_tbl_nxdxdi_price` DECIMAL(10,2),
    `mysql_tbl_nxdxdi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nxdxdi` (`mysql_tbl_nxdxdi_category_id`, `mysql_tbl_nxdxdi_price`, `mysql_tbl_nxdxdi_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b97wga` (
    `mysql_tbl_b97wga_product_id` INT,
    `mysql_tbl_b97wga_category_id` INT,
    `mysql_tbl_b97wga_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf8t34` (
    `mysql_tbl_rf8t34_category_id` INT,
    `mysql_tbl_rf8t34_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b97wga` (`mysql_tbl_b97wga_product_id`, `mysql_tbl_b97wga_category_id`, `mysql_tbl_b97wga_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rf8t34` (`mysql_tbl_rf8t34_category_id`, `mysql_tbl_rf8t34_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awo6x3` (
    `mysql_tbl_awo6x3_patient_id` INT,
    `mysql_tbl_awo6x3_name` VARCHAR(50),
    `mysql_tbl_awo6x3_date_of_birth` DATE,
    `mysql_tbl_awo6x3_blood_type` VARCHAR(50),
    `mysql_tbl_awo6x3_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjih5s` (
    `mysql_tbl_xjih5s_appt_id` INT,
    `mysql_tbl_xjih5s_patient_id` INT,
    `mysql_tbl_xjih5s_doctor_id` INT,
    `mysql_tbl_xjih5s_appt_date` DATE,
    `mysql_tbl_xjih5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw8fud` (
    `mysql_tbl_xw8fud_bill_id` INT,
    `mysql_tbl_xw8fud_patient_id` INT,
    `mysql_tbl_xw8fud_total_amount` DECIMAL(10,2),
    `mysql_tbl_xw8fud_paid_amount` INT
);

INSERT INTO `mysql_tbl_awo6x3` (`mysql_tbl_awo6x3_patient_id`, `mysql_tbl_awo6x3_name`, `mysql_tbl_awo6x3_date_of_birth`, `mysql_tbl_awo6x3_blood_type`, `mysql_tbl_awo6x3_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xjih5s` (`mysql_tbl_xjih5s_appt_id`, `mysql_tbl_xjih5s_patient_id`, `mysql_tbl_xjih5s_doctor_id`, `mysql_tbl_xjih5s_appt_date`, `mysql_tbl_xjih5s_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xw8fud` (`mysql_tbl_xw8fud_bill_id`, `mysql_tbl_xw8fud_patient_id`, `mysql_tbl_xw8fud_total_amount`, `mysql_tbl_xw8fud_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfr58j` (
    `mysql_tbl_zfr58j_supplier_id` INT,
    `mysql_tbl_zfr58j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zfr58j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zfr58j` (`mysql_tbl_zfr58j_supplier_id`, `mysql_tbl_zfr58j_supplier_rating`, `mysql_tbl_zfr58j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wxmdr` (
    `mysql_tbl_2wxmdr_customer_id` INT,
    `mysql_tbl_2wxmdr_plan_type` VARCHAR(50),
    `mysql_tbl_2wxmdr_start_date` DATE,
    `mysql_tbl_2wxmdr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2wxmdr_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz53ca` (
    `mysql_tbl_oz53ca_log_id` INT,
    `mysql_tbl_oz53ca_customer_id` INT,
    `mysql_tbl_oz53ca_usage_date` DATE,
    `mysql_tbl_oz53ca_data_used_gb` TEXT,
    `mysql_tbl_oz53ca_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_2wxmdr` (`mysql_tbl_2wxmdr_customer_id`, `mysql_tbl_2wxmdr_plan_type`, `mysql_tbl_2wxmdr_start_date`, `mysql_tbl_2wxmdr_monthly_cost`, `mysql_tbl_2wxmdr_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oz53ca` (`mysql_tbl_oz53ca_log_id`, `mysql_tbl_oz53ca_customer_id`, `mysql_tbl_oz53ca_usage_date`, `mysql_tbl_oz53ca_data_used_gb`, `mysql_tbl_oz53ca_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc12b7` (
    `mysql_tbl_yc12b7_author_id` INT,
    `mysql_tbl_yc12b7_name` VARCHAR(50),
    `mysql_tbl_yc12b7_country` INT,
    `mysql_tbl_yc12b7_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_yc12b7_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1bvge` (
    `mysql_tbl_q1bvge_book_id` INT,
    `mysql_tbl_q1bvge_author_id` INT,
    `mysql_tbl_q1bvge_genre` INT,
    `mysql_tbl_q1bvge_publication_year` INT,
    `mysql_tbl_q1bvge_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc12b7` (`mysql_tbl_yc12b7_author_id`, `mysql_tbl_yc12b7_name`, `mysql_tbl_yc12b7_country`, `mysql_tbl_yc12b7_total_books_sold`, `mysql_tbl_yc12b7_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_q1bvge` (`mysql_tbl_q1bvge_book_id`, `mysql_tbl_q1bvge_author_id`, `mysql_tbl_q1bvge_genre`, `mysql_tbl_q1bvge_publication_year`, `mysql_tbl_q1bvge_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ax60` (
    `mysql_tbl_q1ax60_emp_id` INT,
    `mysql_tbl_q1ax60_department_id` INT,
    `mysql_tbl_q1ax60_salary` INT,
    `mysql_tbl_q1ax60_hire_date` DATE,
    `mysql_tbl_q1ax60_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q1ax60` (`mysql_tbl_q1ax60_emp_id`, `mysql_tbl_q1ax60_department_id`, `mysql_tbl_q1ax60_salary`, `mysql_tbl_q1ax60_hire_date`, `mysql_tbl_q1ax60_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4nu44` (
    `mysql_tbl_k4nu44_campaign_id` INT,
    `mysql_tbl_k4nu44_channel` INT,
    `mysql_tbl_k4nu44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj72o3` (
    `mysql_tbl_pj72o3_conversion_id` INT,
    `mysql_tbl_pj72o3_campaign_id` INT,
    `mysql_tbl_pj72o3_conversion_value` INT
);

INSERT INTO `mysql_tbl_k4nu44` (`mysql_tbl_k4nu44_campaign_id`, `mysql_tbl_k4nu44_channel`, `mysql_tbl_k4nu44_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pj72o3` (`mysql_tbl_pj72o3_conversion_id`, `mysql_tbl_pj72o3_campaign_id`, `mysql_tbl_pj72o3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybm28d` (
    `mysql_tbl_ybm28d_hotel_id` INT,
    `mysql_tbl_ybm28d_name` VARCHAR(50),
    `mysql_tbl_ybm28d_city` INT,
    `mysql_tbl_ybm28d_star_rating` DECIMAL(3,1),
    `mysql_tbl_ybm28d_average_daily_rate` INT,
    `mysql_tbl_ybm28d_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhm2o0` (
    `mysql_tbl_yhm2o0_booking_id` INT,
    `mysql_tbl_yhm2o0_hotel_id` INT,
    `mysql_tbl_yhm2o0_guest_id` INT,
    `mysql_tbl_yhm2o0_check_in_date` DATE,
    `mysql_tbl_yhm2o0_check_out_date` DATE,
    `mysql_tbl_yhm2o0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybm28d` (`mysql_tbl_ybm28d_hotel_id`, `mysql_tbl_ybm28d_name`, `mysql_tbl_ybm28d_city`, `mysql_tbl_ybm28d_star_rating`, `mysql_tbl_ybm28d_average_daily_rate`, `mysql_tbl_ybm28d_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yhm2o0` (`mysql_tbl_yhm2o0_booking_id`, `mysql_tbl_yhm2o0_hotel_id`, `mysql_tbl_yhm2o0_guest_id`, `mysql_tbl_yhm2o0_check_in_date`, `mysql_tbl_yhm2o0_check_out_date`, `mysql_tbl_yhm2o0_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lom59f` (
    `mysql_tbl_lom59f_cdouble` INT
);

INSERT INTO `mysql_tbl_lom59f` (`mysql_tbl_lom59f_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eodan3` (
    `mysql_tbl_eodan3_order_id` INT,
    `mysql_tbl_eodan3_customer_id` INT,
    `mysql_tbl_eodan3_order_date` DATE,
    `mysql_tbl_eodan3_total_amount` DECIMAL(10,2),
    `mysql_tbl_eodan3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku4psc` (
    `mysql_tbl_ku4psc_customer_id` INT,
    `mysql_tbl_ku4psc_country` INT
);

INSERT INTO `mysql_tbl_eodan3` (`mysql_tbl_eodan3_order_id`, `mysql_tbl_eodan3_customer_id`, `mysql_tbl_eodan3_order_date`, `mysql_tbl_eodan3_total_amount`, `mysql_tbl_eodan3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ku4psc` (`mysql_tbl_ku4psc_customer_id`, `mysql_tbl_ku4psc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm3cxm` (
    `mysql_tbl_vm3cxm_customer_id` INT,
    `mysql_tbl_vm3cxm_country` INT,
    `mysql_tbl_vm3cxm_registration_date` DATE
);

INSERT INTO `mysql_tbl_vm3cxm` (`mysql_tbl_vm3cxm_customer_id`, `mysql_tbl_vm3cxm_country`, `mysql_tbl_vm3cxm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhrxgr` (
    `mysql_tbl_uhrxgr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhrxgr` (`mysql_tbl_uhrxgr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo53yi` (
    `mysql_tbl_jo53yi_emp_id` INT,
    `mysql_tbl_jo53yi_salary` INT
);

INSERT INTO `mysql_tbl_jo53yi` (`mysql_tbl_jo53yi_emp_id`, `mysql_tbl_jo53yi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc78ha` (mysql_tbl_yc78ha_id INT, author_mysql_tbl_yc78ha_id INT, mysql_tbl_yc78ha_status VARCHAR(20), mysql_tbl_yc78ha_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2hurj` (mysql_tbl_a2hurj_id INT, mysql_tbl_a2hurj_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_eodan3`
    WHERE mysql_tbl_eodan3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_eodan3` O
    JOIN `mysql_tbl_ku4psc` C ON mysql_tbl_eodan3_CUSTOMER_ID = mysql_tbl_ku4psc_CUSTOMER_ID
    WHERE mysql_tbl_eodan3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ku4psc_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jo53yi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jo53yi`
    WHERE mysql_tbl_jo53yi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_yc78ha_STATUS, mysql_tbl_a2hurj_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_yc78ha` P JOIN `mysql_tbl_a2hurj` U ON mysql_tbl_yc78ha_AUTHOR_ID = mysql_tbl_a2hurj_ID WHERE mysql_tbl_yc78ha_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_a2hurj`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_yc78ha` SET mysql_tbl_yc78ha_STATUS = 'PUBLISHED', mysql_tbl_yc78ha_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybm28d_STAR_RATING, 3), COALESCE(mysql_tbl_ybm28d_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ybm28d_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ybm28d`
    WHERE mysql_tbl_ybm28d_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_lom59f_CDOUBLE) INTO RESULT FROM `mysql_tbl_lom59f`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_vm3cxm` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vm3cxm_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vm3cxm_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b97wga_PRICE), 0), COALESCE(MAX(mysql_tbl_b97wga_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_b97wga`
    WHERE mysql_tbl_b97wga_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfr58j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zfr58j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zfr58j`
    WHERE mysql_tbl_zfr58j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wkhk67`
    WHERE mysql_tbl_zfr58j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhrxgr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uhrxgr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc12b7_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_yc12b7`
    WHERE mysql_tbl_yc12b7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yc12b7_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_q1bvge`
    WHERE mysql_tbl_q1bvge_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q1ax60_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q1ax60_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_q1ax60_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_q1ax60`
    WHERE mysql_tbl_q1ax60_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k4nu44_CHANNEL, COALESCE(SUM(mysql_tbl_pj72o3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_k4nu44` C
    LEFT JOIN `mysql_tbl_pj72o3` CV ON mysql_tbl_k4nu44_CAMPAIGN_ID = mysql_tbl_pj72o3_CAMPAIGN_ID
    WHERE mysql_tbl_k4nu44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k4nu44_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wxmdr_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_2wxmdr`
    WHERE mysql_tbl_2wxmdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oz53ca_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_oz53ca_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_oz53ca`
    WHERE mysql_tbl_oz53ca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oz53ca_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_oz53ca_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_oz53ca`
    WHERE mysql_tbl_oz53ca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oz53ca_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xw8fud_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xw8fud_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_xw8fud`
    WHERE mysql_tbl_xw8fud_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_xjih5s`
    WHERE mysql_tbl_xjih5s_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_xjih5s_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nxdxdi_PRICE), 0), COALESCE(SUM(mysql_tbl_nxdxdi_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_nxdxdi`
    WHERE mysql_tbl_nxdxdi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);