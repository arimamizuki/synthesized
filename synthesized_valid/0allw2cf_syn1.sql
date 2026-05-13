/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfi5wj` (
    `mysql_tbl_kfi5wj_order_id` INT,
    `mysql_tbl_kfi5wj_customer_id` INT,
    `mysql_tbl_kfi5wj_order_date` DATE,
    `mysql_tbl_kfi5wj_total_amount` DECIMAL(10,2),
    `mysql_tbl_kfi5wj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1bl9k` (
    `mysql_tbl_g1bl9k_shipment_id` INT,
    `mysql_tbl_g1bl9k_order_id` INT,
    `mysql_tbl_g1bl9k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g1bl9k_carrier` INT
);

INSERT INTO `mysql_tbl_kfi5wj` (`mysql_tbl_kfi5wj_order_id`, `mysql_tbl_kfi5wj_customer_id`, `mysql_tbl_kfi5wj_order_date`, `mysql_tbl_kfi5wj_total_amount`, `mysql_tbl_kfi5wj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g1bl9k` (`mysql_tbl_g1bl9k_shipment_id`, `mysql_tbl_g1bl9k_order_id`, `mysql_tbl_g1bl9k_shipping_cost`, `mysql_tbl_g1bl9k_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx5w0f` (
    `mysql_tbl_qx5w0f_supplier_id` INT,
    `mysql_tbl_qx5w0f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qx5w0f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qx5w0f` (`mysql_tbl_qx5w0f_supplier_id`, `mysql_tbl_qx5w0f_supplier_rating`, `mysql_tbl_qx5w0f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebiti8` (
    `mysql_tbl_ebiti8_product_id` INT,
    `mysql_tbl_ebiti8_category_id` INT,
    `mysql_tbl_ebiti8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebiti8` (`mysql_tbl_ebiti8_product_id`, `mysql_tbl_ebiti8_category_id`, `mysql_tbl_ebiti8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mf6qd` (
    `mysql_tbl_0mf6qd_order_id` INT,
    `mysql_tbl_0mf6qd_customer_id` INT,
    `mysql_tbl_0mf6qd_order_date` DATE,
    `mysql_tbl_0mf6qd_total_amount` DECIMAL(10,2),
    `mysql_tbl_0mf6qd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvkza6` (
    `mysql_tbl_nvkza6_customer_id` INT,
    `mysql_tbl_nvkza6_customer_segment` INT
);

INSERT INTO `mysql_tbl_0mf6qd` (`mysql_tbl_0mf6qd_order_id`, `mysql_tbl_0mf6qd_customer_id`, `mysql_tbl_0mf6qd_order_date`, `mysql_tbl_0mf6qd_total_amount`, `mysql_tbl_0mf6qd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nvkza6` (`mysql_tbl_nvkza6_customer_id`, `mysql_tbl_nvkza6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd0gx5` (
    `mysql_tbl_cd0gx5_campaign_id` INT,
    `mysql_tbl_cd0gx5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cd0gx5` (`mysql_tbl_cd0gx5_campaign_id`, `mysql_tbl_cd0gx5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ngiia` (
    mysql_tbl_5ngiia_inventory_id INT PRIMARY KEY,
    mysql_tbl_5ngiia_film_id INT,
    mysql_tbl_5ngiia_store_id INT
);

INSERT INTO `mysql_tbl_5ngiia` (`mysql_tbl_5ngiia_inventory_id`, `mysql_tbl_5ngiia_film_id`, `mysql_tbl_5ngiia_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvzc2p` (
    `mysql_tbl_zvzc2p_customer_id` INT,
    `mysql_tbl_zvzc2p_country` INT,
    `mysql_tbl_zvzc2p_registration_date` DATE
);

INSERT INTO `mysql_tbl_zvzc2p` (`mysql_tbl_zvzc2p_customer_id`, `mysql_tbl_zvzc2p_country`, `mysql_tbl_zvzc2p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isszxd` (
    `mysql_tbl_isszxd_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_isszxd` (`mysql_tbl_isszxd_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpmksb` (
    `mysql_tbl_qpmksb_campaign_id` INT,
    `mysql_tbl_qpmksb_channel` INT,
    `mysql_tbl_qpmksb_start_date` DATE,
    `mysql_tbl_qpmksb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1pqbb` (
    `mysql_tbl_x1pqbb_conversion_id` INT,
    `mysql_tbl_x1pqbb_campaign_id` INT,
    `mysql_tbl_x1pqbb_conversion_date` DATE,
    `mysql_tbl_x1pqbb_conversion_value` INT
);

INSERT INTO `mysql_tbl_qpmksb` (`mysql_tbl_qpmksb_campaign_id`, `mysql_tbl_qpmksb_channel`, `mysql_tbl_qpmksb_start_date`, `mysql_tbl_qpmksb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x1pqbb` (`mysql_tbl_x1pqbb_conversion_id`, `mysql_tbl_x1pqbb_campaign_id`, `mysql_tbl_x1pqbb_conversion_date`, `mysql_tbl_x1pqbb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vun2y4` (
    `mysql_tbl_vun2y4_campaign_id` INT,
    `mysql_tbl_vun2y4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vun2y4` (`mysql_tbl_vun2y4_campaign_id`, `mysql_tbl_vun2y4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4hanq` (
    `mysql_tbl_o4hanq_table_id` INT,
    `mysql_tbl_o4hanq_capacity` INT,
    `mysql_tbl_o4hanq_is_occupied` INT,
    `mysql_tbl_o4hanq_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4yjt` (
    `mysql_tbl_ls4yjt_res_id` INT,
    `mysql_tbl_ls4yjt_table_id` INT,
    `mysql_tbl_ls4yjt_guest_count` INT,
    `mysql_tbl_ls4yjt_reservation_date` DATE,
    `mysql_tbl_ls4yjt_reservation_time` DATE,
    `mysql_tbl_ls4yjt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4hanq` (`mysql_tbl_o4hanq_table_id`, `mysql_tbl_o4hanq_capacity`, `mysql_tbl_o4hanq_is_occupied`, `mysql_tbl_o4hanq_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ls4yjt` (`mysql_tbl_ls4yjt_res_id`, `mysql_tbl_ls4yjt_table_id`, `mysql_tbl_ls4yjt_guest_count`, `mysql_tbl_ls4yjt_reservation_date`, `mysql_tbl_ls4yjt_reservation_time`, `mysql_tbl_ls4yjt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc05v3` (
    `mysql_tbl_hc05v3_customer_id` INT,
    `mysql_tbl_hc05v3_plan_type` VARCHAR(50),
    `mysql_tbl_hc05v3_monthly_fee` INT,
    `mysql_tbl_hc05v3_start_date` DATE,
    `mysql_tbl_hc05v3_referral_count` INT
);

INSERT INTO `mysql_tbl_hc05v3` (`mysql_tbl_hc05v3_customer_id`, `mysql_tbl_hc05v3_plan_type`, `mysql_tbl_hc05v3_monthly_fee`, `mysql_tbl_hc05v3_start_date`, `mysql_tbl_hc05v3_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxpvn` (
    `mysql_tbl_ehxpvn_product_id` INT,
    `mysql_tbl_ehxpvn_category_id` INT,
    `mysql_tbl_ehxpvn_price` DECIMAL(10,2),
    `mysql_tbl_ehxpvn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ywhu` (
    `mysql_tbl_d0ywhu_order_id` INT,
    `mysql_tbl_d0ywhu_product_id` INT,
    `mysql_tbl_d0ywhu_quantity` INT
);

INSERT INTO `mysql_tbl_ehxpvn` (`mysql_tbl_ehxpvn_product_id`, `mysql_tbl_ehxpvn_category_id`, `mysql_tbl_ehxpvn_price`, `mysql_tbl_ehxpvn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d0ywhu` (`mysql_tbl_d0ywhu_order_id`, `mysql_tbl_d0ywhu_product_id`, `mysql_tbl_d0ywhu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10fy9p` (
    `mysql_tbl_10fy9p_campaign_id` INT,
    `mysql_tbl_10fy9p_channel` INT,
    `mysql_tbl_10fy9p_budget` INT,
    `mysql_tbl_10fy9p_start_date` DATE,
    `mysql_tbl_10fy9p_end_date` DATE,
    `mysql_tbl_10fy9p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcz7sg` (
    `mysql_tbl_zcz7sg_conversion_id` INT,
    `mysql_tbl_zcz7sg_campaign_id` INT,
    `mysql_tbl_zcz7sg_conversion_value` INT
);

INSERT INTO `mysql_tbl_10fy9p` (`mysql_tbl_10fy9p_campaign_id`, `mysql_tbl_10fy9p_channel`, `mysql_tbl_10fy9p_budget`, `mysql_tbl_10fy9p_start_date`, `mysql_tbl_10fy9p_end_date`, `mysql_tbl_10fy9p_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zcz7sg` (`mysql_tbl_zcz7sg_conversion_id`, `mysql_tbl_zcz7sg_campaign_id`, `mysql_tbl_zcz7sg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2id9it` (
    `mysql_tbl_2id9it_emp_id` INT,
    `mysql_tbl_2id9it_department_id` INT,
    `mysql_tbl_2id9it_salary` INT
);

INSERT INTO `mysql_tbl_2id9it` (`mysql_tbl_2id9it_emp_id`, `mysql_tbl_2id9it_department_id`, `mysql_tbl_2id9it_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihrlfy` (
    `mysql_tbl_ihrlfy_emp_id` INT
);

INSERT INTO `mysql_tbl_ihrlfy` (`mysql_tbl_ihrlfy_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n9ngo` (
    `mysql_tbl_3n9ngo_emp_id` INT,
    `mysql_tbl_3n9ngo_department_id` INT,
    `mysql_tbl_3n9ngo_salary` INT,
    `mysql_tbl_3n9ngo_hire_date` DATE,
    `mysql_tbl_3n9ngo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3n9ngo` (`mysql_tbl_3n9ngo_emp_id`, `mysql_tbl_3n9ngo_department_id`, `mysql_tbl_3n9ngo_salary`, `mysql_tbl_3n9ngo_hire_date`, `mysql_tbl_3n9ngo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ab83y` (
    `mysql_tbl_9ab83y_customer_id` INT,
    `mysql_tbl_9ab83y_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ab83y` (`mysql_tbl_9ab83y_customer_id`, `mysql_tbl_9ab83y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28omhs` (
    `mysql_tbl_28omhs_emp_id` INT,
    `mysql_tbl_28omhs_department_id` INT,
    `mysql_tbl_28omhs_salary` INT
);

INSERT INTO `mysql_tbl_28omhs` (`mysql_tbl_28omhs_emp_id`, `mysql_tbl_28omhs_department_id`, `mysql_tbl_28omhs_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehxpvn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ehxpvn`
    WHERE mysql_tbl_ehxpvn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d0ywhu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_d0ywhu`
    WHERE mysql_tbl_d0ywhu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_d0ywhu_ORDER_ID IN (SELECT mysql_tbl_d0ywhu_ORDER_ID FROM `mysql_tbl_saytdh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_10fy9p_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zcz7sg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_10fy9p` C
    LEFT JOIN `mysql_tbl_zcz7sg` CV ON mysql_tbl_10fy9p_CAMPAIGN_ID = mysql_tbl_zcz7sg_CAMPAIGN_ID
    WHERE mysql_tbl_10fy9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_10fy9p_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2id9it_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_2id9it`
    WHERE mysql_tbl_2id9it_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4hanq_CAPACITY, 0), COALESCE(mysql_tbl_o4hanq_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_o4hanq`
    WHERE mysql_tbl_o4hanq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ls4yjt`
    WHERE mysql_tbl_ls4yjt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ls4yjt_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_hc05v3_REFERRAL_COUNT, 0), mysql_tbl_hc05v3_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hc05v3`
    WHERE mysql_tbl_hc05v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hc05v3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hc05v3`
    WHERE mysql_tbl_hc05v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cd0gx5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cd0gx5`
    WHERE mysql_tbl_cd0gx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 100))) - (0) + 0)) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vun2y4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vun2y4`
    WHERE mysql_tbl_vun2y4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qpmksb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_x1pqbb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qpmksb` C
    LEFT JOIN `mysql_tbl_x1pqbb` CV ON mysql_tbl_qpmksb_CAMPAIGN_ID = mysql_tbl_x1pqbb_CAMPAIGN_ID
    WHERE mysql_tbl_qpmksb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qpmksb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_5ngiia`
    WHERE mysql_tbl_5ngiia_FILM_ID = P_FILM_ID
    AND mysql_tbl_5ngiia_STORE_ID = P_STORE_ID
    AND mysql_tbl_5ngiia_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_0mf6qd_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_0mf6qd`
    WHERE mysql_tbl_0mf6qd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0mf6qd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nvkza6_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_nvkza6`
    WHERE mysql_tbl_nvkza6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_0mf6qd_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_0mf6qd`
    WHERE mysql_tbl_0mf6qd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_g1bl9k`
    WHERE mysql_tbl_g1bl9k_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_g1bl9k` S
    JOIN `mysql_tbl_kfi5wj` O ON mysql_tbl_g1bl9k_ORDER_ID = mysql_tbl_kfi5wj_ORDER_ID
    WHERE mysql_tbl_g1bl9k_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_kfi5wj_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_saytdh ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7hab3o ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7hab3o ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_isszxd_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_isszxd` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3n9ngo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3n9ngo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3n9ngo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3n9ngo`
    WHERE mysql_tbl_3n9ngo_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9ab83y_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_9ab83y`
    WHERE mysql_tbl_9ab83y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_28omhs_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_28omhs`
    WHERE mysql_tbl_28omhs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28omhs_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_28omhs`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zvzc2p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zvzc2p`
    WHERE mysql_tbl_zvzc2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebiti8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ebiti8`
    WHERE mysql_tbl_ebiti8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ebiti8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ebiti8`
    WHERE mysql_tbl_ebiti8_CATEGORY_ID = (SELECT mysql_tbl_ebiti8_CATEGORY_ID FROM `mysql_tbl_ebiti8` WHERE mysql_tbl_ebiti8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7hab3o` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_pc1353` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_saytdh` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx5w0f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qx5w0f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qx5w0f`
    WHERE mysql_tbl_qx5w0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_541jyw`
    WHERE mysql_tbl_qx5w0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + BASE);
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);