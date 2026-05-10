/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr3su3` (
    mysql_tbl_tr3su3_emp_no INT,
    mysql_tbl_tr3su3_salary INT
);

INSERT INTO `mysql_tbl_tr3su3` (`mysql_tbl_tr3su3_emp_no`, `mysql_tbl_tr3su3_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzwgx9` (
    `mysql_tbl_vzwgx9_campaign_id` INT,
    `mysql_tbl_vzwgx9_status` VARCHAR(50),
    `mysql_tbl_vzwgx9_budget` INT,
    `mysql_tbl_vzwgx9_start_date` DATE
);

INSERT INTO `mysql_tbl_vzwgx9` (`mysql_tbl_vzwgx9_campaign_id`, `mysql_tbl_vzwgx9_status`, `mysql_tbl_vzwgx9_budget`, `mysql_tbl_vzwgx9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e12v7` (
    `mysql_tbl_1e12v7_member_id` INT,
    `mysql_tbl_1e12v7_tier_level` INT,
    `mysql_tbl_1e12v7_total_miles` DECIMAL(10,2),
    `mysql_tbl_1e12v7_miles_expired` INT,
    `mysql_tbl_1e12v7_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dunqh` (
    `mysql_tbl_5dunqh_redemption_id` INT,
    `mysql_tbl_5dunqh_member_id` INT,
    `mysql_tbl_5dunqh_flight_id` INT,
    `mysql_tbl_5dunqh_miles_used` INT,
    `mysql_tbl_5dunqh_booking_date` DATE
);

INSERT INTO `mysql_tbl_1e12v7` (`mysql_tbl_1e12v7_member_id`, `mysql_tbl_1e12v7_tier_level`, `mysql_tbl_1e12v7_total_miles`, `mysql_tbl_1e12v7_miles_expired`, `mysql_tbl_1e12v7_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_5dunqh` (`mysql_tbl_5dunqh_redemption_id`, `mysql_tbl_5dunqh_member_id`, `mysql_tbl_5dunqh_flight_id`, `mysql_tbl_5dunqh_miles_used`, `mysql_tbl_5dunqh_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvkfoe` (
    `mysql_tbl_qvkfoe_category_id` INT,
    `mysql_tbl_qvkfoe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qvkfoe` (`mysql_tbl_qvkfoe_category_id`, `mysql_tbl_qvkfoe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbuqca` (
    `mysql_tbl_sbuqca_supplier_id` INT
);

INSERT INTO `mysql_tbl_sbuqca` (`mysql_tbl_sbuqca_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vfcv5` (
    `mysql_tbl_5vfcv5_order_id` INT,
    `mysql_tbl_5vfcv5_order_date` DATE
);

INSERT INTO `mysql_tbl_5vfcv5` (`mysql_tbl_5vfcv5_order_id`, `mysql_tbl_5vfcv5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq4wed` (
    `mysql_tbl_lq4wed_order_id` INT,
    `mysql_tbl_lq4wed_customer_id` INT,
    `mysql_tbl_lq4wed_order_date` DATE,
    `mysql_tbl_lq4wed_total_amount` DECIMAL(10,2),
    `mysql_tbl_lq4wed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds8x3h` (
    `mysql_tbl_ds8x3h_customer_id` INT,
    `mysql_tbl_ds8x3h_country` INT
);

INSERT INTO `mysql_tbl_lq4wed` (`mysql_tbl_lq4wed_order_id`, `mysql_tbl_lq4wed_customer_id`, `mysql_tbl_lq4wed_order_date`, `mysql_tbl_lq4wed_total_amount`, `mysql_tbl_lq4wed_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ds8x3h` (`mysql_tbl_ds8x3h_customer_id`, `mysql_tbl_ds8x3h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fusnmy` (
    `mysql_tbl_fusnmy_supplier_id` INT,
    `mysql_tbl_fusnmy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fusnmy` (`mysql_tbl_fusnmy_supplier_id`, `mysql_tbl_fusnmy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcvsgd` (
    `mysql_tbl_zcvsgd_product_id` INT,
    `mysql_tbl_zcvsgd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcvsgd` (`mysql_tbl_zcvsgd_product_id`, `mysql_tbl_zcvsgd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw57me` (
    `mysql_tbl_aw57me_emp_id` INT,
    `mysql_tbl_aw57me_department_id` INT,
    `mysql_tbl_aw57me_hire_date` DATE,
    `mysql_tbl_aw57me_salary` INT
);

INSERT INTO `mysql_tbl_aw57me` (`mysql_tbl_aw57me_emp_id`, `mysql_tbl_aw57me_department_id`, `mysql_tbl_aw57me_hire_date`, `mysql_tbl_aw57me_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh8mmb` (
    `mysql_tbl_vh8mmb_product_id` INT,
    `mysql_tbl_vh8mmb_category_id` INT,
    `mysql_tbl_vh8mmb_price` DECIMAL(10,2),
    `mysql_tbl_vh8mmb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x039v` (
    `mysql_tbl_6x039v_order_id` INT,
    `mysql_tbl_6x039v_product_id` INT,
    `mysql_tbl_6x039v_quantity` INT
);

INSERT INTO `mysql_tbl_vh8mmb` (`mysql_tbl_vh8mmb_product_id`, `mysql_tbl_vh8mmb_category_id`, `mysql_tbl_vh8mmb_price`, `mysql_tbl_vh8mmb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6x039v` (`mysql_tbl_6x039v_order_id`, `mysql_tbl_6x039v_product_id`, `mysql_tbl_6x039v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvx4q1` (
    `mysql_tbl_lvx4q1_budget` INT
);

INSERT INTO `mysql_tbl_lvx4q1` (`mysql_tbl_lvx4q1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skpbo3` (mysql_tbl_skpbo3_id INT, author_mysql_tbl_skpbo3_id INT, mysql_tbl_skpbo3_status VARCHAR(20), mysql_tbl_skpbo3_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2w19r` (mysql_tbl_j2w19r_id INT, mysql_tbl_j2w19r_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofq88l` (
    `mysql_tbl_ofq88l_order_id` INT,
    `mysql_tbl_ofq88l_customer_id` INT
);

INSERT INTO `mysql_tbl_ofq88l` (`mysql_tbl_ofq88l_order_id`, `mysql_tbl_ofq88l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6025h` (mysql_tbl_q6025h_id INT, user_mysql_tbl_q6025h_id INT, mysql_tbl_q6025h_plan VARCHAR(50), mysql_tbl_q6025h_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l292yj` (
    `mysql_tbl_l292yj_campaign_id` INT,
    `mysql_tbl_l292yj_channel_type` VARCHAR(50),
    `mysql_tbl_l292yj_target_impressions` INT,
    `mysql_tbl_l292yj_actual_impressions` INT,
    `mysql_tbl_l292yj_cost_usd` DECIMAL(10,2),
    `mysql_tbl_l292yj_revenue_usd` INT
);

INSERT INTO `mysql_tbl_l292yj` (`mysql_tbl_l292yj_campaign_id`, `mysql_tbl_l292yj_channel_type`, `mysql_tbl_l292yj_target_impressions`, `mysql_tbl_l292yj_actual_impressions`, `mysql_tbl_l292yj_cost_usd`, `mysql_tbl_l292yj_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pyvga` (
    `mysql_tbl_1pyvga_order_id` INT,
    `mysql_tbl_1pyvga_order_date` DATE
);

INSERT INTO `mysql_tbl_1pyvga` (`mysql_tbl_1pyvga_order_id`, `mysql_tbl_1pyvga_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ofq88l`
    WHERE mysql_tbl_ofq88l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ofq88l`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e12v7_TOTAL_MILES, 0), COALESCE(mysql_tbl_1e12v7_MILES_EXPIRED, 0), mysql_tbl_1e12v7_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_1e12v7`
    WHERE mysql_tbl_1e12v7_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ddngak`
    WHERE mysql_tbl_sbuqca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qvkfoe`
    WHERE mysql_tbl_qvkfoe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qvkfoe_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l292yj_COST_USD, 0), COALESCE(mysql_tbl_l292yj_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_l292yj`
    WHERE mysql_tbl_l292yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_q6025h_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_q6025h_PLAN, mysql_tbl_q6025h_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_q6025h` WHERE mysql_tbl_q6025h_USER_ID = mysql_tbl_q6025h_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_q6025h_PLAN';
    END IF;
    UPDATE `mysql_tbl_q6025h` SET mysql_tbl_q6025h_PLAN = NEW_PLAN WHERE mysql_tbl_q6025h_USER_ID = mysql_tbl_q6025h_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1pyvga_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1pyvga`
    WHERE mysql_tbl_1pyvga_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh8mmb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vh8mmb`
    WHERE mysql_tbl_vh8mmb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6x039v_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6x039v`
    WHERE mysql_tbl_6x039v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + 1), 52)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvx4q1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lvx4q1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zcvsgd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zcvsgd`
    WHERE mysql_tbl_zcvsgd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_skpbo3_STATUS, mysql_tbl_j2w19r_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_skpbo3` P JOIN `mysql_tbl_j2w19r` U ON mysql_tbl_skpbo3_AUTHOR_ID = mysql_tbl_j2w19r_ID WHERE mysql_tbl_skpbo3_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_j2w19r`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_skpbo3` SET mysql_tbl_skpbo3_STATUS = 'PUBLISHED', mysql_tbl_skpbo3_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aw57me_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aw57me_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_aw57me`
    WHERE mysql_tbl_aw57me_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
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
    FROM `mysql_tbl_lq4wed`
    WHERE mysql_tbl_lq4wed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_lq4wed` O
    JOIN `mysql_tbl_ds8x3h` C1 ON mysql_tbl_lq4wed_CUSTOMER_ID = mysql_tbl_ds8x3h_CUSTOMER_ID
    JOIN `mysql_tbl_ds8x3h` C2 ON mysql_tbl_ds8x3h_COUNTRY != mysql_tbl_ds8x3h_COUNTRY
    WHERE mysql_tbl_lq4wed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fusnmy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fusnmy`
    WHERE mysql_tbl_fusnmy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5vfcv5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5vfcv5`
    WHERE mysql_tbl_5vfcv5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vzwgx9_STATUS, COALESCE(mysql_tbl_vzwgx9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vzwgx9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_vzwgx9`
    WHERE mysql_tbl_vzwgx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_tr3su3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tr3su3`
        WHERE mysql_tbl_tr3su3_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_tr3su3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tr3su3`
        WHERE mysql_tbl_tr3su3_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_tr3su3_SALARY) - MIN(mysql_tbl_tr3su3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tr3su3`
        WHERE mysql_tbl_tr3su3_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tpwigb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_tpwigb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_tpwigb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();