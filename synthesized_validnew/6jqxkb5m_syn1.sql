/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znlv12` (
    `mysql_tbl_znlv12_order_id` INT,
    `mysql_tbl_znlv12_customer_id` INT,
    `mysql_tbl_znlv12_order_date` DATE
);

INSERT INTO `mysql_tbl_znlv12` (`mysql_tbl_znlv12_order_id`, `mysql_tbl_znlv12_customer_id`, `mysql_tbl_znlv12_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilrj15` (
    `mysql_tbl_ilrj15_product_id` INT,
    `mysql_tbl_ilrj15_category_id` INT,
    `mysql_tbl_ilrj15_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilrj15` (`mysql_tbl_ilrj15_product_id`, `mysql_tbl_ilrj15_category_id`, `mysql_tbl_ilrj15_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imigzf` (
    `mysql_tbl_imigzf_product_id` INT,
    `mysql_tbl_imigzf_category_id` INT,
    `mysql_tbl_imigzf_price` DECIMAL(10,2),
    `mysql_tbl_imigzf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvgt6x` (
    `mysql_tbl_gvgt6x_order_id` INT,
    `mysql_tbl_gvgt6x_product_id` INT,
    `mysql_tbl_gvgt6x_quantity` INT
);

INSERT INTO `mysql_tbl_imigzf` (`mysql_tbl_imigzf_product_id`, `mysql_tbl_imigzf_category_id`, `mysql_tbl_imigzf_price`, `mysql_tbl_imigzf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gvgt6x` (`mysql_tbl_gvgt6x_order_id`, `mysql_tbl_gvgt6x_product_id`, `mysql_tbl_gvgt6x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phkme2` (
    `mysql_tbl_phkme2_product_id` INT,
    `mysql_tbl_phkme2_price` DECIMAL(10,2),
    `mysql_tbl_phkme2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_phkme2` (`mysql_tbl_phkme2_product_id`, `mysql_tbl_phkme2_price`, `mysql_tbl_phkme2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03939n` (
    `mysql_tbl_03939n_property_id` INT,
    `mysql_tbl_03939n_property_type` VARCHAR(50),
    `mysql_tbl_03939n_bedrooms` INT,
    `mysql_tbl_03939n_bathrooms` INT,
    `mysql_tbl_03939n_square_feet` INT,
    `mysql_tbl_03939n_year_built` INT,
    `mysql_tbl_03939n_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrcvz6` (
    `mysql_tbl_mrcvz6_feature_id` INT,
    `mysql_tbl_mrcvz6_property_id` INT,
    `mysql_tbl_mrcvz6_feature_type` VARCHAR(50),
    `mysql_tbl_mrcvz6_value` INT
);

INSERT INTO `mysql_tbl_03939n` (`mysql_tbl_03939n_property_id`, `mysql_tbl_03939n_property_type`, `mysql_tbl_03939n_bedrooms`, `mysql_tbl_03939n_bathrooms`, `mysql_tbl_03939n_square_feet`, `mysql_tbl_03939n_year_built`, `mysql_tbl_03939n_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mrcvz6` (`mysql_tbl_mrcvz6_feature_id`, `mysql_tbl_mrcvz6_property_id`, `mysql_tbl_mrcvz6_feature_type`, `mysql_tbl_mrcvz6_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b02ie6` (
    `mysql_tbl_b02ie6_student_id` INT,
    `mysql_tbl_b02ie6_school_id` INT,
    `mysql_tbl_b02ie6_grade_level` INT,
    `mysql_tbl_b02ie6_subjects_needed` INT,
    `mysql_tbl_b02ie6_session_rate` INT,
    `mysql_tbl_b02ie6_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tdktc` (
    `mysql_tbl_9tdktc_session_id` INT,
    `mysql_tbl_9tdktc_student_id` INT,
    `mysql_tbl_9tdktc_tutor_id` INT,
    `mysql_tbl_9tdktc_session_date` DATE,
    `mysql_tbl_9tdktc_duration_minutes` INT,
    `mysql_tbl_9tdktc_subjects_covered` INT
);

INSERT INTO `mysql_tbl_b02ie6` (`mysql_tbl_b02ie6_student_id`, `mysql_tbl_b02ie6_school_id`, `mysql_tbl_b02ie6_grade_level`, `mysql_tbl_b02ie6_subjects_needed`, `mysql_tbl_b02ie6_session_rate`, `mysql_tbl_b02ie6_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9tdktc` (`mysql_tbl_9tdktc_session_id`, `mysql_tbl_9tdktc_student_id`, `mysql_tbl_9tdktc_tutor_id`, `mysql_tbl_9tdktc_session_date`, `mysql_tbl_9tdktc_duration_minutes`, `mysql_tbl_9tdktc_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj2xy9` (
    `mysql_tbl_nj2xy9_screening_id` INT,
    `mysql_tbl_nj2xy9_movie_id` INT,
    `mysql_tbl_nj2xy9_theater_id` INT,
    `mysql_tbl_nj2xy9_show_time` DATE,
    `mysql_tbl_nj2xy9_available_seats` INT,
    `mysql_tbl_nj2xy9_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_824dmp` (
    `mysql_tbl_824dmp_booking_id` INT,
    `mysql_tbl_824dmp_screening_id` INT,
    `mysql_tbl_824dmp_customer_id` INT,
    `mysql_tbl_824dmp_seats_booked` INT,
    `mysql_tbl_824dmp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj2xy9` (`mysql_tbl_nj2xy9_screening_id`, `mysql_tbl_nj2xy9_movie_id`, `mysql_tbl_nj2xy9_theater_id`, `mysql_tbl_nj2xy9_show_time`, `mysql_tbl_nj2xy9_available_seats`, `mysql_tbl_nj2xy9_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_824dmp` (`mysql_tbl_824dmp_booking_id`, `mysql_tbl_824dmp_screening_id`, `mysql_tbl_824dmp_customer_id`, `mysql_tbl_824dmp_seats_booked`, `mysql_tbl_824dmp_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cciiv` (
    `mysql_tbl_5cciiv_playlist_id` INT,
    `mysql_tbl_5cciiv_user_id` INT,
    `mysql_tbl_5cciiv_playlist_name` VARCHAR(50),
    `mysql_tbl_5cciiv_track_count` INT,
    `mysql_tbl_5cciiv_total_duration` DECIMAL(10,2),
    `mysql_tbl_5cciiv_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5q03n` (
    `mysql_tbl_j5q03n_follower_id` INT,
    `mysql_tbl_j5q03n_playlist_id` INT,
    `mysql_tbl_j5q03n_follow_date` DATE
);

INSERT INTO `mysql_tbl_5cciiv` (`mysql_tbl_5cciiv_playlist_id`, `mysql_tbl_5cciiv_user_id`, `mysql_tbl_5cciiv_playlist_name`, `mysql_tbl_5cciiv_track_count`, `mysql_tbl_5cciiv_total_duration`, `mysql_tbl_5cciiv_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j5q03n` (`mysql_tbl_j5q03n_follower_id`, `mysql_tbl_j5q03n_playlist_id`, `mysql_tbl_j5q03n_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2pvnir` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6nuurb` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2pvnir` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6nuurb` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh85vn` (
    `mysql_tbl_lh85vn_product_id` INT,
    `mysql_tbl_lh85vn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lh85vn` (`mysql_tbl_lh85vn_product_id`, `mysql_tbl_lh85vn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhys0` (
    `mysql_tbl_2jhys0_order_id` INT,
    `mysql_tbl_2jhys0_customer_id` INT,
    `mysql_tbl_2jhys0_order_date` DATE,
    `mysql_tbl_2jhys0_total_amount` DECIMAL(10,2),
    `mysql_tbl_2jhys0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8egu7` (
    `mysql_tbl_f8egu7_refund_id` INT,
    `mysql_tbl_f8egu7_order_id` INT,
    `mysql_tbl_f8egu7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jhys0` (`mysql_tbl_2jhys0_order_id`, `mysql_tbl_2jhys0_customer_id`, `mysql_tbl_2jhys0_order_date`, `mysql_tbl_2jhys0_total_amount`, `mysql_tbl_2jhys0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f8egu7` (`mysql_tbl_f8egu7_refund_id`, `mysql_tbl_f8egu7_order_id`, `mysql_tbl_f8egu7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sakod` (
    `mysql_tbl_7sakod_emp_id` INT,
    `mysql_tbl_7sakod_department_id` INT,
    `mysql_tbl_7sakod_salary` INT,
    `mysql_tbl_7sakod_hire_date` DATE,
    `mysql_tbl_7sakod_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7sakod` (`mysql_tbl_7sakod_emp_id`, `mysql_tbl_7sakod_department_id`, `mysql_tbl_7sakod_salary`, `mysql_tbl_7sakod_hire_date`, `mysql_tbl_7sakod_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiupkl` (
    `mysql_tbl_kiupkl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kiupkl` (`mysql_tbl_kiupkl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f1xwc` (mysql_tbl_1f1xwc_id INT, mysql_tbl_1f1xwc_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfy9zc` (
    `mysql_tbl_lfy9zc_customer_id` INT,
    `mysql_tbl_lfy9zc_registration_date` DATE
);

INSERT INTO `mysql_tbl_lfy9zc` (`mysql_tbl_lfy9zc_customer_id`, `mysql_tbl_lfy9zc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcdf7s` (
    `mysql_tbl_rcdf7s_campaign_id` INT,
    `mysql_tbl_rcdf7s_channel` INT,
    `mysql_tbl_rcdf7s_budget` INT,
    `mysql_tbl_rcdf7s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcdf7s` (`mysql_tbl_rcdf7s_campaign_id`, `mysql_tbl_rcdf7s_channel`, `mysql_tbl_rcdf7s_budget`, `mysql_tbl_rcdf7s_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmcqlb` (
    `mysql_tbl_qmcqlb_campaign_id` INT,
    `mysql_tbl_qmcqlb_status` VARCHAR(50),
    `mysql_tbl_qmcqlb_budget` INT
);

INSERT INTO `mysql_tbl_qmcqlb` (`mysql_tbl_qmcqlb_campaign_id`, `mysql_tbl_qmcqlb_status`, `mysql_tbl_qmcqlb_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh85vn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lh85vn`
    WHERE mysql_tbl_lh85vn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ilrj15_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ilrj15`
    WHERE mysql_tbl_ilrj15_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7sakod_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_7sakod_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_7sakod`
    WHERE mysql_tbl_7sakod_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jhys0_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2jhys0` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_2jhys0_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_2jhys0_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_2jhys0_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kiupkl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kiupkl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imigzf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_imigzf`
    WHERE mysql_tbl_imigzf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gvgt6x_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gvgt6x`
    WHERE mysql_tbl_gvgt6x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phkme2_PRICE, 0), COALESCE(mysql_tbl_phkme2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_phkme2`
    WHERE mysql_tbl_phkme2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2pvnir`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2pvnir`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2pvnir`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2pvnir`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6nuurb` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03939n_BEDROOMS, 0), COALESCE(mysql_tbl_03939n_BATHROOMS, 1.0), COALESCE(mysql_tbl_03939n_SQUARE_FEET, 1000), COALESCE(mysql_tbl_03939n_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_03939n`
    WHERE mysql_tbl_03939n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_mrcvz6`
    WHERE mysql_tbl_mrcvz6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40));

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj2xy9_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_nj2xy9`
    WHERE mysql_tbl_nj2xy9_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_824dmp_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_824dmp`
    WHERE mysql_tbl_824dmp_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1f1xwc`
    SET mysql_tbl_1f1xwc_SALARY = CASE
        WHEN mysql_tbl_1f1xwc_SALARY < 30000 THEN mysql_tbl_1f1xwc_SALARY * 1.10
        WHEN mysql_tbl_1f1xwc_SALARY < 50000 THEN mysql_tbl_1f1xwc_SALARY * 1.08
        WHEN mysql_tbl_1f1xwc_SALARY < 80000 THEN mysql_tbl_1f1xwc_SALARY * 1.05
        ELSE mysql_tbl_1f1xwc_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qmcqlb_STATUS, COALESCE(mysql_tbl_qmcqlb_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_qmcqlb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qmcqlb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qmcqlb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qmcqlb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rcdf7s_CHANNEL, COALESCE(mysql_tbl_rcdf7s_BUDGET, 0), mysql_tbl_rcdf7s_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_rcdf7s`
    WHERE mysql_tbl_rcdf7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_hejpm3` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nc2fld` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lfy9zc_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_lfy9zc`
    WHERE mysql_tbl_lfy9zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

    SET V_INPUT_LEN = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_DANGER_COUNT);
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

    SELECT COALESCE(mysql_tbl_5cciiv_TRACK_COUNT, 0), COALESCE(mysql_tbl_5cciiv_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_5cciiv`
    WHERE mysql_tbl_5cciiv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_j5q03n`
    WHERE mysql_tbl_j5q03n_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b02ie6_SESSION_RATE, 40), COALESCE(mysql_tbl_b02ie6_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_b02ie6`
    WHERE mysql_tbl_b02ie6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_9tdktc`
    WHERE mysql_tbl_9tdktc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_znlv12_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_znlv12`
    WHERE mysql_tbl_znlv12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);