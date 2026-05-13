/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v88ojq` (
    `mysql_tbl_v88ojq_order_id` INT,
    `mysql_tbl_v88ojq_customer_id` INT,
    `mysql_tbl_v88ojq_order_date` DATE,
    `mysql_tbl_v88ojq_total_amount` DECIMAL(10,2),
    `mysql_tbl_v88ojq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9mykj` (
    `mysql_tbl_n9mykj_refund_id` INT,
    `mysql_tbl_n9mykj_order_id` INT,
    `mysql_tbl_n9mykj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v88ojq` (`mysql_tbl_v88ojq_order_id`, `mysql_tbl_v88ojq_customer_id`, `mysql_tbl_v88ojq_order_date`, `mysql_tbl_v88ojq_total_amount`, `mysql_tbl_v88ojq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9mykj` (`mysql_tbl_n9mykj_refund_id`, `mysql_tbl_n9mykj_order_id`, `mysql_tbl_n9mykj_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_we9j6r` (
    `mysql_tbl_we9j6r_restaurant_id` INT,
    `mysql_tbl_we9j6r_cuisine_type` VARCHAR(50),
    `mysql_tbl_we9j6r_average_price` DECIMAL(10,2),
    `mysql_tbl_we9j6r_rating` DECIMAL(3,1),
    `mysql_tbl_we9j6r_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vt8qy` (
    `mysql_tbl_3vt8qy_order_id` INT,
    `mysql_tbl_3vt8qy_restaurant_id` INT,
    `mysql_tbl_3vt8qy_customer_id` INT,
    `mysql_tbl_3vt8qy_order_total` DECIMAL(10,2),
    `mysql_tbl_3vt8qy_delivery_distance` INT
);

INSERT INTO `mysql_tbl_we9j6r` (`mysql_tbl_we9j6r_restaurant_id`, `mysql_tbl_we9j6r_cuisine_type`, `mysql_tbl_we9j6r_average_price`, `mysql_tbl_we9j6r_rating`, `mysql_tbl_we9j6r_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_3vt8qy` (`mysql_tbl_3vt8qy_order_id`, `mysql_tbl_3vt8qy_restaurant_id`, `mysql_tbl_3vt8qy_customer_id`, `mysql_tbl_3vt8qy_order_total`, `mysql_tbl_3vt8qy_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xubrni` (
    `mysql_tbl_xubrni_campaign_id` INT,
    `mysql_tbl_xubrni_budget` INT,
    `mysql_tbl_xubrni_start_date` DATE,
    `mysql_tbl_xubrni_end_date` DATE,
    `mysql_tbl_xubrni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkjded` (
    `mysql_tbl_xkjded_conversion_id` INT,
    `mysql_tbl_xkjded_campaign_id` INT,
    `mysql_tbl_xkjded_conversion_value` INT
);

INSERT INTO `mysql_tbl_xubrni` (`mysql_tbl_xubrni_campaign_id`, `mysql_tbl_xubrni_budget`, `mysql_tbl_xubrni_start_date`, `mysql_tbl_xubrni_end_date`, `mysql_tbl_xubrni_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xkjded` (`mysql_tbl_xkjded_conversion_id`, `mysql_tbl_xkjded_campaign_id`, `mysql_tbl_xkjded_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3wmu` (
    `mysql_tbl_ab3wmu_order_id` INT,
    `mysql_tbl_ab3wmu_customer_id` INT,
    `mysql_tbl_ab3wmu_order_date` DATE,
    `mysql_tbl_ab3wmu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ab3wmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgc4hb` (
    `mysql_tbl_tgc4hb_customer_id` INT,
    `mysql_tbl_tgc4hb_customer_segment` INT
);

INSERT INTO `mysql_tbl_ab3wmu` (`mysql_tbl_ab3wmu_order_id`, `mysql_tbl_ab3wmu_customer_id`, `mysql_tbl_ab3wmu_order_date`, `mysql_tbl_ab3wmu_total_amount`, `mysql_tbl_ab3wmu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tgc4hb` (`mysql_tbl_tgc4hb_customer_id`, `mysql_tbl_tgc4hb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pylsyu` (
    `mysql_tbl_pylsyu_order_id` INT,
    `mysql_tbl_pylsyu_customer_id` INT,
    `mysql_tbl_pylsyu_order_date` DATE,
    `mysql_tbl_pylsyu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hal1ly` (
    `mysql_tbl_hal1ly_customer_id` INT,
    `mysql_tbl_hal1ly_country` INT
);

INSERT INTO `mysql_tbl_pylsyu` (`mysql_tbl_pylsyu_order_id`, `mysql_tbl_pylsyu_customer_id`, `mysql_tbl_pylsyu_order_date`, `mysql_tbl_pylsyu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hal1ly` (`mysql_tbl_hal1ly_customer_id`, `mysql_tbl_hal1ly_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k1gg5` (
    `mysql_tbl_0k1gg5_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_0k1gg5` (`mysql_tbl_0k1gg5_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxco0o` (
    `mysql_tbl_bxco0o_id` INT,
    `mysql_tbl_bxco0o_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krap5x` (
    `mysql_tbl_krap5x_user_id` INT
);

INSERT INTO `mysql_tbl_bxco0o` (`mysql_tbl_bxco0o_id`, `mysql_tbl_bxco0o_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_krap5x` (`mysql_tbl_krap5x_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffsxfk` (
    `mysql_tbl_ffsxfk_supplier_id` INT,
    `mysql_tbl_ffsxfk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ffsxfk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ffsxfk` (`mysql_tbl_ffsxfk_supplier_id`, `mysql_tbl_ffsxfk_supplier_rating`, `mysql_tbl_ffsxfk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynooez` (
    `mysql_tbl_ynooez_customer_id` INT,
    `mysql_tbl_ynooez_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynooez` (`mysql_tbl_ynooez_customer_id`, `mysql_tbl_ynooez_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49wwqu` (
    `mysql_tbl_49wwqu_author_id` INT,
    `mysql_tbl_49wwqu_name` VARCHAR(50),
    `mysql_tbl_49wwqu_country` INT,
    `mysql_tbl_49wwqu_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_49wwqu_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpqam5` (
    `mysql_tbl_lpqam5_book_id` INT,
    `mysql_tbl_lpqam5_author_id` INT,
    `mysql_tbl_lpqam5_genre` INT,
    `mysql_tbl_lpqam5_publication_year` INT,
    `mysql_tbl_lpqam5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49wwqu` (`mysql_tbl_49wwqu_author_id`, `mysql_tbl_49wwqu_name`, `mysql_tbl_49wwqu_country`, `mysql_tbl_49wwqu_total_books_sold`, `mysql_tbl_49wwqu_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_lpqam5` (`mysql_tbl_lpqam5_book_id`, `mysql_tbl_lpqam5_author_id`, `mysql_tbl_lpqam5_genre`, `mysql_tbl_lpqam5_publication_year`, `mysql_tbl_lpqam5_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yirt7q` (
    `mysql_tbl_yirt7q_reg_id` INT,
    `mysql_tbl_yirt7q_attendee_id` INT,
    `mysql_tbl_yirt7q_conference_id` INT,
    `mysql_tbl_yirt7q_registration_date` DATE,
    `mysql_tbl_yirt7q_ticket_type` VARCHAR(50),
    `mysql_tbl_yirt7q_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drdy0g` (
    `mysql_tbl_drdy0g_conference_id` INT,
    `mysql_tbl_drdy0g_name` VARCHAR(50),
    `mysql_tbl_drdy0g_start_date` DATE,
    `mysql_tbl_drdy0g_venue_id` INT,
    `mysql_tbl_drdy0g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yirt7q` (`mysql_tbl_yirt7q_reg_id`, `mysql_tbl_yirt7q_attendee_id`, `mysql_tbl_yirt7q_conference_id`, `mysql_tbl_yirt7q_registration_date`, `mysql_tbl_yirt7q_ticket_type`, `mysql_tbl_yirt7q_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_drdy0g` (`mysql_tbl_drdy0g_conference_id`, `mysql_tbl_drdy0g_name`, `mysql_tbl_drdy0g_start_date`, `mysql_tbl_drdy0g_venue_id`, `mysql_tbl_drdy0g_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alv1fs` (
    `mysql_tbl_alv1fs_product_id` INT,
    `mysql_tbl_alv1fs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alv1fs` (`mysql_tbl_alv1fs_product_id`, `mysql_tbl_alv1fs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrqzc3` (
    `mysql_tbl_nrqzc3_budget` INT
);

INSERT INTO `mysql_tbl_nrqzc3` (`mysql_tbl_nrqzc3_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_hal1ly`
    WHERE mysql_tbl_hal1ly_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hal1ly`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_alv1fs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_alv1fs`
    WHERE mysql_tbl_alv1fs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drdy0g_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_drdy0g`
    WHERE mysql_tbl_drdy0g_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrqzc3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nrqzc3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xubrni_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xubrni`
    WHERE mysql_tbl_xubrni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkjded_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xkjded`
    WHERE mysql_tbl_xkjded_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ab3wmu_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ab3wmu`
    WHERE mysql_tbl_ab3wmu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ab3wmu_STATUS = 'COMPLETED';

    SELECT mysql_tbl_tgc4hb_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_tgc4hb`
    WHERE mysql_tbl_tgc4hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ab3wmu_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ab3wmu`
    WHERE mysql_tbl_ab3wmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0k1gg5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_bxco0o_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_bxco0o` WHERE `mysql_tbl_bxco0o_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_krap5x_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_krap5x` AS UP
    LEFT JOIN `mysql_tbl_bxco0o` AS U ON U.`mysql_tbl_bxco0o_ID` = UP.`mysql_tbl_krap5x_USER_ID`
    WHERE U.`mysql_tbl_bxco0o_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynooez_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ynooez`
    WHERE mysql_tbl_ynooez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_49wwqu_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_49wwqu`
    WHERE mysql_tbl_49wwqu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_49wwqu_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_lpqam5`
    WHERE mysql_tbl_lpqam5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffsxfk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ffsxfk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ffsxfk`
    WHERE mysql_tbl_ffsxfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we9j6r_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_we9j6r_RATING, 3.0), COALESCE(mysql_tbl_we9j6r_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_we9j6r`
    WHERE mysql_tbl_we9j6r_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v88ojq_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_v88ojq` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_v88ojq_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_v88ojq_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_v88ojq_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);