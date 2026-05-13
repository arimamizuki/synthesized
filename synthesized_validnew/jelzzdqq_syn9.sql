/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zimebv` (
    `mysql_tbl_zimebv_emp_id` INT,
    `mysql_tbl_zimebv_department_id` INT,
    `mysql_tbl_zimebv_salary` INT
);

INSERT INTO `mysql_tbl_zimebv` (`mysql_tbl_zimebv_emp_id`, `mysql_tbl_zimebv_department_id`, `mysql_tbl_zimebv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy2q19` (
    `mysql_tbl_dy2q19_customer_id` INT,
    `mysql_tbl_dy2q19_name` VARCHAR(50),
    `mysql_tbl_dy2q19_email` INT,
    `mysql_tbl_dy2q19_registration_date` DATE,
    `mysql_tbl_dy2q19_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tqet6` (
    `mysql_tbl_6tqet6_order_id` INT,
    `mysql_tbl_6tqet6_customer_id` INT,
    `mysql_tbl_6tqet6_order_date` DATE,
    `mysql_tbl_6tqet6_total_amount` DECIMAL(10,2),
    `mysql_tbl_6tqet6_shipping_country` INT
);

INSERT INTO `mysql_tbl_dy2q19` (`mysql_tbl_dy2q19_customer_id`, `mysql_tbl_dy2q19_name`, `mysql_tbl_dy2q19_email`, `mysql_tbl_dy2q19_registration_date`, `mysql_tbl_dy2q19_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6tqet6` (`mysql_tbl_6tqet6_order_id`, `mysql_tbl_6tqet6_customer_id`, `mysql_tbl_6tqet6_order_date`, `mysql_tbl_6tqet6_total_amount`, `mysql_tbl_6tqet6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7id3bk` (
    `mysql_tbl_7id3bk_product_id` INT,
    `mysql_tbl_7id3bk_category_id` INT,
    `mysql_tbl_7id3bk_price` DECIMAL(10,2),
    `mysql_tbl_7id3bk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7id3bk` (`mysql_tbl_7id3bk_product_id`, `mysql_tbl_7id3bk_category_id`, `mysql_tbl_7id3bk_price`, `mysql_tbl_7id3bk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ni6bn` (
    `mysql_tbl_8ni6bn_card_id` INT,
    `mysql_tbl_8ni6bn_holder_id` INT,
    `mysql_tbl_8ni6bn_balance` INT,
    `mysql_tbl_8ni6bn_card_type` VARCHAR(50),
    `mysql_tbl_8ni6bn_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm2bp4` (
    `mysql_tbl_wm2bp4_trip_id` INT,
    `mysql_tbl_wm2bp4_card_id` INT,
    `mysql_tbl_wm2bp4_station_enter` INT,
    `mysql_tbl_wm2bp4_station_exit` INT,
    `mysql_tbl_wm2bp4_fare_amount` DECIMAL(10,2),
    `mysql_tbl_wm2bp4_trip_date` DATE
);

INSERT INTO `mysql_tbl_8ni6bn` (`mysql_tbl_8ni6bn_card_id`, `mysql_tbl_8ni6bn_holder_id`, `mysql_tbl_8ni6bn_balance`, `mysql_tbl_8ni6bn_card_type`, `mysql_tbl_8ni6bn_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wm2bp4` (`mysql_tbl_wm2bp4_trip_id`, `mysql_tbl_wm2bp4_card_id`, `mysql_tbl_wm2bp4_station_enter`, `mysql_tbl_wm2bp4_station_exit`, `mysql_tbl_wm2bp4_fare_amount`, `mysql_tbl_wm2bp4_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a02sub` (
    `mysql_tbl_a02sub_policy_id` INT,
    `mysql_tbl_a02sub_customer_id` INT,
    `mysql_tbl_a02sub_policy_type` VARCHAR(50),
    `mysql_tbl_a02sub_premium_monthly` INT,
    `mysql_tbl_a02sub_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a9q6i` (
    `mysql_tbl_0a9q6i_claim_id` INT,
    `mysql_tbl_0a9q6i_policy_id` INT,
    `mysql_tbl_0a9q6i_claim_date` DATE,
    `mysql_tbl_0a9q6i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0a9q6i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a02sub` (`mysql_tbl_a02sub_policy_id`, `mysql_tbl_a02sub_customer_id`, `mysql_tbl_a02sub_policy_type`, `mysql_tbl_a02sub_premium_monthly`, `mysql_tbl_a02sub_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_0a9q6i` (`mysql_tbl_0a9q6i_claim_id`, `mysql_tbl_0a9q6i_policy_id`, `mysql_tbl_0a9q6i_claim_date`, `mysql_tbl_0a9q6i_claim_amount`, `mysql_tbl_0a9q6i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ru2io` (
    `mysql_tbl_6ru2io_album_id` INT,
    `mysql_tbl_6ru2io_artist_id` INT,
    `mysql_tbl_6ru2io_title` INT,
    `mysql_tbl_6ru2io_release_year` INT,
    `mysql_tbl_6ru2io_total_tracks` DECIMAL(10,2),
    `mysql_tbl_6ru2io_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6vhu2` (
    `mysql_tbl_b6vhu2_track_id` INT,
    `mysql_tbl_b6vhu2_album_id` INT,
    `mysql_tbl_b6vhu2_track_number` INT,
    `mysql_tbl_b6vhu2_duration` INT,
    `mysql_tbl_b6vhu2_play_count` INT
);

INSERT INTO `mysql_tbl_6ru2io` (`mysql_tbl_6ru2io_album_id`, `mysql_tbl_6ru2io_artist_id`, `mysql_tbl_6ru2io_title`, `mysql_tbl_6ru2io_release_year`, `mysql_tbl_6ru2io_total_tracks`, `mysql_tbl_6ru2io_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_b6vhu2` (`mysql_tbl_b6vhu2_track_id`, `mysql_tbl_b6vhu2_album_id`, `mysql_tbl_b6vhu2_track_number`, `mysql_tbl_b6vhu2_duration`, `mysql_tbl_b6vhu2_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tpm0w` (
    `mysql_tbl_9tpm0w_order_id` INT,
    `mysql_tbl_9tpm0w_customer_id` INT,
    `mysql_tbl_9tpm0w_order_date` DATE,
    `mysql_tbl_9tpm0w_total_amount` DECIMAL(10,2),
    `mysql_tbl_9tpm0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vof1os` (
    `mysql_tbl_vof1os_refund_id` INT,
    `mysql_tbl_vof1os_order_id` INT,
    `mysql_tbl_vof1os_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vof1os_refund_date` DATE,
    `mysql_tbl_vof1os_reason` INT
);

INSERT INTO `mysql_tbl_9tpm0w` (`mysql_tbl_9tpm0w_order_id`, `mysql_tbl_9tpm0w_customer_id`, `mysql_tbl_9tpm0w_order_date`, `mysql_tbl_9tpm0w_total_amount`, `mysql_tbl_9tpm0w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vof1os` (`mysql_tbl_vof1os_refund_id`, `mysql_tbl_vof1os_order_id`, `mysql_tbl_vof1os_refund_amount`, `mysql_tbl_vof1os_refund_date`, `mysql_tbl_vof1os_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wla7ac` (
    `mysql_tbl_wla7ac_reservation_id` INT,
    `mysql_tbl_wla7ac_customer_id` INT,
    `mysql_tbl_wla7ac_restaurant_id` INT,
    `mysql_tbl_wla7ac_party_size` INT,
    `mysql_tbl_wla7ac_reservation_date` DATE,
    `mysql_tbl_wla7ac_duration_minutes` INT,
    `mysql_tbl_wla7ac_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj2knd` (
    `mysql_tbl_cj2knd_restaurant_id` INT,
    `mysql_tbl_cj2knd_name` VARCHAR(50),
    `mysql_tbl_cj2knd_rating` DECIMAL(3,1),
    `mysql_tbl_cj2knd_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wla7ac` (`mysql_tbl_wla7ac_reservation_id`, `mysql_tbl_wla7ac_customer_id`, `mysql_tbl_wla7ac_restaurant_id`, `mysql_tbl_wla7ac_party_size`, `mysql_tbl_wla7ac_reservation_date`, `mysql_tbl_wla7ac_duration_minutes`, `mysql_tbl_wla7ac_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cj2knd` (`mysql_tbl_cj2knd_restaurant_id`, `mysql_tbl_cj2knd_name`, `mysql_tbl_cj2knd_rating`, `mysql_tbl_cj2knd_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lobg4z` (
    `mysql_tbl_lobg4z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lobg4z` (`mysql_tbl_lobg4z_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2938t` (
    mysql_tbl_c2938t_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_c2938t_make VARCHAR(20),
    mysql_tbl_c2938t_milage INT
);

INSERT INTO `mysql_tbl_c2938t` (`mysql_tbl_c2938t_make`, `mysql_tbl_c2938t_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zimebv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zimebv`
    WHERE mysql_tbl_zimebv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zimebv_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zimebv`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a02sub_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_a02sub`
    WHERE mysql_tbl_a02sub_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0a9q6i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0a9q6i`
    WHERE mysql_tbl_0a9q6i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0a9q6i_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tpm0w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9tpm0w`
    WHERE mysql_tbl_9tpm0w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vof1os_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vof1os`
    WHERE mysql_tbl_vof1os_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ni6bn_BALANCE, 0), mysql_tbl_8ni6bn_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_8ni6bn`
    WHERE mysql_tbl_8ni6bn_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_wm2bp4`
    WHERE mysql_tbl_wm2bp4_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_wm2bp4_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0do8f9` (mysql_tbl_0do8f9_ID INT, mysql_tbl_0do8f9_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_0do8f9_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lobg4z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lobg4z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_c2938t` 
    WHERE mysql_tbl_c2938t_MAKE LIKE MK AND mysql_tbl_c2938t_MILAGE < ML 
    ORDER BY mysql_tbl_c2938t_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj2knd_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_cj2knd`
    WHERE mysql_tbl_cj2knd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_b6vhu2_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_b6vhu2_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_b6vhu2`
    WHERE mysql_tbl_b6vhu2_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0)) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dy2q19_COUNTRY, COUNT(*), SUM(mysql_tbl_6tqet6_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dy2q19` C
    LEFT JOIN `mysql_tbl_6tqet6` O ON mysql_tbl_dy2q19_CUSTOMER_ID = mysql_tbl_6tqet6_CUSTOMER_ID
    WHERE mysql_tbl_dy2q19_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_dy2q19_CUSTOMER_ID, mysql_tbl_dy2q19_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7id3bk_PRICE, 0), COALESCE(mysql_tbl_7id3bk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7id3bk`
    WHERE mysql_tbl_7id3bk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);