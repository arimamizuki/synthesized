/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hc0hl3` (mysql_tbl_hc0hl3_id INT, mysql_tbl_hc0hl3_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhd6n9` (
    `mysql_tbl_dhd6n9_session_id` INT,
    `mysql_tbl_dhd6n9_photographer_id` INT,
    `mysql_tbl_dhd6n9_session_type` VARCHAR(50),
    `mysql_tbl_dhd6n9_duration_hours` INT,
    `mysql_tbl_dhd6n9_location_type` VARCHAR(50),
    `mysql_tbl_dhd6n9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9utqc` (
    `mysql_tbl_d9utqc_photographer_id` INT,
    `mysql_tbl_d9utqc_rating` DECIMAL(3,1),
    `mysql_tbl_d9utqc_experience_years` INT
);

INSERT INTO `mysql_tbl_dhd6n9` (`mysql_tbl_dhd6n9_session_id`, `mysql_tbl_dhd6n9_photographer_id`, `mysql_tbl_dhd6n9_session_type`, `mysql_tbl_dhd6n9_duration_hours`, `mysql_tbl_dhd6n9_location_type`, `mysql_tbl_dhd6n9_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_d9utqc` (`mysql_tbl_d9utqc_photographer_id`, `mysql_tbl_d9utqc_rating`, `mysql_tbl_d9utqc_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4uisx` (
    `mysql_tbl_v4uisx_product_id` INT,
    `mysql_tbl_v4uisx_supplier_id` INT,
    `mysql_tbl_v4uisx_price` DECIMAL(10,2),
    `mysql_tbl_v4uisx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys1uql` (
    `mysql_tbl_ys1uql_supplier_id` INT,
    `mysql_tbl_ys1uql_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ys1uql_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v4uisx` (`mysql_tbl_v4uisx_product_id`, `mysql_tbl_v4uisx_supplier_id`, `mysql_tbl_v4uisx_price`, `mysql_tbl_v4uisx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ys1uql` (`mysql_tbl_ys1uql_supplier_id`, `mysql_tbl_ys1uql_supplier_rating`, `mysql_tbl_ys1uql_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwunl6` (
    `mysql_tbl_bwunl6_vec` INT
);

INSERT INTO `mysql_tbl_bwunl6` (`mysql_tbl_bwunl6_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aekge` (
    `mysql_tbl_1aekge_supplier_id` INT,
    `mysql_tbl_1aekge_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1aekge_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1aekge` (`mysql_tbl_1aekge_supplier_id`, `mysql_tbl_1aekge_supplier_rating`, `mysql_tbl_1aekge_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnixuz` (
    `mysql_tbl_fnixuz_transaction_id` INT,
    `mysql_tbl_fnixuz_account_id` INT,
    `mysql_tbl_fnixuz_transaction_date` DATE,
    `mysql_tbl_fnixuz_transaction_type` VARCHAR(50),
    `mysql_tbl_fnixuz_amount` DECIMAL(10,2),
    `mysql_tbl_fnixuz_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ddom` (
    `mysql_tbl_e7ddom_account_id` INT,
    `mysql_tbl_e7ddom_customer_id` INT,
    `mysql_tbl_e7ddom_account_type` INT,
    `mysql_tbl_e7ddom_credit_limit` INT
);

INSERT INTO `mysql_tbl_fnixuz` (`mysql_tbl_fnixuz_transaction_id`, `mysql_tbl_fnixuz_account_id`, `mysql_tbl_fnixuz_transaction_date`, `mysql_tbl_fnixuz_transaction_type`, `mysql_tbl_fnixuz_amount`, `mysql_tbl_fnixuz_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_e7ddom` (`mysql_tbl_e7ddom_account_id`, `mysql_tbl_e7ddom_customer_id`, `mysql_tbl_e7ddom_account_type`, `mysql_tbl_e7ddom_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnipqm` (
    `mysql_tbl_qnipqm_customer_id` INT,
    `mysql_tbl_qnipqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnipqm` (`mysql_tbl_qnipqm_customer_id`, `mysql_tbl_qnipqm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en1u4q` (
    `mysql_tbl_en1u4q_campaign_id` INT,
    `mysql_tbl_en1u4q_channel` INT,
    `mysql_tbl_en1u4q_budget` INT,
    `mysql_tbl_en1u4q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eucqs2` (
    `mysql_tbl_eucqs2_conversion_id` INT,
    `mysql_tbl_eucqs2_campaign_id` INT,
    `mysql_tbl_eucqs2_conversion_value` INT
);

INSERT INTO `mysql_tbl_en1u4q` (`mysql_tbl_en1u4q_campaign_id`, `mysql_tbl_en1u4q_channel`, `mysql_tbl_en1u4q_budget`, `mysql_tbl_en1u4q_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eucqs2` (`mysql_tbl_eucqs2_conversion_id`, `mysql_tbl_eucqs2_campaign_id`, `mysql_tbl_eucqs2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0fo7c` (
    mysql_tbl_a0fo7c_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_a0fo7c_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_a0fo7c` (`mysql_tbl_a0fo7c_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ck7t` (
    `mysql_tbl_x6ck7t_restaurant_id` INT,
    `mysql_tbl_x6ck7t_cuisine_type` VARCHAR(50),
    `mysql_tbl_x6ck7t_average_wait_time_minutes` DATE,
    `mysql_tbl_x6ck7t_rating` DECIMAL(3,1),
    `mysql_tbl_x6ck7t_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqi999` (
    `mysql_tbl_rqi999_reservation_id` INT,
    `mysql_tbl_rqi999_restaurant_id` INT,
    `mysql_tbl_rqi999_customer_id` INT,
    `mysql_tbl_rqi999_party_size` INT,
    `mysql_tbl_rqi999_reservation_date` DATE,
    `mysql_tbl_rqi999_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6ck7t` (`mysql_tbl_x6ck7t_restaurant_id`, `mysql_tbl_x6ck7t_cuisine_type`, `mysql_tbl_x6ck7t_average_wait_time_minutes`, `mysql_tbl_x6ck7t_rating`, `mysql_tbl_x6ck7t_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_rqi999` (`mysql_tbl_rqi999_reservation_id`, `mysql_tbl_rqi999_restaurant_id`, `mysql_tbl_rqi999_customer_id`, `mysql_tbl_rqi999_party_size`, `mysql_tbl_rqi999_reservation_date`, `mysql_tbl_rqi999_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iisirw` (
    `mysql_tbl_iisirw_customer_id` INT,
    `mysql_tbl_iisirw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iisirw` (`mysql_tbl_iisirw_customer_id`, `mysql_tbl_iisirw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9declx` (
    `mysql_tbl_9declx_customer_id` INT,
    `mysql_tbl_9declx_registration_date` DATE,
    `mysql_tbl_9declx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s75unf` (
    `mysql_tbl_s75unf_order_id` INT,
    `mysql_tbl_s75unf_customer_id` INT,
    `mysql_tbl_s75unf_order_date` DATE,
    `mysql_tbl_s75unf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9declx` (`mysql_tbl_9declx_customer_id`, `mysql_tbl_9declx_registration_date`, `mysql_tbl_9declx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s75unf` (`mysql_tbl_s75unf_order_id`, `mysql_tbl_s75unf_customer_id`, `mysql_tbl_s75unf_order_date`, `mysql_tbl_s75unf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfkpx1` (
    `mysql_tbl_cfkpx1_customer_id` INT,
    `mysql_tbl_cfkpx1_order_id` INT
);

INSERT INTO `mysql_tbl_cfkpx1` (`mysql_tbl_cfkpx1_customer_id`, `mysql_tbl_cfkpx1_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6jyrd` (
    `mysql_tbl_g6jyrd_product_id` INT,
    `mysql_tbl_g6jyrd_price` DECIMAL(10,2),
    `mysql_tbl_g6jyrd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g6jyrd` (`mysql_tbl_g6jyrd_product_id`, `mysql_tbl_g6jyrd_price`, `mysql_tbl_g6jyrd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1516tx` (mysql_tbl_1516tx_id INT, mysql_tbl_1516tx_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzsv8` (
    `mysql_tbl_ndzsv8_order_id` INT,
    `mysql_tbl_ndzsv8_customer_id` INT,
    `mysql_tbl_ndzsv8_order_date` DATE,
    `mysql_tbl_ndzsv8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ndzsv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj0gfq` (
    `mysql_tbl_cj0gfq_refund_id` INT,
    `mysql_tbl_cj0gfq_order_id` INT,
    `mysql_tbl_cj0gfq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_cj0gfq_reason` INT
);

INSERT INTO `mysql_tbl_ndzsv8` (`mysql_tbl_ndzsv8_order_id`, `mysql_tbl_ndzsv8_customer_id`, `mysql_tbl_ndzsv8_order_date`, `mysql_tbl_ndzsv8_total_amount`, `mysql_tbl_ndzsv8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cj0gfq` (`mysql_tbl_cj0gfq_refund_id`, `mysql_tbl_cj0gfq_order_id`, `mysql_tbl_cj0gfq_refund_amount`, `mysql_tbl_cj0gfq_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o05ej3` (
    `mysql_tbl_o05ej3_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_o05ej3` (`mysql_tbl_o05ej3_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydmtl2` (
    `mysql_tbl_ydmtl2_emp_id` INT,
    `mysql_tbl_ydmtl2_department_id` INT,
    `mysql_tbl_ydmtl2_salary` INT,
    `mysql_tbl_ydmtl2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzxeu2` (
    `mysql_tbl_lzxeu2_department_id` INT,
    `mysql_tbl_lzxeu2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydmtl2` (`mysql_tbl_ydmtl2_emp_id`, `mysql_tbl_ydmtl2_department_id`, `mysql_tbl_ydmtl2_salary`, `mysql_tbl_ydmtl2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lzxeu2` (`mysql_tbl_lzxeu2_department_id`, `mysql_tbl_lzxeu2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4sar2` (
    `mysql_tbl_o4sar2_emp_id` INT,
    `mysql_tbl_o4sar2_department_id` INT,
    `mysql_tbl_o4sar2_salary` INT
);

INSERT INTO `mysql_tbl_o4sar2` (`mysql_tbl_o4sar2_emp_id`, `mysql_tbl_o4sar2_department_id`, `mysql_tbl_o4sar2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovvtpz` (
    `mysql_tbl_ovvtpz_order_id` INT,
    `mysql_tbl_ovvtpz_customer_id` INT,
    `mysql_tbl_ovvtpz_order_date` DATE,
    `mysql_tbl_ovvtpz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ovvtpz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmz0v7` (
    `mysql_tbl_cmz0v7_customer_id` INT,
    `mysql_tbl_cmz0v7_country` INT
);

INSERT INTO `mysql_tbl_ovvtpz` (`mysql_tbl_ovvtpz_order_id`, `mysql_tbl_ovvtpz_customer_id`, `mysql_tbl_ovvtpz_order_date`, `mysql_tbl_ovvtpz_total_amount`, `mysql_tbl_ovvtpz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cmz0v7` (`mysql_tbl_cmz0v7_customer_id`, `mysql_tbl_cmz0v7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysz1ui` (
    `mysql_tbl_ysz1ui_supplier_id` INT,
    `mysql_tbl_ysz1ui_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ysz1ui` (`mysql_tbl_ysz1ui_supplier_id`, `mysql_tbl_ysz1ui_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crkl1s` (
    `mysql_tbl_crkl1s_product_id` INT,
    `mysql_tbl_crkl1s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_crkl1s` (`mysql_tbl_crkl1s_product_id`, `mysql_tbl_crkl1s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zor6a` (
    `mysql_tbl_0zor6a_emp_id` INT,
    `mysql_tbl_0zor6a_salary` INT
);

INSERT INTO `mysql_tbl_0zor6a` (`mysql_tbl_0zor6a_emp_id`, `mysql_tbl_0zor6a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wsdoy` (
    `mysql_tbl_2wsdoy_return_id` INT,
    `mysql_tbl_2wsdoy_transaction_id` INT,
    `mysql_tbl_2wsdoy_customer_id` INT,
    `mysql_tbl_2wsdoy_return_date` DATE,
    `mysql_tbl_2wsdoy_item_count` INT,
    `mysql_tbl_2wsdoy_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m24nlk` (
    `mysql_tbl_m24nlk_transaction_id` INT,
    `mysql_tbl_m24nlk_store_id` INT,
    `mysql_tbl_m24nlk_transaction_date` DATE,
    `mysql_tbl_m24nlk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wsdoy` (`mysql_tbl_2wsdoy_return_id`, `mysql_tbl_2wsdoy_transaction_id`, `mysql_tbl_2wsdoy_customer_id`, `mysql_tbl_2wsdoy_return_date`, `mysql_tbl_2wsdoy_item_count`, `mysql_tbl_2wsdoy_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m24nlk` (`mysql_tbl_m24nlk_transaction_id`, `mysql_tbl_m24nlk_store_id`, `mysql_tbl_m24nlk_transaction_date`, `mysql_tbl_m24nlk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gloybn` (
    `mysql_tbl_gloybn_customer_id` INT,
    `mysql_tbl_gloybn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgyfs4` (
    `mysql_tbl_vgyfs4_order_id` INT,
    `mysql_tbl_vgyfs4_customer_id` INT,
    `mysql_tbl_vgyfs4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gloybn` (`mysql_tbl_gloybn_customer_id`, `mysql_tbl_gloybn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vgyfs4` (`mysql_tbl_vgyfs4_order_id`, `mysql_tbl_vgyfs4_customer_id`, `mysql_tbl_vgyfs4_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ydmtl2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ydmtl2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ydmtl2`
    WHERE mysql_tbl_ydmtl2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qnipqm`
    WHERE mysql_tbl_qnipqm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qnipqm_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o4sar2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o4sar2`
    WHERE mysql_tbl_o4sar2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s75unf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_s75unf`
    WHERE mysql_tbl_s75unf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s75unf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_s75unf_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_s75unf`
    WHERE mysql_tbl_s75unf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s75unf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6jyrd_PRICE, 0) * COALESCE(mysql_tbl_g6jyrd_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_g6jyrd`
    WHERE mysql_tbl_g6jyrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_cfkpx1_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_cfkpx1`
    WHERE mysql_tbl_cfkpx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zor6a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0zor6a`
    WHERE mysql_tbl_0zor6a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ysz1ui_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ysz1ui`
    WHERE mysql_tbl_ysz1ui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crkl1s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_crkl1s`
    WHERE mysql_tbl_crkl1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_m24nlk`
    WHERE mysql_tbl_m24nlk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_m24nlk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_2wsdoy` R
    JOIN `mysql_tbl_m24nlk` T ON mysql_tbl_2wsdoy_TRANSACTION_ID = mysql_tbl_m24nlk_TRANSACTION_ID
    WHERE mysql_tbl_m24nlk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_2wsdoy_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ovvtpz`
    WHERE mysql_tbl_ovvtpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ovvtpz` O
    JOIN `mysql_tbl_cmz0v7` C1 ON mysql_tbl_ovvtpz_CUSTOMER_ID = mysql_tbl_cmz0v7_CUSTOMER_ID
    JOIN `mysql_tbl_cmz0v7` C2 ON mysql_tbl_cmz0v7_COUNTRY != mysql_tbl_cmz0v7_COUNTRY
    WHERE mysql_tbl_ovvtpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgyfs4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vgyfs4` O
    JOIN `mysql_tbl_gloybn` C ON mysql_tbl_vgyfs4_CUSTOMER_ID = mysql_tbl_gloybn_CUSTOMER_ID
    WHERE mysql_tbl_gloybn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vgyfs4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vgyfs4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
        SET V_TEMP = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_1516tx` (`mysql_tbl_1516tx_ID`, `mysql_tbl_1516tx_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_iisirw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iisirw`
    WHERE mysql_tbl_iisirw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 10));
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_rqi999`
    WHERE mysql_tbl_rqi999_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_rqi999`
    WHERE mysql_tbl_rqi999_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rqi999_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_x6ck7t_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_x6ck7t`
    WHERE mysql_tbl_x6ck7t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnixuz_AMOUNT, ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_fnixuz`
    WHERE mysql_tbl_fnixuz_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fnixuz_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + 0)), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_fnixuz` T
    JOIN `mysql_tbl_e7ddom` A ON mysql_tbl_fnixuz_ACCOUNT_ID = mysql_tbl_e7ddom_ACCOUNT_ID
    WHERE mysql_tbl_fnixuz_ACCOUNT_ID = (SELECT mysql_tbl_fnixuz_ACCOUNT_ID FROM `mysql_tbl_fnixuz` WHERE mysql_tbl_fnixuz_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_fnixuz_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_fnixuz_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_fnixuz`
    WHERE mysql_tbl_fnixuz_ACCOUNT_ID = (SELECT mysql_tbl_fnixuz_ACCOUNT_ID FROM `mysql_tbl_fnixuz` WHERE mysql_tbl_fnixuz_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_fnixuz_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_IS_SUSPICIOUS));
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

    SELECT COALESCE(mysql_tbl_ys1uql_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ys1uql_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ys1uql`
    WHERE mysql_tbl_ys1uql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v4uisx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_v4uisx`
    WHERE mysql_tbl_v4uisx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1aekge_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1aekge_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1aekge`
    WHERE mysql_tbl_1aekge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_en1u4q_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_en1u4q` C
    LEFT JOIN `mysql_tbl_eucqs2` CV ON mysql_tbl_en1u4q_CAMPAIGN_ID = mysql_tbl_eucqs2_CAMPAIGN_ID
    WHERE mysql_tbl_en1u4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_en1u4q_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_o05ej3_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_o05ej3` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndzsv8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ndzsv8`
    WHERE mysql_tbl_ndzsv8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_cj0gfq`
    WHERE mysql_tbl_cj0gfq_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_a0fo7c`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bwunl6_VEC INTO RESULT FROM `mysql_tbl_bwunl6` LIMIT 1;
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hc0hl3` SET mysql_tbl_hc0hl3_METRIC_VALUE = mysql_tbl_hc0hl3_METRIC_VALUE * 2 WHERE mysql_tbl_hc0hl3_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();