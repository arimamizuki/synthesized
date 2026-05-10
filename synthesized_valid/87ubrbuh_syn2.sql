/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1wkfk` (
    `mysql_tbl_s1wkfk_product_id` mysql_tbl_vbyan3,
    `mysql_tbl_s1wkfk_category_id` mysql_tbl_vbyan3,
    `mysql_tbl_s1wkfk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr6smo` (
    `mysql_tbl_tr6smo_category_id` mysql_tbl_vbyan3,
    `mysql_tbl_tr6smo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1wkfk` (`mysql_tbl_s1wkfk_product_id`, `mysql_tbl_s1wkfk_category_id`, `mysql_tbl_s1wkfk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tr6smo` (`mysql_tbl_tr6smo_category_id`, `mysql_tbl_tr6smo_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9hufw` (
    `mysql_tbl_c9hufw_campaign_id` mysql_tbl_vbyan3,
    `mysql_tbl_c9hufw_channel` mysql_tbl_vbyan3,
    `mysql_tbl_c9hufw_budget` mysql_tbl_vbyan3,
    `mysql_tbl_c9hufw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s06qx7` (
    `mysql_tbl_s06qx7_conversion_id` mysql_tbl_vbyan3,
    `mysql_tbl_s06qx7_campaign_id` mysql_tbl_vbyan3,
    `mysql_tbl_s06qx7_conversion_value` mysql_tbl_vbyan3
);

INSERT INTO `mysql_tbl_c9hufw` (`mysql_tbl_c9hufw_campaign_id`, `mysql_tbl_c9hufw_channel`, `mysql_tbl_c9hufw_budget`, `mysql_tbl_c9hufw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_s06qx7` (`mysql_tbl_s06qx7_conversion_id`, `mysql_tbl_s06qx7_campaign_id`, `mysql_tbl_s06qx7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boc7nh` (
    `mysql_tbl_boc7nh_order_id` mysql_tbl_vbyan3,
    `mysql_tbl_boc7nh_customer_id` mysql_tbl_vbyan3,
    `mysql_tbl_boc7nh_restaurant_id` mysql_tbl_vbyan3,
    `mysql_tbl_boc7nh_driver_id` mysql_tbl_vbyan3,
    `mysql_tbl_boc7nh_order_total` DECIMAL(10,2),
    `mysql_tbl_boc7nh_delivery_fee` mysql_tbl_vbyan3,
    `mysql_tbl_boc7nh_order_time` DATE,
    `mysql_tbl_boc7nh_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbuz7` (
    `mysql_tbl_acbuz7_restaurant_id` mysql_tbl_vbyan3,
    `mysql_tbl_acbuz7_name` VARCHAR(50),
    `mysql_tbl_acbuz7_cuisine_type` VARCHAR(50),
    `mysql_tbl_acbuz7_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_boc7nh` (`mysql_tbl_boc7nh_order_id`, `mysql_tbl_boc7nh_customer_id`, `mysql_tbl_boc7nh_restaurant_id`, `mysql_tbl_boc7nh_driver_id`, `mysql_tbl_boc7nh_order_total`, `mysql_tbl_boc7nh_delivery_fee`, `mysql_tbl_boc7nh_order_time`, `mysql_tbl_boc7nh_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_acbuz7` (`mysql_tbl_acbuz7_restaurant_id`, `mysql_tbl_acbuz7_name`, `mysql_tbl_acbuz7_cuisine_type`, `mysql_tbl_acbuz7_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87in05` (
    `mysql_tbl_87in05_appt_id` mysql_tbl_vbyan3,
    `mysql_tbl_87in05_customer_id` mysql_tbl_vbyan3,
    `mysql_tbl_87in05_service_id` mysql_tbl_vbyan3,
    `mysql_tbl_87in05_provider_id` mysql_tbl_vbyan3,
    `mysql_tbl_87in05_scheduled_time` DATE,
    `mysql_tbl_87in05_duration_minutes` mysql_tbl_vbyan3
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cp1xf` (
    `mysql_tbl_0cp1xf_service_id` mysql_tbl_vbyan3,
    `mysql_tbl_0cp1xf_service_name` VARCHAR(50),
    `mysql_tbl_0cp1xf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87in05` (`mysql_tbl_87in05_appt_id`, `mysql_tbl_87in05_customer_id`, `mysql_tbl_87in05_service_id`, `mysql_tbl_87in05_provider_id`, `mysql_tbl_87in05_scheduled_time`, `mysql_tbl_87in05_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0cp1xf` (`mysql_tbl_0cp1xf_service_id`, `mysql_tbl_0cp1xf_service_name`, `mysql_tbl_0cp1xf_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6as9k` (
    `mysql_tbl_r6as9k_campaign_id` mysql_tbl_vbyan3,
    `mysql_tbl_r6as9k_start_date` DATE,
    `mysql_tbl_r6as9k_end_date` DATE
);

INSERT INTO `mysql_tbl_r6as9k` (`mysql_tbl_r6as9k_campaign_id`, `mysql_tbl_r6as9k_start_date`, `mysql_tbl_r6as9k_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2r68i` (
    `mysql_tbl_t2r68i_product_id` mysql_tbl_vbyan3,
    `mysql_tbl_t2r68i_supplier_id` mysql_tbl_vbyan3,
    `mysql_tbl_t2r68i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3khttn` (
    `mysql_tbl_3khttn_supplier_id` mysql_tbl_vbyan3,
    `mysql_tbl_3khttn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t2r68i` (`mysql_tbl_t2r68i_product_id`, `mysql_tbl_t2r68i_supplier_id`, `mysql_tbl_t2r68i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3khttn` (`mysql_tbl_3khttn_supplier_id`, `mysql_tbl_3khttn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fidbe` (
    `mysql_tbl_6fidbe_order_id` mysql_tbl_vbyan3,
    `mysql_tbl_6fidbe_customer_id` mysql_tbl_vbyan3,
    `mysql_tbl_6fidbe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fidbe` (`mysql_tbl_6fidbe_order_id`, `mysql_tbl_6fidbe_customer_id`, `mysql_tbl_6fidbe_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rpau6` (
    `mysql_tbl_3rpau6_service_id` mysql_tbl_vbyan3,
    `mysql_tbl_3rpau6_pet_id` mysql_tbl_vbyan3,
    `mysql_tbl_3rpau6_service_type` VARCHAR(50),
    `mysql_tbl_3rpau6_service_date` DATE,
    `mysql_tbl_3rpau6_duration_minutes` mysql_tbl_vbyan3,
    `mysql_tbl_3rpau6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj3zxd` (
    `mysql_tbl_fj3zxd_pet_id` mysql_tbl_vbyan3,
    `mysql_tbl_fj3zxd_owner_id` mysql_tbl_vbyan3,
    `mysql_tbl_fj3zxd_breed` mysql_tbl_vbyan3,
    `mysql_tbl_fj3zxd_age_months` mysql_tbl_vbyan3,
    `mysql_tbl_fj3zxd_weight_kg` mysql_tbl_vbyan3
);

INSERT INTO `mysql_tbl_3rpau6` (`mysql_tbl_3rpau6_service_id`, `mysql_tbl_3rpau6_pet_id`, `mysql_tbl_3rpau6_service_type`, `mysql_tbl_3rpau6_service_date`, `mysql_tbl_3rpau6_duration_minutes`, `mysql_tbl_3rpau6_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fj3zxd` (`mysql_tbl_fj3zxd_pet_id`, `mysql_tbl_fj3zxd_owner_id`, `mysql_tbl_fj3zxd_breed`, `mysql_tbl_fj3zxd_age_months`, `mysql_tbl_fj3zxd_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67xyd` (
    `mysql_tbl_w67xyd_hire_date` DATE
);

INSERT INTO `mysql_tbl_w67xyd` (`mysql_tbl_w67xyd_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqv7rb` (
    `mysql_tbl_wqv7rb_product_id` mysql_tbl_vbyan3,
    `mysql_tbl_wqv7rb_category_id` mysql_tbl_vbyan3,
    `mysql_tbl_wqv7rb_price` DECIMAL(10,2),
    `mysql_tbl_wqv7rb_stock_quantity` mysql_tbl_vbyan3
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do9nzc` (
    `mysql_tbl_do9nzc_order_id` mysql_tbl_vbyan3,
    `mysql_tbl_do9nzc_product_id` mysql_tbl_vbyan3,
    `mysql_tbl_do9nzc_quantity` mysql_tbl_vbyan3
);

INSERT INTO `mysql_tbl_wqv7rb` (`mysql_tbl_wqv7rb_product_id`, `mysql_tbl_wqv7rb_category_id`, `mysql_tbl_wqv7rb_price`, `mysql_tbl_wqv7rb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_do9nzc` (`mysql_tbl_do9nzc_order_id`, `mysql_tbl_do9nzc_product_id`, `mysql_tbl_do9nzc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qls9jg` (
    `mysql_tbl_qls9jg_customer_id` mysql_tbl_vbyan3,
    `mysql_tbl_qls9jg_registration_date` DATE
);

INSERT INTO `mysql_tbl_qls9jg` (`mysql_tbl_qls9jg_customer_id`, `mysql_tbl_qls9jg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuytdy` (
    `mysql_tbl_cuytdy_concert_id` mysql_tbl_vbyan3,
    `mysql_tbl_cuytdy_venue_id` mysql_tbl_vbyan3,
    `mysql_tbl_cuytdy_artist_id` mysql_tbl_vbyan3,
    `mysql_tbl_cuytdy_ticket_price` DECIMAL(10,2),
    `mysql_tbl_cuytdy_seats_available` mysql_tbl_vbyan3,
    `mysql_tbl_cuytdy_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9kppk` (
    `mysql_tbl_n9kppk_sale_id` mysql_tbl_vbyan3,
    `mysql_tbl_n9kppk_concert_id` mysql_tbl_vbyan3,
    `mysql_tbl_n9kppk_customer_id` mysql_tbl_vbyan3,
    `mysql_tbl_n9kppk_quantity` mysql_tbl_vbyan3,
    `mysql_tbl_n9kppk_sale_date` DATE
);

INSERT INTO `mysql_tbl_cuytdy` (`mysql_tbl_cuytdy_concert_id`, `mysql_tbl_cuytdy_venue_id`, `mysql_tbl_cuytdy_artist_id`, `mysql_tbl_cuytdy_ticket_price`, `mysql_tbl_cuytdy_seats_available`, `mysql_tbl_cuytdy_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_n9kppk` (`mysql_tbl_n9kppk_sale_id`, `mysql_tbl_n9kppk_concert_id`, `mysql_tbl_n9kppk_customer_id`, `mysql_tbl_n9kppk_quantity`, `mysql_tbl_n9kppk_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3kc11` (
    `mysql_tbl_b3kc11_campaign_id` mysql_tbl_vbyan3,
    `mysql_tbl_b3kc11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3kc11` (`mysql_tbl_b3kc11_campaign_id`, `mysql_tbl_b3kc11_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pknxwb` (
    `mysql_tbl_pknxwb_emp_id` mysql_tbl_vbyan3,
    `mysql_tbl_pknxwb_name` VARCHAR(50),
    `mysql_tbl_pknxwb_salary` mysql_tbl_vbyan3,
    `mysql_tbl_pknxwb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88pgn7` (
    `mysql_tbl_88pgn7_emp_id` mysql_tbl_vbyan3,
    `mysql_tbl_88pgn7_effective_date` DATE,
    `mysql_tbl_88pgn7_new_salary` mysql_tbl_vbyan3,
    `mysql_tbl_88pgn7_change_reason` mysql_tbl_vbyan3
);

INSERT INTO `mysql_tbl_pknxwb` (`mysql_tbl_pknxwb_emp_id`, `mysql_tbl_pknxwb_name`, `mysql_tbl_pknxwb_salary`, `mysql_tbl_pknxwb_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_88pgn7` (`mysql_tbl_88pgn7_emp_id`, `mysql_tbl_88pgn7_effective_date`, `mysql_tbl_88pgn7_new_salary`, `mysql_tbl_88pgn7_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2yuzq` (
    `mysql_tbl_w2yuzq_order_id` mysql_tbl_vbyan3,
    `mysql_tbl_w2yuzq_customer_id` mysql_tbl_vbyan3,
    `mysql_tbl_w2yuzq_order_date` DATE,
    `mysql_tbl_w2yuzq_total_amount` DECIMAL(10,2),
    `mysql_tbl_w2yuzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb7g33` (
    `mysql_tbl_qb7g33_customer_id` mysql_tbl_vbyan3,
    `mysql_tbl_qb7g33_customer_segment` mysql_tbl_vbyan3
);

INSERT INTO `mysql_tbl_w2yuzq` (`mysql_tbl_w2yuzq_order_id`, `mysql_tbl_w2yuzq_customer_id`, `mysql_tbl_w2yuzq_order_date`, `mysql_tbl_w2yuzq_total_amount`, `mysql_tbl_w2yuzq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qb7g33` (`mysql_tbl_qb7g33_customer_id`, `mysql_tbl_qb7g33_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n56qpi` (
    `mysql_tbl_n56qpi_campaign_id` mysql_tbl_vbyan3,
    `mysql_tbl_n56qpi_status` VARCHAR(50),
    `mysql_tbl_n56qpi_budget` mysql_tbl_vbyan3,
    `mysql_tbl_n56qpi_start_date` DATE
);

INSERT INTO `mysql_tbl_n56qpi` (`mysql_tbl_n56qpi_campaign_id`, `mysql_tbl_n56qpi_status`, `mysql_tbl_n56qpi_budget`, `mysql_tbl_n56qpi_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2bhab` (
    `mysql_tbl_l2bhab_order_id` mysql_tbl_vbyan3,
    `mysql_tbl_l2bhab_order_date` DATE
);

INSERT INTO `mysql_tbl_l2bhab` (`mysql_tbl_l2bhab_order_id`, `mysql_tbl_l2bhab_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sesckw` (
    `mysql_tbl_sesckw_stock_quantity` mysql_tbl_vbyan3
);

INSERT INTO `mysql_tbl_sesckw` (`mysql_tbl_sesckw_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3hfe` (
    `mysql_tbl_jg3hfe_customer_id` mysql_tbl_vbyan3,
    `mysql_tbl_jg3hfe_registration_date` DATE
);

INSERT INTO `mysql_tbl_jg3hfe` (`mysql_tbl_jg3hfe_customer_id`, `mysql_tbl_jg3hfe_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A mysql_tbl_vbyan3, P_B mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_vbyan3;
    DECLARE V_ERROR mysql_tbl_vbyan3 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS mysql_tbl_vbyan3 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t2r68i_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_t2r68i`
    WHERE mysql_tbl_t2r68i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t2r68i_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t2r68i`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_END_TIME mysql_tbl_vbyan3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87in05_SCHEDULED_TIME, ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0)), COALESCE(mysql_tbl_87in05_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_87in05`
    WHERE mysql_tbl_87in05_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6fidbe_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_6fidbe`
    WHERE mysql_tbl_6fidbe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_DURATION mysql_tbl_vbyan3 DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_r6as9k_END_DATE, mysql_tbl_r6as9k_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_r6as9k`
    WHERE mysql_tbl_r6as9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME mysql_tbl_vbyan3 DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_DELIVERY_SCORE mysql_tbl_vbyan3 DEFAULT 0;

    SELECT mysql_tbl_boc7nh_ORDER_TIME, mysql_tbl_boc7nh_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_boc7nh` O
    WHERE mysql_tbl_boc7nh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS mysql_tbl_vbyan3 DEFAULT 0;

    SELECT mysql_tbl_qls9jg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qls9jg`
    WHERE mysql_tbl_qls9jg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jsl8li`
    WHERE mysql_tbl_qls9jg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_TICKETS_SOLD mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_POPULARITY_INDEX mysql_tbl_vbyan3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuytdy_TICKET_PRICE, 50), COALESCE(mysql_tbl_cuytdy_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_cuytdy`
    WHERE mysql_tbl_cuytdy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_n9kppk`
    WHERE mysql_tbl_n9kppk_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cuytdy_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_cuytdy`
    WHERE mysql_tbl_cuytdy_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE I mysql_tbl_vbyan3 DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT mysql_tbl_vbyan3 DEFAULT 0;

    SELECT mysql_tbl_qb7g33_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qb7g33`
    WHERE mysql_tbl_qb7g33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_w2yuzq` O
    JOIN `mysql_tbl_qb7g33` C ON mysql_tbl_w2yuzq_CUSTOMER_ID = mysql_tbl_qb7g33_CUSTOMER_ID
    WHERE mysql_tbl_qb7g33_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_w2yuzq_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_w2yuzq_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_vbyan3 DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jg3hfe_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jg3hfe`
    WHERE mysql_tbl_jg3hfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jsl8li`
    WHERE mysql_tbl_jg3hfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM mysql_tbl_vbyan3) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_vbyan3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sesckw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sesckw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_vbyan3 DEFAULT 0;

    SELECT MONTH(mysql_tbl_l2bhab_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l2bhab`
    WHERE mysql_tbl_l2bhab_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_CURRENT_SALARY mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE mysql_tbl_vbyan3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pknxwb_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pknxwb`
    WHERE mysql_tbl_pknxwb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_88pgn7_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_88pgn7`
    WHERE mysql_tbl_88pgn7_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_88pgn7_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pknxwb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_pknxwb`
    WHERE mysql_tbl_pknxwb_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_AGE_DAYS mysql_tbl_vbyan3 DEFAULT 0;

    SELECT mysql_tbl_n56qpi_STATUS, COALESCE(mysql_tbl_n56qpi_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_n56qpi_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_n56qpi`
    WHERE mysql_tbl_n56qpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b3kc11_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b3kc11`
    WHERE mysql_tbl_b3kc11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT mysql_tbl_vbyan3 DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_PET_AGE mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_PET_WEIGHT mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_vbyan3 DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3rpau6_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_3rpau6`
    WHERE mysql_tbl_3rpau6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fj3zxd_AGE_MONTHS, 0), COALESCE(mysql_tbl_fj3zxd_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_fj3zxd`
    WHERE mysql_tbl_fj3zxd_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_vbyan3`, DATE_TO mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_vbyan3;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE mysql_tbl_vbyan3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqv7rb_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wqv7rb`
    WHERE mysql_tbl_wqv7rb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_vbyan3 DEFAULT 0;

    SELECT YEAR(mysql_tbl_w67xyd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_w67xyd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT mysql_tbl_vbyan3, PATTERN mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_PATTERN_LEN mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_I mysql_tbl_vbyan3 DEFAULT 1;
    DECLARE V_J mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_MATCH_FOUND mysql_tbl_vbyan3 DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_vbyan3 DEFAULT 0;
    DECLARE V_CHANNEL_INDEX mysql_tbl_vbyan3 DEFAULT 0;

    SELECT mysql_tbl_c9hufw_CHANNEL, COALESCE(mysql_tbl_c9hufw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c9hufw`
    WHERE mysql_tbl_c9hufw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s06qx7`
    WHERE mysql_tbl_s06qx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM mysql_tbl_vbyan3) RETURNS mysql_tbl_vbyan3 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s1wkfk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s1wkfk`
    WHERE mysql_tbl_s1wkfk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);