/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m80x06` (
    `mysql_tbl_m80x06_order_id` INT,
    `mysql_tbl_m80x06_customer_id` INT,
    `mysql_tbl_m80x06_order_date` DATE,
    `mysql_tbl_m80x06_subtotal` DECIMAL(10,2),
    `mysql_tbl_m80x06_tax_amount` DECIMAL(10,2),
    `mysql_tbl_m80x06_discount_amount` INT,
    `mysql_tbl_m80x06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m80x06` (`mysql_tbl_m80x06_order_id`, `mysql_tbl_m80x06_customer_id`, `mysql_tbl_m80x06_order_date`, `mysql_tbl_m80x06_subtotal`, `mysql_tbl_m80x06_tax_amount`, `mysql_tbl_m80x06_discount_amount`, `mysql_tbl_m80x06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnaf68` (
    `mysql_tbl_bnaf68_order_id` INT,
    `mysql_tbl_bnaf68_customer_id` INT,
    `mysql_tbl_bnaf68_restaurant_id` INT,
    `mysql_tbl_bnaf68_driver_id` INT,
    `mysql_tbl_bnaf68_order_total` DECIMAL(10,2),
    `mysql_tbl_bnaf68_delivery_fee` INT,
    `mysql_tbl_bnaf68_order_time` DATE,
    `mysql_tbl_bnaf68_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hwmaf` (
    `mysql_tbl_8hwmaf_restaurant_id` INT,
    `mysql_tbl_8hwmaf_name` VARCHAR(50),
    `mysql_tbl_8hwmaf_cuisine_type` VARCHAR(50),
    `mysql_tbl_8hwmaf_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_bnaf68` (`mysql_tbl_bnaf68_order_id`, `mysql_tbl_bnaf68_customer_id`, `mysql_tbl_bnaf68_restaurant_id`, `mysql_tbl_bnaf68_driver_id`, `mysql_tbl_bnaf68_order_total`, `mysql_tbl_bnaf68_delivery_fee`, `mysql_tbl_bnaf68_order_time`, `mysql_tbl_bnaf68_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8hwmaf` (`mysql_tbl_8hwmaf_restaurant_id`, `mysql_tbl_8hwmaf_name`, `mysql_tbl_8hwmaf_cuisine_type`, `mysql_tbl_8hwmaf_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmrni` (
    `mysql_tbl_1gmrni_concert_id` INT,
    `mysql_tbl_1gmrni_venue_id` INT,
    `mysql_tbl_1gmrni_artist_id` INT,
    `mysql_tbl_1gmrni_ticket_price` DECIMAL(10,2),
    `mysql_tbl_1gmrni_seats_available` INT,
    `mysql_tbl_1gmrni_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohhyib` (
    `mysql_tbl_ohhyib_sale_id` INT,
    `mysql_tbl_ohhyib_concert_id` INT,
    `mysql_tbl_ohhyib_customer_id` INT,
    `mysql_tbl_ohhyib_quantity` INT,
    `mysql_tbl_ohhyib_sale_date` DATE
);

INSERT INTO `mysql_tbl_1gmrni` (`mysql_tbl_1gmrni_concert_id`, `mysql_tbl_1gmrni_venue_id`, `mysql_tbl_1gmrni_artist_id`, `mysql_tbl_1gmrni_ticket_price`, `mysql_tbl_1gmrni_seats_available`, `mysql_tbl_1gmrni_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ohhyib` (`mysql_tbl_ohhyib_sale_id`, `mysql_tbl_ohhyib_concert_id`, `mysql_tbl_ohhyib_customer_id`, `mysql_tbl_ohhyib_quantity`, `mysql_tbl_ohhyib_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ths9` (
    `mysql_tbl_g8ths9_customer_id` INT,
    `mysql_tbl_g8ths9_status` VARCHAR(50),
    `mysql_tbl_g8ths9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8ths9` (`mysql_tbl_g8ths9_customer_id`, `mysql_tbl_g8ths9_status`, `mysql_tbl_g8ths9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csahb5` (
    `mysql_tbl_csahb5_registration_date` DATE
);

INSERT INTO `mysql_tbl_csahb5` (`mysql_tbl_csahb5_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tli1f` (
    `mysql_tbl_9tli1f_product_id` INT,
    `mysql_tbl_9tli1f_category_id` INT,
    `mysql_tbl_9tli1f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qwcql` (
    `mysql_tbl_8qwcql_category_id` INT,
    `mysql_tbl_8qwcql_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tli1f` (`mysql_tbl_9tli1f_product_id`, `mysql_tbl_9tli1f_category_id`, `mysql_tbl_9tli1f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8qwcql` (`mysql_tbl_8qwcql_category_id`, `mysql_tbl_8qwcql_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf33i3` (
    `mysql_tbl_tf33i3_appointment_id` INT,
    `mysql_tbl_tf33i3_customer_id` INT,
    `mysql_tbl_tf33i3_artist_id` INT,
    `mysql_tbl_tf33i3_design_complexity` INT,
    `mysql_tbl_tf33i3_size_sqin` INT,
    `mysql_tbl_tf33i3_placement` INT,
    `mysql_tbl_tf33i3_session_hours` INT,
    `mysql_tbl_tf33i3_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft03r1` (
    `mysql_tbl_ft03r1_artist_id` INT,
    `mysql_tbl_ft03r1_name` VARCHAR(50),
    `mysql_tbl_ft03r1_experience_years` INT,
    `mysql_tbl_ft03r1_specialty` INT
);

INSERT INTO `mysql_tbl_tf33i3` (`mysql_tbl_tf33i3_appointment_id`, `mysql_tbl_tf33i3_customer_id`, `mysql_tbl_tf33i3_artist_id`, `mysql_tbl_tf33i3_design_complexity`, `mysql_tbl_tf33i3_size_sqin`, `mysql_tbl_tf33i3_placement`, `mysql_tbl_tf33i3_session_hours`, `mysql_tbl_tf33i3_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ft03r1` (`mysql_tbl_ft03r1_artist_id`, `mysql_tbl_ft03r1_name`, `mysql_tbl_ft03r1_experience_years`, `mysql_tbl_ft03r1_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oxlay` (
    `mysql_tbl_4oxlay_order_id` INT,
    `mysql_tbl_4oxlay_customer_id` INT,
    `mysql_tbl_4oxlay_order_date` DATE,
    `mysql_tbl_4oxlay_total_amount` DECIMAL(10,2),
    `mysql_tbl_4oxlay_shipping_method` INT,
    `mysql_tbl_4oxlay_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_4oxlay` (`mysql_tbl_4oxlay_order_id`, `mysql_tbl_4oxlay_customer_id`, `mysql_tbl_4oxlay_order_date`, `mysql_tbl_4oxlay_total_amount`, `mysql_tbl_4oxlay_shipping_method`, `mysql_tbl_4oxlay_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_957jyq` (
    `mysql_tbl_957jyq_service_id` INT,
    `mysql_tbl_957jyq_pet_id` INT,
    `mysql_tbl_957jyq_service_type` VARCHAR(50),
    `mysql_tbl_957jyq_service_date` DATE,
    `mysql_tbl_957jyq_duration_minutes` INT,
    `mysql_tbl_957jyq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvhgkn` (
    `mysql_tbl_qvhgkn_pet_id` INT,
    `mysql_tbl_qvhgkn_owner_id` INT,
    `mysql_tbl_qvhgkn_breed` INT,
    `mysql_tbl_qvhgkn_age_months` INT,
    `mysql_tbl_qvhgkn_weight_kg` INT
);

INSERT INTO `mysql_tbl_957jyq` (`mysql_tbl_957jyq_service_id`, `mysql_tbl_957jyq_pet_id`, `mysql_tbl_957jyq_service_type`, `mysql_tbl_957jyq_service_date`, `mysql_tbl_957jyq_duration_minutes`, `mysql_tbl_957jyq_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qvhgkn` (`mysql_tbl_qvhgkn_pet_id`, `mysql_tbl_qvhgkn_owner_id`, `mysql_tbl_qvhgkn_breed`, `mysql_tbl_qvhgkn_age_months`, `mysql_tbl_qvhgkn_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n8wqz` (
    `mysql_tbl_0n8wqz_customer_id` INT,
    `mysql_tbl_0n8wqz_registration_date` DATE,
    `mysql_tbl_0n8wqz_tier_level` INT,
    `mysql_tbl_0n8wqz_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uwqhj` (
    `mysql_tbl_0uwqhj_order_id` INT,
    `mysql_tbl_0uwqhj_customer_id` INT,
    `mysql_tbl_0uwqhj_order_date` DATE,
    `mysql_tbl_0uwqhj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9f9p9` (
    `mysql_tbl_d9f9p9_review_id` INT,
    `mysql_tbl_d9f9p9_customer_id` INT,
    `mysql_tbl_d9f9p9_product_id` INT,
    `mysql_tbl_d9f9p9_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0n8wqz` (`mysql_tbl_0n8wqz_customer_id`, `mysql_tbl_0n8wqz_registration_date`, `mysql_tbl_0n8wqz_tier_level`, `mysql_tbl_0n8wqz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_0uwqhj` (`mysql_tbl_0uwqhj_order_id`, `mysql_tbl_0uwqhj_customer_id`, `mysql_tbl_0uwqhj_order_date`, `mysql_tbl_0uwqhj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d9f9p9` (`mysql_tbl_d9f9p9_review_id`, `mysql_tbl_d9f9p9_customer_id`, `mysql_tbl_d9f9p9_product_id`, `mysql_tbl_d9f9p9_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59tfdh` (
    `mysql_tbl_59tfdh_customer_id` INT,
    `mysql_tbl_59tfdh_registration_date` DATE,
    `mysql_tbl_59tfdh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhvdup` (
    `mysql_tbl_nhvdup_order_id` INT,
    `mysql_tbl_nhvdup_customer_id` INT,
    `mysql_tbl_nhvdup_order_date` DATE,
    `mysql_tbl_nhvdup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59tfdh` (`mysql_tbl_59tfdh_customer_id`, `mysql_tbl_59tfdh_registration_date`, `mysql_tbl_59tfdh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nhvdup` (`mysql_tbl_nhvdup_order_id`, `mysql_tbl_nhvdup_customer_id`, `mysql_tbl_nhvdup_order_date`, `mysql_tbl_nhvdup_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivoy1l` (
    `mysql_tbl_ivoy1l_product_id` INT,
    `mysql_tbl_ivoy1l_category_id` INT,
    `mysql_tbl_ivoy1l_price` DECIMAL(10,2),
    `mysql_tbl_ivoy1l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkqzsc` (
    `mysql_tbl_gkqzsc_order_id` INT,
    `mysql_tbl_gkqzsc_product_id` INT,
    `mysql_tbl_gkqzsc_quantity` INT
);

INSERT INTO `mysql_tbl_ivoy1l` (`mysql_tbl_ivoy1l_product_id`, `mysql_tbl_ivoy1l_category_id`, `mysql_tbl_ivoy1l_price`, `mysql_tbl_ivoy1l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gkqzsc` (`mysql_tbl_gkqzsc_order_id`, `mysql_tbl_gkqzsc_product_id`, `mysql_tbl_gkqzsc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33zway` (
    `mysql_tbl_33zway_budget` INT
);

INSERT INTO `mysql_tbl_33zway` (`mysql_tbl_33zway_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_algkr4` (
    `mysql_tbl_algkr4_supplier_id` INT
);

INSERT INTO `mysql_tbl_algkr4` (`mysql_tbl_algkr4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfqrr6` (
    `mysql_tbl_kfqrr6_customer_id` INT,
    `mysql_tbl_kfqrr6_registration_date` DATE
);

INSERT INTO `mysql_tbl_kfqrr6` (`mysql_tbl_kfqrr6_customer_id`, `mysql_tbl_kfqrr6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0av8w` (
    `mysql_tbl_k0av8w_product_id` INT,
    `mysql_tbl_k0av8w_category_id` INT,
    `mysql_tbl_k0av8w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0av8w` (`mysql_tbl_k0av8w_product_id`, `mysql_tbl_k0av8w_category_id`, `mysql_tbl_k0av8w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmg2bi` (
    `mysql_tbl_hmg2bi_emp_id` INT,
    `mysql_tbl_hmg2bi_salary` INT
);

INSERT INTO `mysql_tbl_hmg2bi` (`mysql_tbl_hmg2bi_emp_id`, `mysql_tbl_hmg2bi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyip4t` (
    `mysql_tbl_zyip4t_campaign_id` INT,
    `mysql_tbl_zyip4t_budget` INT,
    `mysql_tbl_zyip4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyip4t` (`mysql_tbl_zyip4t_campaign_id`, `mysql_tbl_zyip4t_budget`, `mysql_tbl_zyip4t_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nhvdup_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_nhvdup`
    WHERE mysql_tbl_nhvdup_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hmg2bi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hmg2bi`
    WHERE mysql_tbl_hmg2bi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vgf727` OI
    JOIN `mysql_tbl_k0av8w` P ON OI.PRODUCT_ID = mysql_tbl_k0av8w_PRODUCT_ID
    WHERE mysql_tbl_k0av8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vgf727`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kfqrr6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kfqrr6`
    WHERE mysql_tbl_kfqrr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_957jyq_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_957jyq`
    WHERE mysql_tbl_957jyq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvhgkn_AGE_MONTHS, 0), COALESCE(mysql_tbl_qvhgkn_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_qvhgkn`
    WHERE mysql_tbl_qvhgkn_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (CAST(V_SCORE AS SIGNED)));
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

    SELECT mysql_tbl_0n8wqz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0n8wqz`
    WHERE mysql_tbl_0n8wqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0uwqhj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0uwqhj`
    WHERE mysql_tbl_0uwqhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d9f9p9_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_d9f9p9`
    WHERE mysql_tbl_d9f9p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l0dp3w`
    WHERE mysql_tbl_algkr4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivoy1l_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ivoy1l`
    WHERE mysql_tbl_ivoy1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkqzsc_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gkqzsc`
    WHERE mysql_tbl_gkqzsc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33zway_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_33zway`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zyip4t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zyip4t`
    WHERE mysql_tbl_zyip4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jk9w4z`
    WHERE mysql_tbl_zyip4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_4oxlay_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_4oxlay_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_4oxlay`
    WHERE mysql_tbl_4oxlay_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9tli1f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9tli1f`
    WHERE mysql_tbl_9tli1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9tli1f_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9tli1f`
    WHERE mysql_tbl_9tli1f_CATEGORY_ID = (SELECT mysql_tbl_9tli1f_CATEGORY_ID FROM `mysql_tbl_9tli1f` WHERE mysql_tbl_9tli1f_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gmrni_TICKET_PRICE, 50), COALESCE(mysql_tbl_1gmrni_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_1gmrni`
    WHERE mysql_tbl_1gmrni_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ohhyib`
    WHERE mysql_tbl_ohhyib_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1gmrni_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_1gmrni`
    WHERE mysql_tbl_1gmrni_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_csahb5_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_csahb5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf33i3_SIZE_SQIN, 4), COALESCE(mysql_tbl_tf33i3_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_tf33i3`
    WHERE mysql_tbl_tf33i3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ft03r1_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_tf33i3` TA
    JOIN `mysql_tbl_ft03r1` A ON mysql_tbl_tf33i3_ARTIST_ID = mysql_tbl_ft03r1_ARTIST_ID
    WHERE mysql_tbl_tf33i3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_tf33i3_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_tf33i3`
    WHERE mysql_tbl_tf33i3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_g8ths9_STATUS, COALESCE(mysql_tbl_g8ths9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_g8ths9`
    WHERE mysql_tbl_g8ths9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bnaf68_ORDER_TIME, mysql_tbl_bnaf68_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_bnaf68` O
    WHERE mysql_tbl_bnaf68_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m80x06_SUBTOTAL, 0), COALESCE(mysql_tbl_m80x06_TAX_AMOUNT, 0), COALESCE(mysql_tbl_m80x06_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_m80x06_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_m80x06`
    WHERE mysql_tbl_m80x06_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);