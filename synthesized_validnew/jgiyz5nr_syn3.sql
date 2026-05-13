/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrjo8t` (
    `mysql_tbl_rrjo8t_course_id` INT,
    `mysql_tbl_rrjo8t_instructor_id` INT,
    `mysql_tbl_rrjo8t_course_name` VARCHAR(50),
    `mysql_tbl_rrjo8t_credit_hours` INT,
    `mysql_tbl_rrjo8t_enrollment_limit` INT,
    `mysql_tbl_rrjo8t_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iub26e` (
    `mysql_tbl_iub26e_enrollment_id` INT,
    `mysql_tbl_iub26e_student_id` INT,
    `mysql_tbl_iub26e_course_id` INT,
    `mysql_tbl_iub26e_enrollment_date` DATE,
    `mysql_tbl_iub26e_grade` INT
);

INSERT INTO `mysql_tbl_rrjo8t` (`mysql_tbl_rrjo8t_course_id`, `mysql_tbl_rrjo8t_instructor_id`, `mysql_tbl_rrjo8t_course_name`, `mysql_tbl_rrjo8t_credit_hours`, `mysql_tbl_rrjo8t_enrollment_limit`, `mysql_tbl_rrjo8t_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_iub26e` (`mysql_tbl_iub26e_enrollment_id`, `mysql_tbl_iub26e_student_id`, `mysql_tbl_iub26e_course_id`, `mysql_tbl_iub26e_enrollment_date`, `mysql_tbl_iub26e_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ir1c` (
    `mysql_tbl_l1ir1c_order_id` INT,
    `mysql_tbl_l1ir1c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1ir1c` (`mysql_tbl_l1ir1c_order_id`, `mysql_tbl_l1ir1c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a489c` (
    `mysql_tbl_0a489c_emp_id` INT,
    `mysql_tbl_0a489c_manager_id` INT,
    `mysql_tbl_0a489c_department_id` INT,
    `mysql_tbl_0a489c_salary` INT,
    `mysql_tbl_0a489c_hire_date` DATE
);

INSERT INTO `mysql_tbl_0a489c` (`mysql_tbl_0a489c_emp_id`, `mysql_tbl_0a489c_manager_id`, `mysql_tbl_0a489c_department_id`, `mysql_tbl_0a489c_salary`, `mysql_tbl_0a489c_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5sgwns` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_di6m3k` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5sgwns` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_di6m3k` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4apill` (
    `mysql_tbl_4apill_property_id` INT,
    `mysql_tbl_4apill_address` INT,
    `mysql_tbl_4apill_property_type` VARCHAR(50),
    `mysql_tbl_4apill_area_sqft` INT,
    `mysql_tbl_4apill_bedrooms` INT,
    `mysql_tbl_4apill_bathrooms` INT,
    `mysql_tbl_4apill_list_price` DECIMAL(10,2),
    `mysql_tbl_4apill_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmmmv1` (
    `mysql_tbl_qmmmv1_commission_id` INT,
    `mysql_tbl_qmmmv1_property_id` INT,
    `mysql_tbl_qmmmv1_agent_id` INT,
    `mysql_tbl_qmmmv1_commission_rate` INT,
    `mysql_tbl_qmmmv1_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4apill` (`mysql_tbl_4apill_property_id`, `mysql_tbl_4apill_address`, `mysql_tbl_4apill_property_type`, `mysql_tbl_4apill_area_sqft`, `mysql_tbl_4apill_bedrooms`, `mysql_tbl_4apill_bathrooms`, `mysql_tbl_4apill_list_price`, `mysql_tbl_4apill_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_qmmmv1` (`mysql_tbl_qmmmv1_commission_id`, `mysql_tbl_qmmmv1_property_id`, `mysql_tbl_qmmmv1_agent_id`, `mysql_tbl_qmmmv1_commission_rate`, `mysql_tbl_qmmmv1_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwchev` (
    `mysql_tbl_vwchev_product_id` INT,
    `mysql_tbl_vwchev_category_id` INT,
    `mysql_tbl_vwchev_price` DECIMAL(10,2),
    `mysql_tbl_vwchev_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1my58` (
    `mysql_tbl_x1my58_order_id` INT,
    `mysql_tbl_x1my58_product_id` INT,
    `mysql_tbl_x1my58_quantity` INT
);

INSERT INTO `mysql_tbl_vwchev` (`mysql_tbl_vwchev_product_id`, `mysql_tbl_vwchev_category_id`, `mysql_tbl_vwchev_price`, `mysql_tbl_vwchev_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1my58` (`mysql_tbl_x1my58_order_id`, `mysql_tbl_x1my58_product_id`, `mysql_tbl_x1my58_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtkvwy` (
    `mysql_tbl_rtkvwy_order_id` INT,
    `mysql_tbl_rtkvwy_customer_id` INT,
    `mysql_tbl_rtkvwy_order_date` DATE,
    `mysql_tbl_rtkvwy_total_amount` DECIMAL(10,2),
    `mysql_tbl_rtkvwy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djei8j` (
    `mysql_tbl_djei8j_order_id` INT,
    `mysql_tbl_djei8j_product_id` INT,
    `mysql_tbl_djei8j_quantity` INT
);

INSERT INTO `mysql_tbl_rtkvwy` (`mysql_tbl_rtkvwy_order_id`, `mysql_tbl_rtkvwy_customer_id`, `mysql_tbl_rtkvwy_order_date`, `mysql_tbl_rtkvwy_total_amount`, `mysql_tbl_rtkvwy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_djei8j` (`mysql_tbl_djei8j_order_id`, `mysql_tbl_djei8j_product_id`, `mysql_tbl_djei8j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbmpt8` (
    `mysql_tbl_tbmpt8_album_id` INT,
    `mysql_tbl_tbmpt8_artist_id` INT,
    `mysql_tbl_tbmpt8_title` INT,
    `mysql_tbl_tbmpt8_release_year` INT,
    `mysql_tbl_tbmpt8_total_tracks` DECIMAL(10,2),
    `mysql_tbl_tbmpt8_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7rr7a` (
    `mysql_tbl_x7rr7a_track_id` INT,
    `mysql_tbl_x7rr7a_album_id` INT,
    `mysql_tbl_x7rr7a_track_number` INT,
    `mysql_tbl_x7rr7a_duration` INT,
    `mysql_tbl_x7rr7a_play_count` INT
);

INSERT INTO `mysql_tbl_tbmpt8` (`mysql_tbl_tbmpt8_album_id`, `mysql_tbl_tbmpt8_artist_id`, `mysql_tbl_tbmpt8_title`, `mysql_tbl_tbmpt8_release_year`, `mysql_tbl_tbmpt8_total_tracks`, `mysql_tbl_tbmpt8_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_x7rr7a` (`mysql_tbl_x7rr7a_track_id`, `mysql_tbl_x7rr7a_album_id`, `mysql_tbl_x7rr7a_track_number`, `mysql_tbl_x7rr7a_duration`, `mysql_tbl_x7rr7a_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go27w4` (
    `mysql_tbl_go27w4_order_id` INT,
    `mysql_tbl_go27w4_customer_id` INT,
    `mysql_tbl_go27w4_order_date` DATE,
    `mysql_tbl_go27w4_total_amount` DECIMAL(10,2),
    `mysql_tbl_go27w4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdx5r3` (
    `mysql_tbl_kdx5r3_order_id` INT,
    `mysql_tbl_kdx5r3_product_id` INT,
    `mysql_tbl_kdx5r3_quantity` INT,
    `mysql_tbl_kdx5r3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go27w4` (`mysql_tbl_go27w4_order_id`, `mysql_tbl_go27w4_customer_id`, `mysql_tbl_go27w4_order_date`, `mysql_tbl_go27w4_total_amount`, `mysql_tbl_go27w4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kdx5r3` (`mysql_tbl_kdx5r3_order_id`, `mysql_tbl_kdx5r3_product_id`, `mysql_tbl_kdx5r3_quantity`, `mysql_tbl_kdx5r3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vwtkc` (
    `mysql_tbl_3vwtkc_campaign_id` INT,
    `mysql_tbl_3vwtkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vwtkc` (`mysql_tbl_3vwtkc_campaign_id`, `mysql_tbl_3vwtkc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piljiy` (
    `mysql_tbl_piljiy_emp_id` INT,
    `mysql_tbl_piljiy_department_id` INT,
    `mysql_tbl_piljiy_salary` INT
);

INSERT INTO `mysql_tbl_piljiy` (`mysql_tbl_piljiy_emp_id`, `mysql_tbl_piljiy_department_id`, `mysql_tbl_piljiy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwgrmc` (
    `mysql_tbl_qwgrmc_order_id` INT,
    `mysql_tbl_qwgrmc_customer_id` INT,
    `mysql_tbl_qwgrmc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwgrmc` (`mysql_tbl_qwgrmc_order_id`, `mysql_tbl_qwgrmc_customer_id`, `mysql_tbl_qwgrmc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl643v` (
    `mysql_tbl_yl643v_order_id` INT,
    `mysql_tbl_yl643v_customer_id` INT,
    `mysql_tbl_yl643v_order_date` DATE,
    `mysql_tbl_yl643v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eubf3k` (
    `mysql_tbl_eubf3k_customer_id` INT,
    `mysql_tbl_eubf3k_country` INT
);

INSERT INTO `mysql_tbl_yl643v` (`mysql_tbl_yl643v_order_id`, `mysql_tbl_yl643v_customer_id`, `mysql_tbl_yl643v_order_date`, `mysql_tbl_yl643v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eubf3k` (`mysql_tbl_eubf3k_customer_id`, `mysql_tbl_eubf3k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc7i59` (
    `mysql_tbl_hc7i59_emp_id` INT,
    `mysql_tbl_hc7i59_department_id` INT
);

INSERT INTO `mysql_tbl_hc7i59` (`mysql_tbl_hc7i59_emp_id`, `mysql_tbl_hc7i59_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeb2hl` (
    `mysql_tbl_qeb2hl_listing_id` INT,
    `mysql_tbl_qeb2hl_employer_id` INT,
    `mysql_tbl_qeb2hl_title` INT,
    `mysql_tbl_qeb2hl_salary_min` INT,
    `mysql_tbl_qeb2hl_salary_max` INT,
    `mysql_tbl_qeb2hl_posted_date` DATE,
    `mysql_tbl_qeb2hl_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7xkt` (
    `mysql_tbl_7k7xkt_application_id` INT,
    `mysql_tbl_7k7xkt_listing_id` INT,
    `mysql_tbl_7k7xkt_applicant_id` INT,
    `mysql_tbl_7k7xkt_applied_date` DATE,
    `mysql_tbl_7k7xkt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeb2hl` (`mysql_tbl_qeb2hl_listing_id`, `mysql_tbl_qeb2hl_employer_id`, `mysql_tbl_qeb2hl_title`, `mysql_tbl_qeb2hl_salary_min`, `mysql_tbl_qeb2hl_salary_max`, `mysql_tbl_qeb2hl_posted_date`, `mysql_tbl_qeb2hl_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7k7xkt` (`mysql_tbl_7k7xkt_application_id`, `mysql_tbl_7k7xkt_listing_id`, `mysql_tbl_7k7xkt_applicant_id`, `mysql_tbl_7k7xkt_applied_date`, `mysql_tbl_7k7xkt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrbhyj` (
    `mysql_tbl_qrbhyj_product_id` INT,
    `mysql_tbl_qrbhyj_category_id` INT,
    `mysql_tbl_qrbhyj_price` DECIMAL(10,2),
    `mysql_tbl_qrbhyj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u1vxh` (
    `mysql_tbl_9u1vxh_order_id` INT,
    `mysql_tbl_9u1vxh_product_id` INT,
    `mysql_tbl_9u1vxh_quantity` INT
);

INSERT INTO `mysql_tbl_qrbhyj` (`mysql_tbl_qrbhyj_product_id`, `mysql_tbl_qrbhyj_category_id`, `mysql_tbl_qrbhyj_price`, `mysql_tbl_qrbhyj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9u1vxh` (`mysql_tbl_9u1vxh_order_id`, `mysql_tbl_9u1vxh_product_id`, `mysql_tbl_9u1vxh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x7rr7a_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_x7rr7a_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_x7rr7a`
    WHERE mysql_tbl_x7rr7a_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_djei8j_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_djei8j`
    WHERE mysql_tbl_djei8j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l1ir1c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l1ir1c`
    WHERE mysql_tbl_l1ir1c_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
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

    SELECT COALESCE(mysql_tbl_vwchev_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vwchev`
    WHERE mysql_tbl_vwchev_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x1my58_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_x1my58`
    WHERE mysql_tbl_x1my58_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrbhyj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qrbhyj`
    WHERE mysql_tbl_qrbhyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_9u1vxh`
    WHERE mysql_tbl_9u1vxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kdx5r3_QUANTITY * mysql_tbl_kdx5r3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_kdx5r3`
    WHERE mysql_tbl_kdx5r3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_DISCOUNT_SCORE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_SUM);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5sgwns`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5sgwns`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5sgwns`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5sgwns`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_di6m3k` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3vwtkc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3vwtkc`
    WHERE mysql_tbl_3vwtkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qeb2hl_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_qeb2hl_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_qeb2hl` L
    LEFT JOIN `mysql_tbl_7k7xkt` A ON mysql_tbl_qeb2hl_LISTING_ID = mysql_tbl_7k7xkt_LISTING_ID
    WHERE mysql_tbl_qeb2hl_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_qeb2hl_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qeb2hl_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_qeb2hl`
    WHERE mysql_tbl_qeb2hl_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hc7i59`
    WHERE mysql_tbl_hc7i59_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qtyaaq` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_qtyaaq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_qtyaaq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_qtyaaq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qwgrmc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qwgrmc`
    WHERE mysql_tbl_qwgrmc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_piljiy_SALARY), 0), COALESCE(MIN(mysql_tbl_piljiy_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_piljiy`
    WHERE mysql_tbl_piljiy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_yl643v` O
    JOIN `mysql_tbl_eubf3k` C ON mysql_tbl_yl643v_CUSTOMER_ID = mysql_tbl_eubf3k_CUSTOMER_ID
    WHERE mysql_tbl_eubf3k_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_yl643v_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_yl643v` O
    JOIN `mysql_tbl_eubf3k` C ON mysql_tbl_yl643v_CUSTOMER_ID = mysql_tbl_eubf3k_CUSTOMER_ID
    WHERE mysql_tbl_eubf3k_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_yl643v_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4apill_LIST_PRICE, 0), COALESCE(mysql_tbl_4apill_AREA_SQFT, 0), COALESCE(mysql_tbl_4apill_BEDROOMS, 0), COALESCE(mysql_tbl_4apill_BATHROOMS, 0), COALESCE(mysql_tbl_4apill_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_4apill`
    WHERE mysql_tbl_4apill_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0a489c_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_0a489c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0a489c`
    WHERE mysql_tbl_0a489c_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrjo8t_CREDIT_HOURS, 3), COALESCE(mysql_tbl_rrjo8t_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_rrjo8t`
    WHERE mysql_tbl_rrjo8t_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iub26e_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_iub26e`
    WHERE mysql_tbl_iub26e_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);