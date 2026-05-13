/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4j7f0` (
    `mysql_tbl_t4j7f0_campaign_id` INT,
    `mysql_tbl_t4j7f0_budget` INT
);

INSERT INTO `mysql_tbl_t4j7f0` (`mysql_tbl_t4j7f0_campaign_id`, `mysql_tbl_t4j7f0_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2job6r` (
    `mysql_tbl_2job6r_order_id` INT,
    `mysql_tbl_2job6r_customer_id` INT,
    `mysql_tbl_2job6r_order_date` DATE,
    `mysql_tbl_2job6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_2job6r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m77439` (
    `mysql_tbl_m77439_shipment_id` INT,
    `mysql_tbl_m77439_order_id` INT,
    `mysql_tbl_m77439_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m77439_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2job6r` (`mysql_tbl_2job6r_order_id`, `mysql_tbl_2job6r_customer_id`, `mysql_tbl_2job6r_order_date`, `mysql_tbl_2job6r_total_amount`, `mysql_tbl_2job6r_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m77439` (`mysql_tbl_m77439_shipment_id`, `mysql_tbl_m77439_order_id`, `mysql_tbl_m77439_shipping_cost`, `mysql_tbl_m77439_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajmtfq` (
    `mysql_tbl_ajmtfq_id` INT,
    `mysql_tbl_ajmtfq_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sth53c` (
    `mysql_tbl_sth53c_user_id` INT
);

INSERT INTO `mysql_tbl_ajmtfq` (`mysql_tbl_ajmtfq_id`, `mysql_tbl_ajmtfq_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_sth53c` (`mysql_tbl_sth53c_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fmxwx` (
    mysql_tbl_6fmxwx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6fmxwx_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_6fmxwx` (`mysql_tbl_6fmxwx_category_id`, `mysql_tbl_6fmxwx_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r16qag` (
    `mysql_tbl_r16qag_order_id` INT,
    `mysql_tbl_r16qag_customer_id` INT,
    `mysql_tbl_r16qag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r16qag` (`mysql_tbl_r16qag_order_id`, `mysql_tbl_r16qag_customer_id`, `mysql_tbl_r16qag_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgc1bv` (
    `mysql_tbl_vgc1bv_customer_id` INT,
    `mysql_tbl_vgc1bv_registration_date` DATE,
    `mysql_tbl_vgc1bv_city` INT,
    `mysql_tbl_vgc1bv_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgc1bv` (`mysql_tbl_vgc1bv_customer_id`, `mysql_tbl_vgc1bv_registration_date`, `mysql_tbl_vgc1bv_city`, `mysql_tbl_vgc1bv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0o90` (
    `mysql_tbl_fh0o90_id` INT PRIMARY KEY,
    `mysql_tbl_fh0o90_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl21h3` (
    `mysql_tbl_pl21h3_user_id` INT,
    `mysql_tbl_pl21h3_address` VARCHAR(30),
    `mysql_tbl_pl21h3_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_fh0o90` (`mysql_tbl_fh0o90_id`, `mysql_tbl_fh0o90_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_pl21h3` (`mysql_tbl_pl21h3_user_id`, `mysql_tbl_pl21h3_address`, `mysql_tbl_pl21h3_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3a65y` (
    `mysql_tbl_j3a65y_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3a65y` (`mysql_tbl_j3a65y_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8krq71` (
    `mysql_tbl_8krq71_customer_id` INT,
    `mysql_tbl_8krq71_order_date` DATE,
    `mysql_tbl_8krq71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8krq71` (`mysql_tbl_8krq71_customer_id`, `mysql_tbl_8krq71_order_date`, `mysql_tbl_8krq71_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rq0k4` (
    `mysql_tbl_5rq0k4_product_id` INT,
    `mysql_tbl_5rq0k4_supplier_id` INT,
    `mysql_tbl_5rq0k4_price` DECIMAL(10,2),
    `mysql_tbl_5rq0k4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kqmfc` (
    `mysql_tbl_0kqmfc_supplier_id` INT,
    `mysql_tbl_0kqmfc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0kqmfc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5rq0k4` (`mysql_tbl_5rq0k4_product_id`, `mysql_tbl_5rq0k4_supplier_id`, `mysql_tbl_5rq0k4_price`, `mysql_tbl_5rq0k4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0kqmfc` (`mysql_tbl_0kqmfc_supplier_id`, `mysql_tbl_0kqmfc_supplier_rating`, `mysql_tbl_0kqmfc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9q9h` (mysql_tbl_kq9q9h_id INT, mysql_tbl_kq9q9h_price DECIMAL(10,2), mysql_tbl_kq9q9h_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_friun8` (
    `mysql_tbl_friun8_campaign_id` INT,
    `mysql_tbl_friun8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_friun8` (`mysql_tbl_friun8_campaign_id`, `mysql_tbl_friun8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0t6zs` (
    `mysql_tbl_u0t6zs_campaign_id` INT,
    `mysql_tbl_u0t6zs_budget` INT
);

INSERT INTO `mysql_tbl_u0t6zs` (`mysql_tbl_u0t6zs_campaign_id`, `mysql_tbl_u0t6zs_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8krq71`
    WHERE mysql_tbl_8krq71_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8krq71_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fh0o90` AS U
    JOIN `mysql_tbl_pl21h3` AS A
    ON U.`mysql_tbl_fh0o90_ID` = A.`mysql_tbl_pl21h3_USER_ID`
    SET `mysql_tbl_fh0o90_AGE` = `mysql_tbl_fh0o90_AGE` + 10
    WHERE A.`mysql_tbl_pl21h3_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_pl21h3_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_friun8_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_friun8` C
    LEFT JOIN `mysql_tbl_fppktz` CV ON mysql_tbl_friun8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_friun8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_friun8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kqmfc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0kqmfc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0kqmfc`
    WHERE mysql_tbl_0kqmfc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5rq0k4`
    WHERE mysql_tbl_5rq0k4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u0t6zs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u0t6zs`
    WHERE mysql_tbl_u0t6zs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fppktz`
    WHERE mysql_tbl_u0t6zs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kq9q9h`
    SET mysql_tbl_kq9q9h_PRICE = CASE mysql_tbl_kq9q9h_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_kq9q9h_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_kq9q9h_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_kq9q9h_PRICE * 0.95
        ELSE mysql_tbl_kq9q9h_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgc1bv_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_vgc1bv_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vgc1bv`
    WHERE mysql_tbl_vgc1bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + 0)) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ajmtfq_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ajmtfq` WHERE `mysql_tbl_ajmtfq_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_sth53c_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_sth53c` AS UP
    LEFT JOIN `mysql_tbl_ajmtfq` AS U ON U.`mysql_tbl_ajmtfq_ID` = UP.`mysql_tbl_sth53c_USER_ID`
    WHERE U.`mysql_tbl_ajmtfq_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_6fmxwx` (`mysql_tbl_6fmxwx_CATEGORY_ID`, `mysql_tbl_6fmxwx_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_j3a65y_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_j3a65y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r16qag_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r16qag`
    WHERE mysql_tbl_r16qag_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_m77439_DELIVERY_DATE, mysql_tbl_2job6r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m77439`
    WHERE mysql_tbl_m77439_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4j7f0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t4j7f0`
    WHERE mysql_tbl_t4j7f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);