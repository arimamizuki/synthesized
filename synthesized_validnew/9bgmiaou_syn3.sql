/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09nng0` (
    `mysql_tbl_09nng0_order_id` INT,
    `mysql_tbl_09nng0_customer_id` INT,
    `mysql_tbl_09nng0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09nng0` (`mysql_tbl_09nng0_order_id`, `mysql_tbl_09nng0_customer_id`, `mysql_tbl_09nng0_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fi33au` (
    `mysql_tbl_fi33au_customer_id` INT,
    `mysql_tbl_fi33au_country` INT
);

INSERT INTO `mysql_tbl_fi33au` (`mysql_tbl_fi33au_customer_id`, `mysql_tbl_fi33au_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkiw2c` (
    `mysql_tbl_lkiw2c_product_id` INT,
    `mysql_tbl_lkiw2c_category_id` INT,
    `mysql_tbl_lkiw2c_price` DECIMAL(10,2),
    `mysql_tbl_lkiw2c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz73gs` (
    `mysql_tbl_cz73gs_order_id` INT,
    `mysql_tbl_cz73gs_product_id` INT,
    `mysql_tbl_cz73gs_quantity` INT
);

INSERT INTO `mysql_tbl_lkiw2c` (`mysql_tbl_lkiw2c_product_id`, `mysql_tbl_lkiw2c_category_id`, `mysql_tbl_lkiw2c_price`, `mysql_tbl_lkiw2c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cz73gs` (`mysql_tbl_cz73gs_order_id`, `mysql_tbl_cz73gs_product_id`, `mysql_tbl_cz73gs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3gj41` (
    `mysql_tbl_s3gj41_playlist_id` INT,
    `mysql_tbl_s3gj41_user_id` INT,
    `mysql_tbl_s3gj41_playlist_name` VARCHAR(50),
    `mysql_tbl_s3gj41_track_count` INT,
    `mysql_tbl_s3gj41_total_duration` DECIMAL(10,2),
    `mysql_tbl_s3gj41_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ftg16` (
    `mysql_tbl_9ftg16_follower_id` INT,
    `mysql_tbl_9ftg16_playlist_id` INT,
    `mysql_tbl_9ftg16_follow_date` DATE
);

INSERT INTO `mysql_tbl_s3gj41` (`mysql_tbl_s3gj41_playlist_id`, `mysql_tbl_s3gj41_user_id`, `mysql_tbl_s3gj41_playlist_name`, `mysql_tbl_s3gj41_track_count`, `mysql_tbl_s3gj41_total_duration`, `mysql_tbl_s3gj41_creation_date`) VALUES (1, 2, 'mysql_tbl_wb67h2', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9ftg16` (`mysql_tbl_9ftg16_follower_id`, `mysql_tbl_9ftg16_playlist_id`, `mysql_tbl_9ftg16_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df7gsf` (
    `mysql_tbl_df7gsf_product_id` INT,
    `mysql_tbl_df7gsf_category_id` INT,
    `mysql_tbl_df7gsf_price` DECIMAL(10,2),
    `mysql_tbl_df7gsf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa04u4` (
    `mysql_tbl_oa04u4_order_id` INT,
    `mysql_tbl_oa04u4_product_id` INT,
    `mysql_tbl_oa04u4_quantity` INT
);

INSERT INTO `mysql_tbl_df7gsf` (`mysql_tbl_df7gsf_product_id`, `mysql_tbl_df7gsf_category_id`, `mysql_tbl_df7gsf_price`, `mysql_tbl_df7gsf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oa04u4` (`mysql_tbl_oa04u4_order_id`, `mysql_tbl_oa04u4_product_id`, `mysql_tbl_oa04u4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5v3i` (
    `mysql_tbl_li5v3i_record_id` INT,
    `mysql_tbl_li5v3i_city_id` INT,
    `mysql_tbl_li5v3i_date` mysql_tbl_li5v3i_date,
    `mysql_tbl_li5v3i_temperature` INT,
    `mysql_tbl_li5v3i_humidity` INT,
    `mysql_tbl_li5v3i_air_quality_index` INT
);

INSERT INTO `mysql_tbl_li5v3i` (`mysql_tbl_li5v3i_record_id`, `mysql_tbl_li5v3i_city_id`, `mysql_tbl_li5v3i_date`, `mysql_tbl_li5v3i_temperature`, `mysql_tbl_li5v3i_humidity`, `mysql_tbl_li5v3i_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak7y92` (
    `mysql_tbl_ak7y92_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ak7y92` (`mysql_tbl_ak7y92_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n4d21` (mysql_tbl_8n4d21_id INT, mysql_tbl_8n4d21_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh5gso` (mysql_tbl_qh5gso_id INT, student_mysql_tbl_qh5gso_id INT, course_mysql_tbl_qh5gso_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pok6ns` (
    `mysql_tbl_pok6ns_customer_id` INT
);

INSERT INTO `mysql_tbl_pok6ns` (`mysql_tbl_pok6ns_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7uhag` (
    `mysql_tbl_g7uhag_order_id` INT,
    `mysql_tbl_g7uhag_customer_id` INT,
    `mysql_tbl_g7uhag_order_date` DATE,
    `mysql_tbl_g7uhag_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7uhag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5o6m` (
    `mysql_tbl_1m5o6m_order_id` INT,
    `mysql_tbl_1m5o6m_product_id` INT,
    `mysql_tbl_1m5o6m_quantity` INT
);

INSERT INTO `mysql_tbl_g7uhag` (`mysql_tbl_g7uhag_order_id`, `mysql_tbl_g7uhag_customer_id`, `mysql_tbl_g7uhag_order_date`, `mysql_tbl_g7uhag_total_amount`, `mysql_tbl_g7uhag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wb67h2');

INSERT INTO `mysql_tbl_1m5o6m` (`mysql_tbl_1m5o6m_order_id`, `mysql_tbl_1m5o6m_product_id`, `mysql_tbl_1m5o6m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w604pw` (
    `mysql_tbl_w604pw_product_id` INT,
    `mysql_tbl_w604pw_category_id` INT,
    `mysql_tbl_w604pw_price` DECIMAL(10,2),
    `mysql_tbl_w604pw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63yiif` (
    `mysql_tbl_63yiif_order_id` INT,
    `mysql_tbl_63yiif_product_id` INT,
    `mysql_tbl_63yiif_quantity` INT
);

INSERT INTO `mysql_tbl_w604pw` (`mysql_tbl_w604pw_product_id`, `mysql_tbl_w604pw_category_id`, `mysql_tbl_w604pw_price`, `mysql_tbl_w604pw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_63yiif` (`mysql_tbl_63yiif_order_id`, `mysql_tbl_63yiif_product_id`, `mysql_tbl_63yiif_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jfur4` (
    `mysql_tbl_0jfur4_customer_id` INT,
    `mysql_tbl_0jfur4_registration_date` DATE,
    `mysql_tbl_0jfur4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgu308` (
    `mysql_tbl_wgu308_order_id` INT,
    `mysql_tbl_wgu308_customer_id` INT,
    `mysql_tbl_wgu308_order_date` DATE,
    `mysql_tbl_wgu308_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jfur4` (`mysql_tbl_0jfur4_customer_id`, `mysql_tbl_0jfur4_registration_date`, `mysql_tbl_0jfur4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wgu308` (`mysql_tbl_wgu308_order_id`, `mysql_tbl_wgu308_customer_id`, `mysql_tbl_wgu308_order_date`, `mysql_tbl_wgu308_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf43vq` (
    `mysql_tbl_mf43vq_customer_id` INT,
    `mysql_tbl_mf43vq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mf43vq` (`mysql_tbl_mf43vq_customer_id`, `mysql_tbl_mf43vq_status`) VALUES (1, 'mysql_tbl_wb67h2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a0sks` (
    `mysql_tbl_5a0sks_product_id` INT,
    `mysql_tbl_5a0sks_category_id` INT,
    `mysql_tbl_5a0sks_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a0sks` (`mysql_tbl_5a0sks_product_id`, `mysql_tbl_5a0sks_category_id`, `mysql_tbl_5a0sks_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q32v5v` (
    `mysql_tbl_q32v5v_emp_id` INT,
    `mysql_tbl_q32v5v_department_id` INT,
    `mysql_tbl_q32v5v_salary` INT,
    `mysql_tbl_q32v5v_hire_date` DATE,
    `mysql_tbl_q32v5v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q32v5v` (`mysql_tbl_q32v5v_emp_id`, `mysql_tbl_q32v5v_department_id`, `mysql_tbl_q32v5v_salary`, `mysql_tbl_q32v5v_hire_date`, `mysql_tbl_q32v5v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nud6b` (
    `mysql_tbl_9nud6b_product_id` INT,
    `mysql_tbl_9nud6b_supplier_id` INT,
    `mysql_tbl_9nud6b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_035tam` (
    `mysql_tbl_035tam_supplier_id` INT,
    `mysql_tbl_035tam_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9nud6b` (`mysql_tbl_9nud6b_product_id`, `mysql_tbl_9nud6b_supplier_id`, `mysql_tbl_9nud6b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_035tam` (`mysql_tbl_035tam_supplier_id`, `mysql_tbl_035tam_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y41xb7` (
    `mysql_tbl_y41xb7_customer_id` INT,
    `mysql_tbl_y41xb7_order_date` DATE
);

INSERT INTO `mysql_tbl_y41xb7` (`mysql_tbl_y41xb7_customer_id`, `mysql_tbl_y41xb7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foeo2o` (
    `mysql_tbl_foeo2o_product_id` INT,
    `mysql_tbl_foeo2o_category_id` INT,
    `mysql_tbl_foeo2o_price` DECIMAL(10,2),
    `mysql_tbl_foeo2o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_foeo2o` (`mysql_tbl_foeo2o_product_id`, `mysql_tbl_foeo2o_category_id`, `mysql_tbl_foeo2o_price`, `mysql_tbl_foeo2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsckai` (
    `mysql_tbl_jsckai_vehicle_id` INT,
    `mysql_tbl_jsckai_vin` INT,
    `mysql_tbl_jsckai_mileage` INT,
    `mysql_tbl_jsckai_last_service_date` DATE,
    `mysql_tbl_jsckai_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv5apz` (
    `mysql_tbl_tv5apz_record_id` INT,
    `mysql_tbl_tv5apz_vehicle_id` INT,
    `mysql_tbl_tv5apz_service_date` DATE,
    `mysql_tbl_tv5apz_labor_hours` INT,
    `mysql_tbl_tv5apz_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsckai` (`mysql_tbl_jsckai_vehicle_id`, `mysql_tbl_jsckai_vin`, `mysql_tbl_jsckai_mileage`, `mysql_tbl_jsckai_last_service_date`, `mysql_tbl_jsckai_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tv5apz` (`mysql_tbl_tv5apz_record_id`, `mysql_tbl_tv5apz_vehicle_id`, `mysql_tbl_tv5apz_service_date`, `mysql_tbl_tv5apz_labor_hours`, `mysql_tbl_tv5apz_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5571xl` (
    `mysql_tbl_5571xl_product_id` INT,
    `mysql_tbl_5571xl_supplier_id` INT,
    `mysql_tbl_5571xl_price` DECIMAL(10,2),
    `mysql_tbl_5571xl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ra6k4` (
    `mysql_tbl_7ra6k4_supplier_id` INT,
    `mysql_tbl_7ra6k4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5571xl` (`mysql_tbl_5571xl_product_id`, `mysql_tbl_5571xl_supplier_id`, `mysql_tbl_5571xl_price`, `mysql_tbl_5571xl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ra6k4` (`mysql_tbl_7ra6k4_supplier_id`, `mysql_tbl_7ra6k4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0q5ed` (mysql_tbl_z0q5ed_id INT, mysql_tbl_z0q5ed_amount DECIMAL(10,2), mysql_tbl_z0q5ed_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0tge0` (
    `mysql_tbl_q0tge0_category_id` INT,
    `mysql_tbl_q0tge0_price` DECIMAL(10,2),
    `mysql_tbl_q0tge0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q0tge0` (`mysql_tbl_q0tge0_category_id`, `mysql_tbl_q0tge0_price`, `mysql_tbl_q0tge0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu1jvd` (
    `mysql_tbl_vu1jvd_id` INT,
    `mysql_tbl_vu1jvd_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aay5g9` (
    `mysql_tbl_aay5g9_user_id` INT
);

INSERT INTO `mysql_tbl_vu1jvd` (`mysql_tbl_vu1jvd_id`, `mysql_tbl_vu1jvd_username`) VALUES (1, 'mysql_tbl_wb67h2');

INSERT INTO `mysql_tbl_aay5g9` (`mysql_tbl_aay5g9_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_fi33au`
    WHERE mysql_tbl_fi33au_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gbhwen` O
    JOIN `mysql_tbl_fi33au` C ON O.CUSTOMER_ID = mysql_tbl_fi33au_CUSTOMER_ID
    WHERE mysql_tbl_fi33au_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_y41xb7_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_y41xb7`
    WHERE mysql_tbl_y41xb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foeo2o_PRICE, 0), COALESCE(mysql_tbl_foeo2o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_foeo2o`
    WHERE mysql_tbl_foeo2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9nud6b_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_9nud6b`
    WHERE mysql_tbl_9nud6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9nud6b_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9nud6b`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_jsckai_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_jsckai`
    WHERE mysql_tbl_jsckai_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jsckai_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_tv5apz`
    WHERE mysql_tbl_tv5apz_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_tv5apz_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1yv25h`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1yv25h`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_1yv25h`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak7y92_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ak7y92`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_qh5gso_STUDENT_ID INT, mysql_tbl_qh5gso_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_8n4d21_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_8n4d21` WHERE mysql_tbl_8n4d21_ID = mysql_tbl_qh5gso_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_qh5gso` WHERE mysql_tbl_qh5gso_COURSE_ID = mysql_tbl_qh5gso_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_qh5gso` (`mysql_tbl_qh5gso_STUDENT_ID`, `mysql_tbl_qh5gso_COURSE_ID`) VALUES (mysql_tbl_qh5gso_STUDENT_ID, mysql_tbl_qh5gso_COURSE_ID);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1m5o6m_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1m5o6m_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1m5o6m`
    WHERE mysql_tbl_1m5o6m_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pok6ns`
    WHERE mysql_tbl_pok6ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        SET V_COUNTER = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_RESULT);
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
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lkiw2c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lkiw2c`
    WHERE mysql_tbl_lkiw2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cz73gs_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_cz73gs` OI
    JOIN `mysql_tbl_gbhwen` O ON mysql_tbl_cz73gs_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cz73gs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df7gsf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_df7gsf`
    WHERE mysql_tbl_df7gsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oa04u4_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_oa04u4`
    WHERE mysql_tbl_oa04u4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oa04u4_ORDER_ID IN (SELECT mysql_tbl_oa04u4_ORDER_ID FROM `mysql_tbl_gbhwen` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ra6k4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ra6k4`
    WHERE mysql_tbl_7ra6k4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5571xl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_5571xl`
    WHERE mysql_tbl_5571xl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q0tge0_PRICE * mysql_tbl_q0tge0_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_q0tge0`
    WHERE mysql_tbl_q0tge0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_z0q5ed_AMOUNT, mysql_tbl_z0q5ed_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_z0q5ed` WHERE mysql_tbl_z0q5ed_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_z0q5ed_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_z0q5ed` SET mysql_tbl_z0q5ed_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_z0q5ed_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_vu1jvd_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_vu1jvd` WHERE `mysql_tbl_vu1jvd_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_aay5g9_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_aay5g9` AS UP
    LEFT JOIN `mysql_tbl_vu1jvd` AS U ON U.`mysql_tbl_vu1jvd_ID` = UP.`mysql_tbl_aay5g9_USER_ID`
    WHERE U.`mysql_tbl_vu1jvd_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_wb67h2%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_wb67h2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_wb67h2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w604pw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_w604pw`
    WHERE mysql_tbl_w604pw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_63yiif_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_63yiif`
    WHERE mysql_tbl_63yiif_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wgu308_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wgu308`
    WHERE mysql_tbl_wgu308_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_wgu308_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_wgu308`
    WHERE mysql_tbl_wgu308_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q32v5v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q32v5v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q32v5v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q32v5v`
    WHERE mysql_tbl_q32v5v_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_mf43vq`
    WHERE mysql_tbl_mf43vq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mf43vq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + V_ACTIVE_COUNT);
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
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_5a0sks_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5a0sks` P ON OI.PRODUCT_ID = mysql_tbl_5a0sks_PRODUCT_ID
    WHERE mysql_tbl_5a0sks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li5v3i_TEMPERATURE, 20), COALESCE(mysql_tbl_li5v3i_HUMIDITY, 50), COALESCE(mysql_tbl_li5v3i_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_li5v3i`
    WHERE mysql_tbl_li5v3i_CITY_ID = CITY_ID_PARAM AND mysql_tbl_li5v3i_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3gj41_TRACK_COUNT, 0), COALESCE(mysql_tbl_s3gj41_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_s3gj41`
    WHERE mysql_tbl_s3gj41_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_9ftg16`
    WHERE mysql_tbl_9ftg16_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_09nng0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_09nng0`
    WHERE mysql_tbl_09nng0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_09nng0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_09nng0`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);