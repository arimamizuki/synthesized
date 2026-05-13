/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8fz7a` (
    `mysql_tbl_q8fz7a_customer_id` INT,
    `mysql_tbl_q8fz7a_order_id` INT,
    `mysql_tbl_q8fz7a_order_date` DATE
);

INSERT INTO `mysql_tbl_q8fz7a` (`mysql_tbl_q8fz7a_customer_id`, `mysql_tbl_q8fz7a_order_id`, `mysql_tbl_q8fz7a_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcg0w2` (
    `mysql_tbl_hcg0w2_supplier_id` INT,
    `mysql_tbl_hcg0w2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hcg0w2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hcg0w2` (`mysql_tbl_hcg0w2_supplier_id`, `mysql_tbl_hcg0w2_supplier_rating`, `mysql_tbl_hcg0w2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axijzw` (
    `mysql_tbl_axijzw_appointment_id` INT,
    `mysql_tbl_axijzw_pet_id` INT,
    `mysql_tbl_axijzw_service_type` VARCHAR(50),
    `mysql_tbl_axijzw_appointment_date` DATE,
    `mysql_tbl_axijzw_duration_minutes` INT,
    `mysql_tbl_axijzw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a9ndd` (
    `mysql_tbl_6a9ndd_pet_id` INT,
    `mysql_tbl_6a9ndd_breed` INT,
    `mysql_tbl_6a9ndd_size` INT,
    `mysql_tbl_6a9ndd_age_months` INT
);

INSERT INTO `mysql_tbl_axijzw` (`mysql_tbl_axijzw_appointment_id`, `mysql_tbl_axijzw_pet_id`, `mysql_tbl_axijzw_service_type`, `mysql_tbl_axijzw_appointment_date`, `mysql_tbl_axijzw_duration_minutes`, `mysql_tbl_axijzw_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6a9ndd` (`mysql_tbl_6a9ndd_pet_id`, `mysql_tbl_6a9ndd_breed`, `mysql_tbl_6a9ndd_size`, `mysql_tbl_6a9ndd_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcdn0h` (
    `mysql_tbl_hcdn0h_customer_id` INT,
    `mysql_tbl_hcdn0h_tier_level` INT,
    `mysql_tbl_hcdn0h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvxxwv` (
    `mysql_tbl_pvxxwv_order_id` INT,
    `mysql_tbl_pvxxwv_customer_id` INT,
    `mysql_tbl_pvxxwv_order_date` DATE,
    `mysql_tbl_pvxxwv_total_amount` DECIMAL(10,2),
    `mysql_tbl_pvxxwv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcdn0h` (`mysql_tbl_hcdn0h_customer_id`, `mysql_tbl_hcdn0h_tier_level`, `mysql_tbl_hcdn0h_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pvxxwv` (`mysql_tbl_pvxxwv_order_id`, `mysql_tbl_pvxxwv_customer_id`, `mysql_tbl_pvxxwv_order_date`, `mysql_tbl_pvxxwv_total_amount`, `mysql_tbl_pvxxwv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n4o2l` (
    `mysql_tbl_0n4o2l_student_id` INT,
    `mysql_tbl_0n4o2l_name` VARCHAR(50),
    `mysql_tbl_0n4o2l_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db6vr3` (
    `mysql_tbl_db6vr3_course_id` INT,
    `mysql_tbl_db6vr3_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j07sv` (
    `mysql_tbl_8j07sv_student_id` INT,
    `mysql_tbl_8j07sv_course_id` INT,
    `mysql_tbl_8j07sv_grade` INT
);

INSERT INTO `mysql_tbl_0n4o2l` (`mysql_tbl_0n4o2l_student_id`, `mysql_tbl_0n4o2l_name`, `mysql_tbl_0n4o2l_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_db6vr3` (`mysql_tbl_db6vr3_course_id`, `mysql_tbl_db6vr3_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8j07sv` (`mysql_tbl_8j07sv_student_id`, `mysql_tbl_8j07sv_course_id`, `mysql_tbl_8j07sv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tlh7f` (
    `mysql_tbl_5tlh7f_customer_id` INT,
    `mysql_tbl_5tlh7f_status` VARCHAR(50),
    `mysql_tbl_5tlh7f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5tlh7f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tlh7f` (`mysql_tbl_5tlh7f_customer_id`, `mysql_tbl_5tlh7f_status`, `mysql_tbl_5tlh7f_monthly_cost`, `mysql_tbl_5tlh7f_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geq8j2` (
    `mysql_tbl_geq8j2_return_id` INT,
    `mysql_tbl_geq8j2_transaction_id` INT,
    `mysql_tbl_geq8j2_customer_id` INT,
    `mysql_tbl_geq8j2_return_date` DATE,
    `mysql_tbl_geq8j2_item_count` INT,
    `mysql_tbl_geq8j2_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waqgwi` (
    `mysql_tbl_waqgwi_transaction_id` INT,
    `mysql_tbl_waqgwi_store_id` INT,
    `mysql_tbl_waqgwi_transaction_date` DATE,
    `mysql_tbl_waqgwi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geq8j2` (`mysql_tbl_geq8j2_return_id`, `mysql_tbl_geq8j2_transaction_id`, `mysql_tbl_geq8j2_customer_id`, `mysql_tbl_geq8j2_return_date`, `mysql_tbl_geq8j2_item_count`, `mysql_tbl_geq8j2_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_waqgwi` (`mysql_tbl_waqgwi_transaction_id`, `mysql_tbl_waqgwi_store_id`, `mysql_tbl_waqgwi_transaction_date`, `mysql_tbl_waqgwi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok2n6s` (
    `mysql_tbl_ok2n6s_product_id` INT,
    `mysql_tbl_ok2n6s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ok2n6s` (`mysql_tbl_ok2n6s_product_id`, `mysql_tbl_ok2n6s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rz8ep` (
    `mysql_tbl_1rz8ep_category_id` INT,
    `mysql_tbl_1rz8ep_price` DECIMAL(10,2),
    `mysql_tbl_1rz8ep_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1rz8ep` (`mysql_tbl_1rz8ep_category_id`, `mysql_tbl_1rz8ep_price`, `mysql_tbl_1rz8ep_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubgct0` (
    `mysql_tbl_ubgct0_customer_id` INT,
    `mysql_tbl_ubgct0_status` VARCHAR(50),
    `mysql_tbl_ubgct0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubgct0` (`mysql_tbl_ubgct0_customer_id`, `mysql_tbl_ubgct0_status`, `mysql_tbl_ubgct0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_519v9e` (
    `mysql_tbl_519v9e_category_id` INT,
    `mysql_tbl_519v9e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_519v9e` (`mysql_tbl_519v9e_category_id`, `mysql_tbl_519v9e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7zdlo` (
    `mysql_tbl_t7zdlo_customer_id` INT,
    `mysql_tbl_t7zdlo_registration_date` DATE
);

INSERT INTO `mysql_tbl_t7zdlo` (`mysql_tbl_t7zdlo_customer_id`, `mysql_tbl_t7zdlo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cou2e5` (
    `mysql_tbl_cou2e5_customer_id` INT,
    `mysql_tbl_cou2e5_registration_date` DATE,
    `mysql_tbl_cou2e5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iqg97` (
    `mysql_tbl_1iqg97_order_id` INT,
    `mysql_tbl_1iqg97_customer_id` INT,
    `mysql_tbl_1iqg97_order_date` DATE,
    `mysql_tbl_1iqg97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cou2e5` (`mysql_tbl_cou2e5_customer_id`, `mysql_tbl_cou2e5_registration_date`, `mysql_tbl_cou2e5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1iqg97` (`mysql_tbl_1iqg97_order_id`, `mysql_tbl_1iqg97_customer_id`, `mysql_tbl_1iqg97_order_date`, `mysql_tbl_1iqg97_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwahj7` (
    `mysql_tbl_rwahj7_order_id` INT,
    `mysql_tbl_rwahj7_customer_id` INT
);

INSERT INTO `mysql_tbl_rwahj7` (`mysql_tbl_rwahj7_order_id`, `mysql_tbl_rwahj7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6p5eq` (
    `mysql_tbl_h6p5eq_reg_id` INT,
    `mysql_tbl_h6p5eq_attendee_id` INT,
    `mysql_tbl_h6p5eq_conference_id` INT,
    `mysql_tbl_h6p5eq_registration_date` DATE,
    `mysql_tbl_h6p5eq_ticket_type` VARCHAR(50),
    `mysql_tbl_h6p5eq_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtmrf6` (
    `mysql_tbl_jtmrf6_conference_id` INT,
    `mysql_tbl_jtmrf6_name` VARCHAR(50),
    `mysql_tbl_jtmrf6_start_date` DATE,
    `mysql_tbl_jtmrf6_venue_id` INT,
    `mysql_tbl_jtmrf6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6p5eq` (`mysql_tbl_h6p5eq_reg_id`, `mysql_tbl_h6p5eq_attendee_id`, `mysql_tbl_h6p5eq_conference_id`, `mysql_tbl_h6p5eq_registration_date`, `mysql_tbl_h6p5eq_ticket_type`, `mysql_tbl_h6p5eq_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jtmrf6` (`mysql_tbl_jtmrf6_conference_id`, `mysql_tbl_jtmrf6_name`, `mysql_tbl_jtmrf6_start_date`, `mysql_tbl_jtmrf6_venue_id`, `mysql_tbl_jtmrf6_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_7c2yyz TO mysql_tbl_7c2yyz_BACKUP, mysql_tbl_o84lq6 TO mysql_tbl_o84lq6_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3b3mdy`
    WHERE mysql_tbl_rwahj7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtmrf6_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_jtmrf6`
    WHERE mysql_tbl_jtmrf6_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t7zdlo_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_t7zdlo`
    WHERE mysql_tbl_t7zdlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ubgct0_STATUS, COALESCE(mysql_tbl_ubgct0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ubgct0`
    WHERE mysql_tbl_ubgct0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_519v9e`
    WHERE mysql_tbl_519v9e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_519v9e_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7c2yyz` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7c2yyz` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_7c2yyz;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_7c2yyz;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1rz8ep_PRICE * mysql_tbl_1rz8ep_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_1rz8ep`
    WHERE mysql_tbl_1rz8ep_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_3b3mdy` OI
    JOIN `mysql_tbl_1rz8ep` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1rz8ep_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ok2n6s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ok2n6s`
    WHERE mysql_tbl_ok2n6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_1iqg97_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_1iqg97`
    WHERE mysql_tbl_1iqg97_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_1iqg97_ORDER_DATE), MONTH(mysql_tbl_1iqg97_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_1iqg97_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_1iqg97`
    WHERE mysql_tbl_1iqg97_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_1iqg97_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_1iqg97_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a9ndd_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_6a9ndd`
    WHERE mysql_tbl_6a9ndd_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hcdn0h_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hcdn0h`
    WHERE mysql_tbl_hcdn0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pvxxwv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_pvxxwv`
    WHERE mysql_tbl_pvxxwv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pvxxwv_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
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
        SET V_I = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_waqgwi`
    WHERE mysql_tbl_waqgwi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_waqgwi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_geq8j2` R
    JOIN `mysql_tbl_waqgwi` T ON mysql_tbl_geq8j2_TRANSACTION_ID = mysql_tbl_waqgwi_TRANSACTION_ID
    WHERE mysql_tbl_waqgwi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_geq8j2_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcg0w2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hcg0w2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hcg0w2`
    WHERE mysql_tbl_hcg0w2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5tlh7f_PLAN_TYPE, COALESCE(mysql_tbl_5tlh7f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5tlh7f`
    WHERE mysql_tbl_5tlh7f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5tlh7f_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7c2yyz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_o84lq6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_o84lq6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_db6vr3_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8j07sv` E
    JOIN `mysql_tbl_db6vr3` C ON mysql_tbl_8j07sv_COURSE_ID = mysql_tbl_db6vr3_COURSE_ID
    WHERE mysql_tbl_8j07sv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8j07sv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_db6vr3_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_8j07sv` E
    JOIN `mysql_tbl_db6vr3` C ON mysql_tbl_8j07sv_COURSE_ID = mysql_tbl_db6vr3_COURSE_ID
    WHERE mysql_tbl_8j07sv_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7c2yyz` INTO OUTFILE '/TMP/mysql_tbl_7c2yyz.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_7c2yyz` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_q8fz7a_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q8fz7a`
    WHERE mysql_tbl_q8fz7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(1);