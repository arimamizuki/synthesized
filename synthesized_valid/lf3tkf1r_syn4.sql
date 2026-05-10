/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53u3n5` (
    `mysql_tbl_53u3n5_customer_id` INT,
    `mysql_tbl_53u3n5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8jte2` (
    `mysql_tbl_p8jte2_order_id` INT,
    `mysql_tbl_p8jte2_customer_id` INT,
    `mysql_tbl_p8jte2_order_date` DATE,
    `mysql_tbl_p8jte2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53u3n5` (`mysql_tbl_53u3n5_customer_id`, `mysql_tbl_53u3n5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_p8jte2` (`mysql_tbl_p8jte2_order_id`, `mysql_tbl_p8jte2_customer_id`, `mysql_tbl_p8jte2_order_date`, `mysql_tbl_p8jte2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1meez7` (
    `mysql_tbl_1meez7_customer_id` INT,
    `mysql_tbl_1meez7_plan_type` VARCHAR(50),
    `mysql_tbl_1meez7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1meez7_start_date` DATE,
    `mysql_tbl_1meez7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cwpj7` (
    `mysql_tbl_0cwpj7_customer_id` INT,
    `mysql_tbl_0cwpj7_tier_level` INT
);

INSERT INTO `mysql_tbl_1meez7` (`mysql_tbl_1meez7_customer_id`, `mysql_tbl_1meez7_plan_type`, `mysql_tbl_1meez7_monthly_cost`, `mysql_tbl_1meez7_start_date`, `mysql_tbl_1meez7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0cwpj7` (`mysql_tbl_0cwpj7_customer_id`, `mysql_tbl_0cwpj7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxrkcd` (
    `mysql_tbl_rxrkcd_plan_id` INT,
    `mysql_tbl_rxrkcd_plan_name` VARCHAR(50),
    `mysql_tbl_rxrkcd_monthly_price` DECIMAL(10,2),
    `mysql_tbl_rxrkcd_data_limit_mb` TEXT,
    `mysql_tbl_rxrkcd_minutes_limit` INT,
    `mysql_tbl_rxrkcd_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvdnvf` (
    `mysql_tbl_rvdnvf_sub_id` INT,
    `mysql_tbl_rvdnvf_user_id` INT,
    `mysql_tbl_rvdnvf_plan_id` INT,
    `mysql_tbl_rvdnvf_start_date` DATE,
    `mysql_tbl_rvdnvf_data_used_mb` TEXT,
    `mysql_tbl_rvdnvf_minutes_used` INT,
    `mysql_tbl_rvdnvf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxrkcd` (`mysql_tbl_rxrkcd_plan_id`, `mysql_tbl_rxrkcd_plan_name`, `mysql_tbl_rxrkcd_monthly_price`, `mysql_tbl_rxrkcd_data_limit_mb`, `mysql_tbl_rxrkcd_minutes_limit`, `mysql_tbl_rxrkcd_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_rvdnvf` (`mysql_tbl_rvdnvf_sub_id`, `mysql_tbl_rvdnvf_user_id`, `mysql_tbl_rvdnvf_plan_id`, `mysql_tbl_rvdnvf_start_date`, `mysql_tbl_rvdnvf_data_used_mb`, `mysql_tbl_rvdnvf_minutes_used`, `mysql_tbl_rvdnvf_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em6mqu` (mysql_tbl_em6mqu_id INT, mysql_tbl_em6mqu_stock_quantity INT, mysql_tbl_em6mqu_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j23hxb` (
    `mysql_tbl_j23hxb_product_id` INT,
    `mysql_tbl_j23hxb_category_id` INT,
    `mysql_tbl_j23hxb_price` DECIMAL(10,2),
    `mysql_tbl_j23hxb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j23hxb` (`mysql_tbl_j23hxb_product_id`, `mysql_tbl_j23hxb_category_id`, `mysql_tbl_j23hxb_price`, `mysql_tbl_j23hxb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikxpta` (
    `mysql_tbl_ikxpta_policy_id` INT,
    `mysql_tbl_ikxpta_customer_id` INT,
    `mysql_tbl_ikxpta_plan_type` VARCHAR(50),
    `mysql_tbl_ikxpta_premium_monthly` INT,
    `mysql_tbl_ikxpta_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ikxpta_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plw852` (
    `mysql_tbl_plw852_claim_id` INT,
    `mysql_tbl_plw852_policy_id` INT,
    `mysql_tbl_plw852_claim_date` DATE,
    `mysql_tbl_plw852_claim_amount` DECIMAL(10,2),
    `mysql_tbl_plw852_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikxpta` (`mysql_tbl_ikxpta_policy_id`, `mysql_tbl_ikxpta_customer_id`, `mysql_tbl_ikxpta_plan_type`, `mysql_tbl_ikxpta_premium_monthly`, `mysql_tbl_ikxpta_deductible_amount`, `mysql_tbl_ikxpta_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_plw852` (`mysql_tbl_plw852_claim_id`, `mysql_tbl_plw852_policy_id`, `mysql_tbl_plw852_claim_date`, `mysql_tbl_plw852_claim_amount`, `mysql_tbl_plw852_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weu8b4` (
    `mysql_tbl_weu8b4_customer_id` INT,
    `mysql_tbl_weu8b4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_weu8b4` (`mysql_tbl_weu8b4_customer_id`, `mysql_tbl_weu8b4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ubf17` (
    `mysql_tbl_4ubf17_order_id` INT,
    `mysql_tbl_4ubf17_customer_id` INT,
    `mysql_tbl_4ubf17_order_date` DATE,
    `mysql_tbl_4ubf17_shipped_date` DATE,
    `mysql_tbl_4ubf17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ubf17` (`mysql_tbl_4ubf17_order_id`, `mysql_tbl_4ubf17_customer_id`, `mysql_tbl_4ubf17_order_date`, `mysql_tbl_4ubf17_shipped_date`, `mysql_tbl_4ubf17_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1c3gk` (
    `mysql_tbl_e1c3gk_customer_id` INT,
    `mysql_tbl_e1c3gk_registration_date` DATE,
    `mysql_tbl_e1c3gk_total_orders` DECIMAL(10,2),
    `mysql_tbl_e1c3gk_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1c3gk` (`mysql_tbl_e1c3gk_customer_id`, `mysql_tbl_e1c3gk_registration_date`, `mysql_tbl_e1c3gk_total_orders`, `mysql_tbl_e1c3gk_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzc1pk` (
    `mysql_tbl_lzc1pk_category_id` INT,
    `mysql_tbl_lzc1pk_price` DECIMAL(10,2),
    `mysql_tbl_lzc1pk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lzc1pk` (`mysql_tbl_lzc1pk_category_id`, `mysql_tbl_lzc1pk_price`, `mysql_tbl_lzc1pk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw4976` (
    `mysql_tbl_yw4976_video_id` INT,
    `mysql_tbl_yw4976_creator_id` INT,
    `mysql_tbl_yw4976_title` INT,
    `mysql_tbl_yw4976_duration_seconds` INT,
    `mysql_tbl_yw4976_view_count` INT,
    `mysql_tbl_yw4976_upload_date` DATE,
    `mysql_tbl_yw4976_likes_count` INT
);

INSERT INTO `mysql_tbl_yw4976` (`mysql_tbl_yw4976_video_id`, `mysql_tbl_yw4976_creator_id`, `mysql_tbl_yw4976_title`, `mysql_tbl_yw4976_duration_seconds`, `mysql_tbl_yw4976_view_count`, `mysql_tbl_yw4976_upload_date`, `mysql_tbl_yw4976_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1gfu1` (
    `mysql_tbl_a1gfu1_concert_id` INT,
    `mysql_tbl_a1gfu1_venue_id` INT,
    `mysql_tbl_a1gfu1_artist_id` INT,
    `mysql_tbl_a1gfu1_ticket_price` DECIMAL(10,2),
    `mysql_tbl_a1gfu1_seats_available` INT,
    `mysql_tbl_a1gfu1_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1lr7` (
    `mysql_tbl_cl1lr7_sale_id` INT,
    `mysql_tbl_cl1lr7_concert_id` INT,
    `mysql_tbl_cl1lr7_customer_id` INT,
    `mysql_tbl_cl1lr7_quantity` INT,
    `mysql_tbl_cl1lr7_sale_date` DATE
);

INSERT INTO `mysql_tbl_a1gfu1` (`mysql_tbl_a1gfu1_concert_id`, `mysql_tbl_a1gfu1_venue_id`, `mysql_tbl_a1gfu1_artist_id`, `mysql_tbl_a1gfu1_ticket_price`, `mysql_tbl_a1gfu1_seats_available`, `mysql_tbl_a1gfu1_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_cl1lr7` (`mysql_tbl_cl1lr7_sale_id`, `mysql_tbl_cl1lr7_concert_id`, `mysql_tbl_cl1lr7_customer_id`, `mysql_tbl_cl1lr7_quantity`, `mysql_tbl_cl1lr7_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gywvh2` (
    `mysql_tbl_gywvh2_customer_id` INT,
    `mysql_tbl_gywvh2_registration_date` DATE,
    `mysql_tbl_gywvh2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf0utb` (
    `mysql_tbl_pf0utb_order_id` INT,
    `mysql_tbl_pf0utb_customer_id` INT,
    `mysql_tbl_pf0utb_order_date` DATE,
    `mysql_tbl_pf0utb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gywvh2` (`mysql_tbl_gywvh2_customer_id`, `mysql_tbl_gywvh2_registration_date`, `mysql_tbl_gywvh2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pf0utb` (`mysql_tbl_pf0utb_order_id`, `mysql_tbl_pf0utb_customer_id`, `mysql_tbl_pf0utb_order_date`, `mysql_tbl_pf0utb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv5kis` (mysql_tbl_yv5kis_id INT, mysql_tbl_yv5kis_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohow2c` (
    `mysql_tbl_ohow2c_product_id` INT,
    `mysql_tbl_ohow2c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohow2c` (`mysql_tbl_ohow2c_product_id`, `mysql_tbl_ohow2c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmdzk7` (
    `mysql_tbl_rmdzk7_order_id` INT,
    `mysql_tbl_rmdzk7_customer_id` INT,
    `mysql_tbl_rmdzk7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmdzk7` (`mysql_tbl_rmdzk7_order_id`, `mysql_tbl_rmdzk7_customer_id`, `mysql_tbl_rmdzk7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbvhx6` (
    `mysql_tbl_pbvhx6_product_id` INT,
    `mysql_tbl_pbvhx6_category_id` INT,
    `mysql_tbl_pbvhx6_price` DECIMAL(10,2),
    `mysql_tbl_pbvhx6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr627p` (
    `mysql_tbl_sr627p_category_id` INT,
    `mysql_tbl_sr627p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbvhx6` (`mysql_tbl_pbvhx6_product_id`, `mysql_tbl_pbvhx6_category_id`, `mysql_tbl_pbvhx6_price`, `mysql_tbl_pbvhx6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sr627p` (`mysql_tbl_sr627p_category_id`, `mysql_tbl_sr627p_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw4976_VIEW_COUNT, 0), COALESCE(mysql_tbl_yw4976_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_yw4976`
    WHERE mysql_tbl_yw4976_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_yw4976`
    WHERE mysql_tbl_yw4976_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pf0utb`
    WHERE mysql_tbl_pf0utb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_pf0utb` O
    JOIN `mysql_tbl_gywvh2` C ON mysql_tbl_pf0utb_CUSTOMER_ID = mysql_tbl_gywvh2_CUSTOMER_ID
    WHERE mysql_tbl_gywvh2_COUNTRY = (SELECT mysql_tbl_gywvh2_COUNTRY FROM `mysql_tbl_gywvh2` WHERE mysql_tbl_gywvh2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1gfu1_TICKET_PRICE, 50), COALESCE(mysql_tbl_a1gfu1_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_a1gfu1`
    WHERE mysql_tbl_a1gfu1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_cl1lr7`
    WHERE mysql_tbl_cl1lr7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_a1gfu1_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_a1gfu1`
    WHERE mysql_tbl_a1gfu1_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohow2c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ohow2c`
    WHERE mysql_tbl_ohow2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yv5kis` SET mysql_tbl_yv5kis_FLAG_VALUE = mysql_tbl_yv5kis_FLAG_VALUE + 1 WHERE mysql_tbl_yv5kis_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4ubf17_ORDER_DATE, mysql_tbl_4ubf17_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4ubf17`
    WHERE mysql_tbl_4ubf17_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_weu8b4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_weu8b4`
    WHERE mysql_tbl_weu8b4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_rxrkcd_DATA_LIMIT_MB, COALESCE(mysql_tbl_rvdnvf_DATA_USED_MB, 0), mysql_tbl_rxrkcd_MINUTES_LIMIT, COALESCE(mysql_tbl_rvdnvf_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_rvdnvf` U
    JOIN `mysql_tbl_rxrkcd` P ON mysql_tbl_rvdnvf_PLAN_ID = mysql_tbl_rxrkcd_PLAN_ID
    WHERE mysql_tbl_rvdnvf_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pbvhx6`
    WHERE mysql_tbl_pbvhx6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_pbvhx6`
    WHERE mysql_tbl_pbvhx6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pbvhx6_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rmdzk7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_rmdzk7`
    WHERE mysql_tbl_rmdzk7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lzc1pk_PRICE * mysql_tbl_lzc1pk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_lzc1pk`
    WHERE mysql_tbl_lzc1pk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1c3gk_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_e1c3gk_TOTAL_SPENT, 0), YEAR(mysql_tbl_e1c3gk_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_e1c3gk`
    WHERE mysql_tbl_e1c3gk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j23hxb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j23hxb`
    WHERE mysql_tbl_j23hxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_la330d`
    WHERE mysql_tbl_j23hxb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2wr9h4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + 0)) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ikxpta_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ikxpta_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ikxpta`
    WHERE mysql_tbl_ikxpta_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_plw852_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_plw852`
    WHERE mysql_tbl_plw852_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_plw852_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_em6mqu_STOCK_QUANTITY, mysql_tbl_em6mqu_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_em6mqu` WHERE mysql_tbl_em6mqu_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1meez7_PLAN_TYPE, COALESCE(mysql_tbl_1meez7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1meez7`
    WHERE mysql_tbl_1meez7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0cwpj7_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0cwpj7`
    WHERE mysql_tbl_0cwpj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_2wr9h4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_2wr9h4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_2wr9h4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_p8jte2_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_p8jte2`
    WHERE mysql_tbl_p8jte2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);