/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omo1hp` (
    `mysql_tbl_omo1hp_order_id` INT,
    `mysql_tbl_omo1hp_customer_id` INT,
    `mysql_tbl_omo1hp_order_date` DATE,
    `mysql_tbl_omo1hp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omo1hp` (`mysql_tbl_omo1hp_order_id`, `mysql_tbl_omo1hp_customer_id`, `mysql_tbl_omo1hp_order_date`, `mysql_tbl_omo1hp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6d3zv` (
    `mysql_tbl_s6d3zv_product_id` INT,
    `mysql_tbl_s6d3zv_category_id` INT
);

INSERT INTO `mysql_tbl_s6d3zv` (`mysql_tbl_s6d3zv_product_id`, `mysql_tbl_s6d3zv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ari43z` (
    `mysql_tbl_ari43z_campaign_id` INT,
    `mysql_tbl_ari43z_start_date` DATE,
    `mysql_tbl_ari43z_end_date` DATE,
    `mysql_tbl_ari43z_budget` INT,
    `mysql_tbl_ari43z_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ari43z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ari43z` (`mysql_tbl_ari43z_campaign_id`, `mysql_tbl_ari43z_start_date`, `mysql_tbl_ari43z_end_date`, `mysql_tbl_ari43z_budget`, `mysql_tbl_ari43z_spent_amount`, `mysql_tbl_ari43z_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvhm20` (
    `mysql_tbl_nvhm20_emp_id` INT,
    `mysql_tbl_nvhm20_salary` INT,
    `mysql_tbl_nvhm20_department_id` INT,
    `mysql_tbl_nvhm20_hire_date` DATE
);

INSERT INTO `mysql_tbl_nvhm20` (`mysql_tbl_nvhm20_emp_id`, `mysql_tbl_nvhm20_salary`, `mysql_tbl_nvhm20_department_id`, `mysql_tbl_nvhm20_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tof1zt` (
    `mysql_tbl_tof1zt_product_id` INT,
    `mysql_tbl_tof1zt_price` DECIMAL(10,2),
    `mysql_tbl_tof1zt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tof1zt` (`mysql_tbl_tof1zt_product_id`, `mysql_tbl_tof1zt_price`, `mysql_tbl_tof1zt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcxnc7` (
    `mysql_tbl_tcxnc7_gym_id` INT,
    `mysql_tbl_tcxnc7_name` VARCHAR(50),
    `mysql_tbl_tcxnc7_city` INT,
    `mysql_tbl_tcxnc7_monthly_fee` INT,
    `mysql_tbl_tcxnc7_equipment_count` INT,
    `mysql_tbl_tcxnc7_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbhmcc` (
    `mysql_tbl_kbhmcc_membership_id` INT,
    `mysql_tbl_kbhmcc_gym_id` INT,
    `mysql_tbl_kbhmcc_member_id` INT,
    `mysql_tbl_kbhmcc_start_date` DATE,
    `mysql_tbl_kbhmcc_end_date` DATE,
    `mysql_tbl_kbhmcc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcxnc7` (`mysql_tbl_tcxnc7_gym_id`, `mysql_tbl_tcxnc7_name`, `mysql_tbl_tcxnc7_city`, `mysql_tbl_tcxnc7_monthly_fee`, `mysql_tbl_tcxnc7_equipment_count`, `mysql_tbl_tcxnc7_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kbhmcc` (`mysql_tbl_kbhmcc_membership_id`, `mysql_tbl_kbhmcc_gym_id`, `mysql_tbl_kbhmcc_member_id`, `mysql_tbl_kbhmcc_start_date`, `mysql_tbl_kbhmcc_end_date`, `mysql_tbl_kbhmcc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc7hw5` (
    `mysql_tbl_uc7hw5_customer_id` INT,
    `mysql_tbl_uc7hw5_registration_date` DATE,
    `mysql_tbl_uc7hw5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b61bjl` (
    `mysql_tbl_b61bjl_order_id` INT,
    `mysql_tbl_b61bjl_customer_id` INT,
    `mysql_tbl_b61bjl_order_date` DATE,
    `mysql_tbl_b61bjl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc7hw5` (`mysql_tbl_uc7hw5_customer_id`, `mysql_tbl_uc7hw5_registration_date`, `mysql_tbl_uc7hw5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b61bjl` (`mysql_tbl_b61bjl_order_id`, `mysql_tbl_b61bjl_customer_id`, `mysql_tbl_b61bjl_order_date`, `mysql_tbl_b61bjl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noa6op` (
    `mysql_tbl_noa6op_customer_id` INT,
    `mysql_tbl_noa6op_registration_date` DATE,
    `mysql_tbl_noa6op_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52glev` (
    `mysql_tbl_52glev_order_id` INT,
    `mysql_tbl_52glev_customer_id` INT,
    `mysql_tbl_52glev_order_date` DATE,
    `mysql_tbl_52glev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_noa6op` (`mysql_tbl_noa6op_customer_id`, `mysql_tbl_noa6op_registration_date`, `mysql_tbl_noa6op_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_52glev` (`mysql_tbl_52glev_order_id`, `mysql_tbl_52glev_customer_id`, `mysql_tbl_52glev_order_date`, `mysql_tbl_52glev_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x7obf` (
    `mysql_tbl_2x7obf_customer_id` INT,
    `mysql_tbl_2x7obf_status` VARCHAR(50),
    `mysql_tbl_2x7obf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x7obf` (`mysql_tbl_2x7obf_customer_id`, `mysql_tbl_2x7obf_status`, `mysql_tbl_2x7obf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9letix` (
    `mysql_tbl_9letix_product_id` INT,
    `mysql_tbl_9letix_category_id` INT,
    `mysql_tbl_9letix_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9letix` (`mysql_tbl_9letix_product_id`, `mysql_tbl_9letix_category_id`, `mysql_tbl_9letix_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyxqfi` (
    `mysql_tbl_uyxqfi_order_id` INT,
    `mysql_tbl_uyxqfi_customer_id` INT,
    `mysql_tbl_uyxqfi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyxqfi` (`mysql_tbl_uyxqfi_order_id`, `mysql_tbl_uyxqfi_customer_id`, `mysql_tbl_uyxqfi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtxu52` (
    `mysql_tbl_gtxu52_cset_col` INT
);

INSERT INTO `mysql_tbl_gtxu52` (`mysql_tbl_gtxu52_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aefifa` (
    `mysql_tbl_aefifa_customer_id` INT
);

INSERT INTO `mysql_tbl_aefifa` (`mysql_tbl_aefifa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iekga6` (
    `mysql_tbl_iekga6_product_id` INT,
    `mysql_tbl_iekga6_category_id` INT,
    `mysql_tbl_iekga6_price` DECIMAL(10,2),
    `mysql_tbl_iekga6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iekga6` (`mysql_tbl_iekga6_product_id`, `mysql_tbl_iekga6_category_id`, `mysql_tbl_iekga6_price`, `mysql_tbl_iekga6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auj8un` (
    `mysql_tbl_auj8un_album_id` INT,
    `mysql_tbl_auj8un_artist_id` INT,
    `mysql_tbl_auj8un_title` INT,
    `mysql_tbl_auj8un_release_year` INT,
    `mysql_tbl_auj8un_total_tracks` DECIMAL(10,2),
    `mysql_tbl_auj8un_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ejsny` (
    `mysql_tbl_8ejsny_track_id` INT,
    `mysql_tbl_8ejsny_album_id` INT,
    `mysql_tbl_8ejsny_track_number` INT,
    `mysql_tbl_8ejsny_duration` INT,
    `mysql_tbl_8ejsny_play_count` INT
);

INSERT INTO `mysql_tbl_auj8un` (`mysql_tbl_auj8un_album_id`, `mysql_tbl_auj8un_artist_id`, `mysql_tbl_auj8un_title`, `mysql_tbl_auj8un_release_year`, `mysql_tbl_auj8un_total_tracks`, `mysql_tbl_auj8un_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8ejsny` (`mysql_tbl_8ejsny_track_id`, `mysql_tbl_8ejsny_album_id`, `mysql_tbl_8ejsny_track_number`, `mysql_tbl_8ejsny_duration`, `mysql_tbl_8ejsny_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cudtd` (
    `mysql_tbl_6cudtd_campaign_id` INT,
    `mysql_tbl_6cudtd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cudtd` (`mysql_tbl_6cudtd_campaign_id`, `mysql_tbl_6cudtd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikvxd5` (
    `mysql_tbl_ikvxd5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ikvxd5` (`mysql_tbl_ikvxd5_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_nvhm20_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_nvhm20`
    WHERE mysql_tbl_nvhm20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_52glev`
    WHERE mysql_tbl_52glev_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_52glev_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_52glev`
    WHERE mysql_tbl_52glev_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_52glev_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tof1zt_PRICE, 0), COALESCE(mysql_tbl_tof1zt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tof1zt`
    WHERE mysql_tbl_tof1zt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_8ejsny_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_8ejsny_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_8ejsny`
    WHERE mysql_tbl_8ejsny_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iekga6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_iekga6`
    WHERE mysql_tbl_iekga6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_k9amkq`
    WHERE mysql_tbl_iekga6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5o5d66` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcxnc7_MONTHLY_FEE, 50), COALESCE(mysql_tbl_tcxnc7_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_tcxnc7`
    WHERE mysql_tbl_tcxnc7_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_kbhmcc`
    WHERE mysql_tbl_kbhmcc_GYM_ID = GYM_ID_PARAM AND mysql_tbl_kbhmcc_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90));

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6cudtd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6cudtd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6cudtd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6cudtd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6cudtd_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5o5d66`
    WHERE mysql_tbl_aefifa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ikvxd5_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ikvxd5` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uyxqfi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uyxqfi`
    WHERE mysql_tbl_uyxqfi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9letix_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9letix`
    WHERE mysql_tbl_9letix_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gtxu52_CSET_COL INTO RESULT FROM `mysql_tbl_gtxu52` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_2x7obf_STATUS, COALESCE(mysql_tbl_2x7obf_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_2x7obf`
    WHERE mysql_tbl_2x7obf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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
    FROM `mysql_tbl_b61bjl`
    WHERE mysql_tbl_b61bjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_b61bjl` O
    JOIN `mysql_tbl_uc7hw5` C ON mysql_tbl_b61bjl_CUSTOMER_ID = mysql_tbl_uc7hw5_CUSTOMER_ID
    WHERE mysql_tbl_uc7hw5_COUNTRY = (SELECT mysql_tbl_uc7hw5_COUNTRY FROM `mysql_tbl_uc7hw5` WHERE mysql_tbl_uc7hw5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ari43z_BUDGET, ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_ari43z_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ari43z`
    WHERE mysql_tbl_ari43z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_omo1hp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_omo1hp`
    WHERE mysql_tbl_omo1hp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_omo1hp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);