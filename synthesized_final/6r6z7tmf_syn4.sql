/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04d9w3` (
    `mysql_tbl_04d9w3_rental_id` INT,
    `mysql_tbl_04d9w3_equipment_id` INT,
    `mysql_tbl_04d9w3_customer_id` INT,
    `mysql_tbl_04d9w3_rental_date` DATE,
    `mysql_tbl_04d9w3_return_date` DATE,
    `mysql_tbl_04d9w3_daily_rate` INT,
    `mysql_tbl_04d9w3_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_griiz2` (
    `mysql_tbl_griiz2_equipment_id` INT,
    `mysql_tbl_griiz2_name` VARCHAR(50),
    `mysql_tbl_griiz2_category` INT,
    `mysql_tbl_griiz2_replacement_value` INT,
    `mysql_tbl_griiz2_is_insured` INT
);

INSERT INTO `mysql_tbl_04d9w3` (`mysql_tbl_04d9w3_rental_id`, `mysql_tbl_04d9w3_equipment_id`, `mysql_tbl_04d9w3_customer_id`, `mysql_tbl_04d9w3_rental_date`, `mysql_tbl_04d9w3_return_date`, `mysql_tbl_04d9w3_daily_rate`, `mysql_tbl_04d9w3_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_griiz2` (`mysql_tbl_griiz2_equipment_id`, `mysql_tbl_griiz2_name`, `mysql_tbl_griiz2_category`, `mysql_tbl_griiz2_replacement_value`, `mysql_tbl_griiz2_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yau9ll` (
    `mysql_tbl_yau9ll_gym_id` INT,
    `mysql_tbl_yau9ll_name` VARCHAR(50),
    `mysql_tbl_yau9ll_city` INT,
    `mysql_tbl_yau9ll_monthly_fee` INT,
    `mysql_tbl_yau9ll_equipment_count` INT,
    `mysql_tbl_yau9ll_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqlhqt` (
    `mysql_tbl_mqlhqt_membership_id` INT,
    `mysql_tbl_mqlhqt_gym_id` INT,
    `mysql_tbl_mqlhqt_member_id` INT,
    `mysql_tbl_mqlhqt_start_date` DATE,
    `mysql_tbl_mqlhqt_end_date` DATE,
    `mysql_tbl_mqlhqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yau9ll` (`mysql_tbl_yau9ll_gym_id`, `mysql_tbl_yau9ll_name`, `mysql_tbl_yau9ll_city`, `mysql_tbl_yau9ll_monthly_fee`, `mysql_tbl_yau9ll_equipment_count`, `mysql_tbl_yau9ll_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mqlhqt` (`mysql_tbl_mqlhqt_membership_id`, `mysql_tbl_mqlhqt_gym_id`, `mysql_tbl_mqlhqt_member_id`, `mysql_tbl_mqlhqt_start_date`, `mysql_tbl_mqlhqt_end_date`, `mysql_tbl_mqlhqt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50cnzy` (
    `mysql_tbl_50cnzy_bottle_id` INT,
    `mysql_tbl_50cnzy_winery_id` INT,
    `mysql_tbl_50cnzy_varietal` INT,
    `mysql_tbl_50cnzy_vintage_year` INT,
    `mysql_tbl_50cnzy_bottle_size_ml` INT,
    `mysql_tbl_50cnzy_quantity_on_hand` INT,
    `mysql_tbl_50cnzy_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y98lz6` (
    `mysql_tbl_y98lz6_club_id` INT,
    `mysql_tbl_y98lz6_member_id` INT,
    `mysql_tbl_y98lz6_membership_tier` INT,
    `mysql_tbl_y98lz6_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_50cnzy` (`mysql_tbl_50cnzy_bottle_id`, `mysql_tbl_50cnzy_winery_id`, `mysql_tbl_50cnzy_varietal`, `mysql_tbl_50cnzy_vintage_year`, `mysql_tbl_50cnzy_bottle_size_ml`, `mysql_tbl_50cnzy_quantity_on_hand`, `mysql_tbl_50cnzy_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_y98lz6` (`mysql_tbl_y98lz6_club_id`, `mysql_tbl_y98lz6_member_id`, `mysql_tbl_y98lz6_membership_tier`, `mysql_tbl_y98lz6_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctgcui` (
    `mysql_tbl_ctgcui_order_id` INT,
    `mysql_tbl_ctgcui_customer_id` INT,
    `mysql_tbl_ctgcui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctgcui` (`mysql_tbl_ctgcui_order_id`, `mysql_tbl_ctgcui_customer_id`, `mysql_tbl_ctgcui_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vjnpk` (
    `mysql_tbl_6vjnpk_lease_id` INT,
    `mysql_tbl_6vjnpk_tenant_id` INT,
    `mysql_tbl_6vjnpk_space_sqft` INT,
    `mysql_tbl_6vjnpk_monthly_rate` INT,
    `mysql_tbl_6vjnpk_start_date` DATE,
    `mysql_tbl_6vjnpk_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqvs2g` (
    `mysql_tbl_tqvs2g_tenant_id` INT,
    `mysql_tbl_tqvs2g_company_name` VARCHAR(50),
    `mysql_tbl_tqvs2g_industry` INT
);

INSERT INTO `mysql_tbl_6vjnpk` (`mysql_tbl_6vjnpk_lease_id`, `mysql_tbl_6vjnpk_tenant_id`, `mysql_tbl_6vjnpk_space_sqft`, `mysql_tbl_6vjnpk_monthly_rate`, `mysql_tbl_6vjnpk_start_date`, `mysql_tbl_6vjnpk_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tqvs2g` (`mysql_tbl_tqvs2g_tenant_id`, `mysql_tbl_tqvs2g_company_name`, `mysql_tbl_tqvs2g_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuk6v4` (
    `mysql_tbl_cuk6v4_order_id` INT,
    `mysql_tbl_cuk6v4_customer_id` INT,
    `mysql_tbl_cuk6v4_order_date` DATE,
    `mysql_tbl_cuk6v4_total_amount` DECIMAL(10,2),
    `mysql_tbl_cuk6v4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fpvyz` (
    `mysql_tbl_4fpvyz_refund_id` INT,
    `mysql_tbl_4fpvyz_order_id` INT,
    `mysql_tbl_4fpvyz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuk6v4` (`mysql_tbl_cuk6v4_order_id`, `mysql_tbl_cuk6v4_customer_id`, `mysql_tbl_cuk6v4_order_date`, `mysql_tbl_cuk6v4_total_amount`, `mysql_tbl_cuk6v4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4fpvyz` (`mysql_tbl_4fpvyz_refund_id`, `mysql_tbl_4fpvyz_order_id`, `mysql_tbl_4fpvyz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5j7pm` (
    `mysql_tbl_n5j7pm_ship_id` INT,
    `mysql_tbl_n5j7pm_order_id` INT,
    `mysql_tbl_n5j7pm_weight` INT,
    `mysql_tbl_n5j7pm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n5j7pm_zone` INT,
    `mysql_tbl_n5j7pm_delivery_days` INT
);

INSERT INTO `mysql_tbl_n5j7pm` (`mysql_tbl_n5j7pm_ship_id`, `mysql_tbl_n5j7pm_order_id`, `mysql_tbl_n5j7pm_weight`, `mysql_tbl_n5j7pm_shipping_cost`, `mysql_tbl_n5j7pm_zone`, `mysql_tbl_n5j7pm_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mqxvw` (
    `mysql_tbl_6mqxvw_product_id` INT,
    `mysql_tbl_6mqxvw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mqxvw` (`mysql_tbl_6mqxvw_product_id`, `mysql_tbl_6mqxvw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2g36` (
    `mysql_tbl_pd2g36_concert_id` INT,
    `mysql_tbl_pd2g36_venue_id` INT,
    `mysql_tbl_pd2g36_artist_id` INT,
    `mysql_tbl_pd2g36_ticket_price` DECIMAL(10,2),
    `mysql_tbl_pd2g36_seats_available` INT,
    `mysql_tbl_pd2g36_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlix1m` (
    `mysql_tbl_qlix1m_sale_id` INT,
    `mysql_tbl_qlix1m_concert_id` INT,
    `mysql_tbl_qlix1m_customer_id` INT,
    `mysql_tbl_qlix1m_quantity` INT,
    `mysql_tbl_qlix1m_sale_date` DATE
);

INSERT INTO `mysql_tbl_pd2g36` (`mysql_tbl_pd2g36_concert_id`, `mysql_tbl_pd2g36_venue_id`, `mysql_tbl_pd2g36_artist_id`, `mysql_tbl_pd2g36_ticket_price`, `mysql_tbl_pd2g36_seats_available`, `mysql_tbl_pd2g36_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_qlix1m` (`mysql_tbl_qlix1m_sale_id`, `mysql_tbl_qlix1m_concert_id`, `mysql_tbl_qlix1m_customer_id`, `mysql_tbl_qlix1m_quantity`, `mysql_tbl_qlix1m_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77jyi2` (
    `mysql_tbl_77jyi2_class_id` INT,
    `mysql_tbl_77jyi2_instructor_id` INT,
    `mysql_tbl_77jyi2_capacity` INT,
    `mysql_tbl_77jyi2_current_enrollment` INT,
    `mysql_tbl_77jyi2_duration_minutes` INT,
    `mysql_tbl_77jyi2_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbygoa` (
    `mysql_tbl_rbygoa_booking_id` INT,
    `mysql_tbl_rbygoa_member_id` INT,
    `mysql_tbl_rbygoa_class_id` INT,
    `mysql_tbl_rbygoa_booking_date` DATE,
    `mysql_tbl_rbygoa_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77jyi2` (`mysql_tbl_77jyi2_class_id`, `mysql_tbl_77jyi2_instructor_id`, `mysql_tbl_77jyi2_capacity`, `mysql_tbl_77jyi2_current_enrollment`, `mysql_tbl_77jyi2_duration_minutes`, `mysql_tbl_77jyi2_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbygoa` (`mysql_tbl_rbygoa_booking_id`, `mysql_tbl_rbygoa_member_id`, `mysql_tbl_rbygoa_class_id`, `mysql_tbl_rbygoa_booking_date`, `mysql_tbl_rbygoa_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4c8t2` (
    `mysql_tbl_c4c8t2_emp_id` INT,
    `mysql_tbl_c4c8t2_department_id` INT,
    `mysql_tbl_c4c8t2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc97i9` (
    `mysql_tbl_sc97i9_department_id` INT,
    `mysql_tbl_sc97i9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4c8t2` (`mysql_tbl_c4c8t2_emp_id`, `mysql_tbl_c4c8t2_department_id`, `mysql_tbl_c4c8t2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sc97i9` (`mysql_tbl_sc97i9_department_id`, `mysql_tbl_sc97i9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mcb4s` (
    `mysql_tbl_3mcb4s_campaign_id` INT,
    `mysql_tbl_3mcb4s_status` VARCHAR(50),
    `mysql_tbl_3mcb4s_budget` INT
);

INSERT INTO `mysql_tbl_3mcb4s` (`mysql_tbl_3mcb4s_campaign_id`, `mysql_tbl_3mcb4s_status`, `mysql_tbl_3mcb4s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcmj9d` (
    mysql_tbl_dcmj9d_inventory_id INT,
    mysql_tbl_dcmj9d_customer_id INT,
    mysql_tbl_dcmj9d_return_date DATE
);

INSERT INTO `mysql_tbl_dcmj9d` (`mysql_tbl_dcmj9d_inventory_id`, `mysql_tbl_dcmj9d_customer_id`, `mysql_tbl_dcmj9d_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zqo2` (mysql_tbl_98zqo2_id INT, mysql_tbl_98zqo2_status VARCHAR(20), mysql_tbl_98zqo2_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yau9ll_MONTHLY_FEE, 50), COALESCE(mysql_tbl_yau9ll_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_yau9ll`
    WHERE mysql_tbl_yau9ll_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_mqlhqt`
    WHERE mysql_tbl_mqlhqt_GYM_ID = GYM_ID_PARAM AND mysql_tbl_mqlhqt_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctgcui_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ctgcui`
    WHERE mysql_tbl_ctgcui_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y98lz6_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_y98lz6`
    WHERE mysql_tbl_y98lz6_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_y98lz6_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_y98lz6`
    WHERE mysql_tbl_y98lz6_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_98zqo2_STATUS, mysql_tbl_98zqo2_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_98zqo2` WHERE mysql_tbl_98zqo2_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_98zqo2` SET mysql_tbl_98zqo2_STATUS = 'CANCELLED' WHERE mysql_tbl_98zqo2_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_dcmj9d_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_dcmj9d`
  WHERE mysql_tbl_dcmj9d_RETURN_DATE IS NULL
  AND mysql_tbl_dcmj9d_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77jyi2_CAPACITY, 20), COALESCE(mysql_tbl_77jyi2_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_77jyi2_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_77jyi2`
    WHERE mysql_tbl_77jyi2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_rbygoa_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_rbygoa`
    WHERE mysql_tbl_rbygoa_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_pd2g36_TICKET_PRICE, 50), COALESCE(mysql_tbl_pd2g36_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_pd2g36`
    WHERE mysql_tbl_pd2g36_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qlix1m`
    WHERE mysql_tbl_qlix1m_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pd2g36_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_pd2g36`
    WHERE mysql_tbl_pd2g36_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vjnpk_SPACE_SQFT, 100), COALESCE(mysql_tbl_6vjnpk_MONTHLY_RATE, 50), COALESCE(mysql_tbl_6vjnpk_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_6vjnpk`
    WHERE mysql_tbl_6vjnpk_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tx7pb0` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cjkjej`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_tx7pb0` UNION ALL SELECT USER_ID FROM `mysql_tbl_rzx3vv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuk6v4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cuk6v4`
    WHERE mysql_tbl_cuk6v4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4fpvyz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4fpvyz`
    WHERE mysql_tbl_4fpvyz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mqxvw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6mqxvw`
    WHERE mysql_tbl_6mqxvw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c4c8t2_SALARY), 0), COALESCE(MAX(mysql_tbl_c4c8t2_SALARY), 0), COALESCE(MIN(mysql_tbl_c4c8t2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c4c8t2`
    WHERE mysql_tbl_c4c8t2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3mcb4s_STATUS, COALESCE(mysql_tbl_3mcb4s_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_3mcb4s` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3mcb4s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3mcb4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3mcb4s_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5j7pm_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_n5j7pm`
    WHERE mysql_tbl_n5j7pm_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_04d9w3_RENTAL_DATE, mysql_tbl_04d9w3_RETURN_DATE, mysql_tbl_04d9w3_DAILY_RATE, mysql_tbl_04d9w3_DEPOSIT_AMOUNT, mysql_tbl_griiz2_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_04d9w3` R
    JOIN `mysql_tbl_griiz2` E ON mysql_tbl_04d9w3_EQUIPMENT_ID = mysql_tbl_griiz2_EQUIPMENT_ID
    WHERE mysql_tbl_04d9w3_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);