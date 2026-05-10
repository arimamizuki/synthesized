/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ile35r` (mysql_tbl_ile35r_id INT, mysql_tbl_ile35r_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dpx1j` (
    `mysql_tbl_2dpx1j_customer_id` INT,
    `mysql_tbl_2dpx1j_country` INT
);

INSERT INTO `mysql_tbl_2dpx1j` (`mysql_tbl_2dpx1j_customer_id`, `mysql_tbl_2dpx1j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsuxuo` (
    `mysql_tbl_xsuxuo_customer_id` INT,
    `mysql_tbl_xsuxuo_registration_date` DATE,
    `mysql_tbl_xsuxuo_tier_level` INT,
    `mysql_tbl_xsuxuo_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frlqe9` (
    `mysql_tbl_frlqe9_order_id` INT,
    `mysql_tbl_frlqe9_customer_id` INT,
    `mysql_tbl_frlqe9_order_date` DATE,
    `mysql_tbl_frlqe9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvm9un` (
    `mysql_tbl_yvm9un_review_id` INT,
    `mysql_tbl_yvm9un_customer_id` INT,
    `mysql_tbl_yvm9un_product_id` INT,
    `mysql_tbl_yvm9un_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xsuxuo` (`mysql_tbl_xsuxuo_customer_id`, `mysql_tbl_xsuxuo_registration_date`, `mysql_tbl_xsuxuo_tier_level`, `mysql_tbl_xsuxuo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_frlqe9` (`mysql_tbl_frlqe9_order_id`, `mysql_tbl_frlqe9_customer_id`, `mysql_tbl_frlqe9_order_date`, `mysql_tbl_frlqe9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yvm9un` (`mysql_tbl_yvm9un_review_id`, `mysql_tbl_yvm9un_customer_id`, `mysql_tbl_yvm9un_product_id`, `mysql_tbl_yvm9un_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f9d6m` (
    `mysql_tbl_2f9d6m_customer_id` INT,
    `mysql_tbl_2f9d6m_country` INT,
    `mysql_tbl_2f9d6m_registration_date` DATE
);

INSERT INTO `mysql_tbl_2f9d6m` (`mysql_tbl_2f9d6m_customer_id`, `mysql_tbl_2f9d6m_country`, `mysql_tbl_2f9d6m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yctmi` (mysql_tbl_4yctmi_id INT, mysql_tbl_4yctmi_weight_kg DECIMAL(5,2), mysql_tbl_4yctmi_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbe7rz` (
    mysql_tbl_hbe7rz_clusterset_id VARCHAR(36),
    mysql_tbl_hbe7rz_cluster_id VARCHAR(36),
    mysql_tbl_hbe7rz_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp02sb` (
    mysql_tbl_yp02sb_clusterset_id VARCHAR(36),
    mysql_tbl_yp02sb_view_id INT
);

INSERT INTO `mysql_tbl_yp02sb` (`mysql_tbl_yp02sb_clusterset_id`, `mysql_tbl_yp02sb_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_hbe7rz` (`mysql_tbl_hbe7rz_clusterset_id`, `mysql_tbl_hbe7rz_cluster_id`, `mysql_tbl_hbe7rz_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hetpv6` (
    `mysql_tbl_hetpv6_order_id` INT,
    `mysql_tbl_hetpv6_customer_id` INT,
    `mysql_tbl_hetpv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hetpv6` (`mysql_tbl_hetpv6_order_id`, `mysql_tbl_hetpv6_customer_id`, `mysql_tbl_hetpv6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aznpi` (
    `mysql_tbl_2aznpi_country` INT
);

INSERT INTO `mysql_tbl_2aznpi` (`mysql_tbl_2aznpi_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3y8lw` (
    `mysql_tbl_i3y8lw_campaign_id` INT,
    `mysql_tbl_i3y8lw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3y8lw` (`mysql_tbl_i3y8lw_campaign_id`, `mysql_tbl_i3y8lw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8hhf` (
    `mysql_tbl_mc8hhf_booking_id` INT,
    `mysql_tbl_mc8hhf_member_id` INT,
    `mysql_tbl_mc8hhf_guest_count` INT,
    `mysql_tbl_mc8hhf_tee_time` DATE,
    `mysql_tbl_mc8hhf_course_type` VARCHAR(50),
    `mysql_tbl_mc8hhf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scao7l` (
    `mysql_tbl_scao7l_member_id` INT,
    `mysql_tbl_scao7l_membership_type` VARCHAR(50),
    `mysql_tbl_scao7l_handicap` INT,
    `mysql_tbl_scao7l_home_course_id` INT
);

INSERT INTO `mysql_tbl_mc8hhf` (`mysql_tbl_mc8hhf_booking_id`, `mysql_tbl_mc8hhf_member_id`, `mysql_tbl_mc8hhf_guest_count`, `mysql_tbl_mc8hhf_tee_time`, `mysql_tbl_mc8hhf_course_type`, `mysql_tbl_mc8hhf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_scao7l` (`mysql_tbl_scao7l_member_id`, `mysql_tbl_scao7l_membership_type`, `mysql_tbl_scao7l_handicap`, `mysql_tbl_scao7l_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7y2et` (
    `mysql_tbl_y7y2et_album_id` INT,
    `mysql_tbl_y7y2et_artist_id` INT,
    `mysql_tbl_y7y2et_title` INT,
    `mysql_tbl_y7y2et_release_year` INT,
    `mysql_tbl_y7y2et_total_tracks` DECIMAL(10,2),
    `mysql_tbl_y7y2et_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snqac1` (
    `mysql_tbl_snqac1_track_id` INT,
    `mysql_tbl_snqac1_album_id` INT,
    `mysql_tbl_snqac1_track_number` INT,
    `mysql_tbl_snqac1_duration` INT,
    `mysql_tbl_snqac1_play_count` INT
);

INSERT INTO `mysql_tbl_y7y2et` (`mysql_tbl_y7y2et_album_id`, `mysql_tbl_y7y2et_artist_id`, `mysql_tbl_y7y2et_title`, `mysql_tbl_y7y2et_release_year`, `mysql_tbl_y7y2et_total_tracks`, `mysql_tbl_y7y2et_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_snqac1` (`mysql_tbl_snqac1_track_id`, `mysql_tbl_snqac1_album_id`, `mysql_tbl_snqac1_track_number`, `mysql_tbl_snqac1_duration`, `mysql_tbl_snqac1_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn0qjk` (
    `mysql_tbl_vn0qjk_employee_id` INT,
    `mysql_tbl_vn0qjk_department_id` INT,
    `mysql_tbl_vn0qjk_manager_id` INT,
    `mysql_tbl_vn0qjk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jssnb` (
    `mysql_tbl_2jssnb_department_id` INT,
    `mysql_tbl_2jssnb_parent_department_id` INT,
    `mysql_tbl_2jssnb_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vn0qjk` (`mysql_tbl_vn0qjk_employee_id`, `mysql_tbl_vn0qjk_department_id`, `mysql_tbl_vn0qjk_manager_id`, `mysql_tbl_vn0qjk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2jssnb` (`mysql_tbl_2jssnb_department_id`, `mysql_tbl_2jssnb_parent_department_id`, `mysql_tbl_2jssnb_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_114lrx` (
    `mysql_tbl_114lrx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_114lrx` (`mysql_tbl_114lrx_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7iksk` (
    `mysql_tbl_q7iksk_product_id` INT,
    `mysql_tbl_q7iksk_category_id` INT,
    `mysql_tbl_q7iksk_price` DECIMAL(10,2),
    `mysql_tbl_q7iksk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b6tav` (
    `mysql_tbl_5b6tav_order_id` INT,
    `mysql_tbl_5b6tav_product_id` INT,
    `mysql_tbl_5b6tav_quantity` INT
);

INSERT INTO `mysql_tbl_q7iksk` (`mysql_tbl_q7iksk_product_id`, `mysql_tbl_q7iksk_category_id`, `mysql_tbl_q7iksk_price`, `mysql_tbl_q7iksk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5b6tav` (`mysql_tbl_5b6tav_order_id`, `mysql_tbl_5b6tav_product_id`, `mysql_tbl_5b6tav_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unpriq` (
    `mysql_tbl_unpriq_customer_id` INT,
    `mysql_tbl_unpriq_order_id` INT,
    `mysql_tbl_unpriq_order_date` DATE
);

INSERT INTO `mysql_tbl_unpriq` (`mysql_tbl_unpriq_customer_id`, `mysql_tbl_unpriq_order_id`, `mysql_tbl_unpriq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6671c` (
    `mysql_tbl_a6671c_product_id` INT,
    `mysql_tbl_a6671c_category_id` INT,
    `mysql_tbl_a6671c_price` DECIMAL(10,2),
    `mysql_tbl_a6671c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9os2tf` (
    `mysql_tbl_9os2tf_order_id` INT,
    `mysql_tbl_9os2tf_product_id` INT,
    `mysql_tbl_9os2tf_quantity` INT
);

INSERT INTO `mysql_tbl_a6671c` (`mysql_tbl_a6671c_product_id`, `mysql_tbl_a6671c_category_id`, `mysql_tbl_a6671c_price`, `mysql_tbl_a6671c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9os2tf` (`mysql_tbl_9os2tf_order_id`, `mysql_tbl_9os2tf_product_id`, `mysql_tbl_9os2tf_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_4yctmi_WEIGHT_KG, mysql_tbl_4yctmi_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_4yctmi` WHERE mysql_tbl_4yctmi_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_4yctmi mysql_tbl_4yctmi_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_hbe7rz_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_yp02sb_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_yp02sb`
    WHERE mysql_tbl_yp02sb_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_hbe7rz`
    WHERE mysql_tbl_hbe7rz.mysql_tbl_hbe7rz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_hbe7rz.mysql_tbl_hbe7rz_CLUSTER_ID = CAST(mysql_tbl_hbe7rz_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_hbe7rz.mysql_tbl_hbe7rz_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gij3nn` (mysql_tbl_gij3nn_ID INT PRIMARY KEY, USER_mysql_tbl_gij3nn_ID INT, mysql_tbl_gij3nn_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2aznpi`
    WHERE mysql_tbl_2aznpi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_2jssnb_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_2jssnb`
        WHERE mysql_tbl_2jssnb_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_unpriq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_unpriq`
    WHERE mysql_tbl_unpriq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6671c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_a6671c`
    WHERE mysql_tbl_a6671c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9os2tf_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9os2tf`
    WHERE mysql_tbl_9os2tf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc8hhf_GUEST_COUNT, 0), COALESCE(mysql_tbl_mc8hhf_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_mc8hhf`
    WHERE mysql_tbl_mc8hhf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_scao7l_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_mc8hhf` GCB
    JOIN `mysql_tbl_scao7l` M ON mysql_tbl_mc8hhf_MEMBER_ID = mysql_tbl_scao7l_MEMBER_ID
    WHERE mysql_tbl_mc8hhf_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_snqac1_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_snqac1_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_snqac1`
    WHERE mysql_tbl_snqac1_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7iksk_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_q7iksk`
    WHERE mysql_tbl_q7iksk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i3y8lw_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_i3y8lw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_i3y8lw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i3y8lw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i3y8lw_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_114lrx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_114lrx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (-((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + 1)))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2f9d6m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2f9d6m`
    WHERE mysql_tbl_2f9d6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_xsuxuo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xsuxuo`
    WHERE mysql_tbl_xsuxuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_frlqe9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_frlqe9`
    WHERE mysql_tbl_frlqe9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yvm9un_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_yvm9un`
    WHERE mysql_tbl_yvm9un_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FACTORIAL_3sonsj(-90);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hetpv6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hetpv6`
    WHERE mysql_tbl_hetpv6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hetpv6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hetpv6`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2dpx1j`
    WHERE mysql_tbl_2dpx1j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qn79no` O
    JOIN `mysql_tbl_2dpx1j` C ON O.CUSTOMER_ID = mysql_tbl_2dpx1j_CUSTOMER_ID
    WHERE mysql_tbl_2dpx1j_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ile35r_ID) INTO V_MAX_ID FROM `mysql_tbl_ile35r`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ile35r` WHERE mysql_tbl_ile35r_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_qn79no`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_qn79no`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();