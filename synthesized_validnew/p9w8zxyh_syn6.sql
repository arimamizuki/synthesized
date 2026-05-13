/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gagun` (
    `mysql_tbl_7gagun_campaign_id` INT,
    `mysql_tbl_7gagun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gagun` (`mysql_tbl_7gagun_campaign_id`, `mysql_tbl_7gagun_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unnlaf` (
    `mysql_tbl_unnlaf_customer_id` INT,
    `mysql_tbl_unnlaf_order_date` DATE,
    `mysql_tbl_unnlaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unnlaf` (`mysql_tbl_unnlaf_customer_id`, `mysql_tbl_unnlaf_order_date`, `mysql_tbl_unnlaf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iigtt` (
    `mysql_tbl_3iigtt_category_id` INT,
    `mysql_tbl_3iigtt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iigtt` (`mysql_tbl_3iigtt_category_id`, `mysql_tbl_3iigtt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wouu2` (
    `mysql_tbl_1wouu2_customer_id` INT,
    `mysql_tbl_1wouu2_plan_type` VARCHAR(50),
    `mysql_tbl_1wouu2_start_date` DATE,
    `mysql_tbl_1wouu2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_113ncw` (
    `mysql_tbl_113ncw_customer_id` INT,
    `mysql_tbl_113ncw_tier_level` INT
);

INSERT INTO `mysql_tbl_1wouu2` (`mysql_tbl_1wouu2_customer_id`, `mysql_tbl_1wouu2_plan_type`, `mysql_tbl_1wouu2_start_date`, `mysql_tbl_1wouu2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_113ncw` (`mysql_tbl_113ncw_customer_id`, `mysql_tbl_113ncw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vpglg` (
    `mysql_tbl_8vpglg_member_id` INT,
    `mysql_tbl_8vpglg_tier_level` INT,
    `mysql_tbl_8vpglg_total_miles` DECIMAL(10,2),
    `mysql_tbl_8vpglg_miles_expired` INT,
    `mysql_tbl_8vpglg_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkor1h` (
    `mysql_tbl_fkor1h_redemption_id` INT,
    `mysql_tbl_fkor1h_member_id` INT,
    `mysql_tbl_fkor1h_flight_id` INT,
    `mysql_tbl_fkor1h_miles_used` INT,
    `mysql_tbl_fkor1h_booking_date` DATE
);

INSERT INTO `mysql_tbl_8vpglg` (`mysql_tbl_8vpglg_member_id`, `mysql_tbl_8vpglg_tier_level`, `mysql_tbl_8vpglg_total_miles`, `mysql_tbl_8vpglg_miles_expired`, `mysql_tbl_8vpglg_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_fkor1h` (`mysql_tbl_fkor1h_redemption_id`, `mysql_tbl_fkor1h_member_id`, `mysql_tbl_fkor1h_flight_id`, `mysql_tbl_fkor1h_miles_used`, `mysql_tbl_fkor1h_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qq5wu` (
    `mysql_tbl_6qq5wu_vehicle_id` INT,
    `mysql_tbl_6qq5wu_vin` INT,
    `mysql_tbl_6qq5wu_mileage` INT,
    `mysql_tbl_6qq5wu_last_service_date` DATE,
    `mysql_tbl_6qq5wu_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n89xob` (
    `mysql_tbl_n89xob_record_id` INT,
    `mysql_tbl_n89xob_vehicle_id` INT,
    `mysql_tbl_n89xob_service_date` DATE,
    `mysql_tbl_n89xob_labor_hours` INT,
    `mysql_tbl_n89xob_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qq5wu` (`mysql_tbl_6qq5wu_vehicle_id`, `mysql_tbl_6qq5wu_vin`, `mysql_tbl_6qq5wu_mileage`, `mysql_tbl_6qq5wu_last_service_date`, `mysql_tbl_6qq5wu_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n89xob` (`mysql_tbl_n89xob_record_id`, `mysql_tbl_n89xob_vehicle_id`, `mysql_tbl_n89xob_service_date`, `mysql_tbl_n89xob_labor_hours`, `mysql_tbl_n89xob_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ugel` (
    `mysql_tbl_97ugel_order_id` INT,
    `mysql_tbl_97ugel_customer_id` INT,
    `mysql_tbl_97ugel_order_date` DATE,
    `mysql_tbl_97ugel_total_amount` DECIMAL(10,2),
    `mysql_tbl_97ugel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqlh39` (
    `mysql_tbl_cqlh39_customer_id` INT,
    `mysql_tbl_cqlh39_customer_segment` INT
);

INSERT INTO `mysql_tbl_97ugel` (`mysql_tbl_97ugel_order_id`, `mysql_tbl_97ugel_customer_id`, `mysql_tbl_97ugel_order_date`, `mysql_tbl_97ugel_total_amount`, `mysql_tbl_97ugel_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cqlh39` (`mysql_tbl_cqlh39_customer_id`, `mysql_tbl_cqlh39_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yd8x2` (
    `mysql_tbl_6yd8x2_customer_id` INT,
    `mysql_tbl_6yd8x2_tier_level` INT,
    `mysql_tbl_6yd8x2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byapaf` (
    `mysql_tbl_byapaf_order_id` INT,
    `mysql_tbl_byapaf_customer_id` INT,
    `mysql_tbl_byapaf_order_date` DATE,
    `mysql_tbl_byapaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yd8x2` (`mysql_tbl_6yd8x2_customer_id`, `mysql_tbl_6yd8x2_tier_level`, `mysql_tbl_6yd8x2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_byapaf` (`mysql_tbl_byapaf_order_id`, `mysql_tbl_byapaf_customer_id`, `mysql_tbl_byapaf_order_date`, `mysql_tbl_byapaf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eiw6w` (
    `mysql_tbl_9eiw6w_salary` INT
);

INSERT INTO `mysql_tbl_9eiw6w` (`mysql_tbl_9eiw6w_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnw7t5` (
    `mysql_tbl_dnw7t5_customer_id` INT
);

INSERT INTO `mysql_tbl_dnw7t5` (`mysql_tbl_dnw7t5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0muzd` (
    `mysql_tbl_r0muzd_case_id` INT,
    `mysql_tbl_r0muzd_client_id` INT,
    `mysql_tbl_r0muzd_attorney_id` INT,
    `mysql_tbl_r0muzd_case_type` VARCHAR(50),
    `mysql_tbl_r0muzd_filing_date` DATE,
    `mysql_tbl_r0muzd_status` VARCHAR(50),
    `mysql_tbl_r0muzd_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37oufg` (
    `mysql_tbl_37oufg_task_id` INT,
    `mysql_tbl_37oufg_case_id` INT,
    `mysql_tbl_37oufg_task_name` VARCHAR(50),
    `mysql_tbl_37oufg_hours_billed` INT,
    `mysql_tbl_37oufg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_r0muzd` (`mysql_tbl_r0muzd_case_id`, `mysql_tbl_r0muzd_client_id`, `mysql_tbl_r0muzd_attorney_id`, `mysql_tbl_r0muzd_case_type`, `mysql_tbl_r0muzd_filing_date`, `mysql_tbl_r0muzd_status`, `mysql_tbl_r0muzd_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_37oufg` (`mysql_tbl_37oufg_task_id`, `mysql_tbl_37oufg_case_id`, `mysql_tbl_37oufg_task_name`, `mysql_tbl_37oufg_hours_billed`, `mysql_tbl_37oufg_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw02oc` (
    `mysql_tbl_kw02oc_customer_id` INT,
    `mysql_tbl_kw02oc_plan_type` VARCHAR(50),
    `mysql_tbl_kw02oc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kw02oc_start_date` DATE,
    `mysql_tbl_kw02oc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snqy7b` (
    `mysql_tbl_snqy7b_customer_id` INT,
    `mysql_tbl_snqy7b_tier_level` INT
);

INSERT INTO `mysql_tbl_kw02oc` (`mysql_tbl_kw02oc_customer_id`, `mysql_tbl_kw02oc_plan_type`, `mysql_tbl_kw02oc_monthly_cost`, `mysql_tbl_kw02oc_start_date`, `mysql_tbl_kw02oc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_snqy7b` (`mysql_tbl_snqy7b_customer_id`, `mysql_tbl_snqy7b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_708lsg` (
    `mysql_tbl_708lsg_campaign_id` INT,
    `mysql_tbl_708lsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_708lsg` (`mysql_tbl_708lsg_campaign_id`, `mysql_tbl_708lsg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae005b` (
    `mysql_tbl_ae005b_campaign_id` INT,
    `mysql_tbl_ae005b_budget` INT
);

INSERT INTO `mysql_tbl_ae005b` (`mysql_tbl_ae005b_campaign_id`, `mysql_tbl_ae005b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi9xlg` (
    `mysql_tbl_oi9xlg_product_id` INT,
    `mysql_tbl_oi9xlg_category_id` INT,
    `mysql_tbl_oi9xlg_price` DECIMAL(10,2),
    `mysql_tbl_oi9xlg_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnyqws` (
    `mysql_tbl_qnyqws_category_id` INT,
    `mysql_tbl_qnyqws_parent_id` INT,
    `mysql_tbl_qnyqws_category_level` INT
);

INSERT INTO `mysql_tbl_oi9xlg` (`mysql_tbl_oi9xlg_product_id`, `mysql_tbl_oi9xlg_category_id`, `mysql_tbl_oi9xlg_price`, `mysql_tbl_oi9xlg_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qnyqws` (`mysql_tbl_qnyqws_category_id`, `mysql_tbl_qnyqws_parent_id`, `mysql_tbl_qnyqws_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_unnlaf_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_unnlaf`
    WHERE mysql_tbl_unnlaf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_unnlaf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_6yd8x2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6yd8x2`
    WHERE mysql_tbl_6yd8x2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_byapaf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_byapaf`
    WHERE mysql_tbl_byapaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6yd8x2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6yd8x2`
    WHERE mysql_tbl_6yd8x2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9eiw6w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9eiw6w`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3iigtt_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_3iigtt`
    WHERE mysql_tbl_3iigtt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kw02oc_PLAN_TYPE, COALESCE(mysql_tbl_kw02oc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kw02oc`
    WHERE mysql_tbl_kw02oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_snqy7b_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_snqy7b`
    WHERE mysql_tbl_snqy7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_qnyqws_CATEGORY_ID FROM `mysql_tbl_qnyqws` WHERE mysql_tbl_qnyqws_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_qnyqws_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_qnyqws` WHERE mysql_tbl_qnyqws_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_oi9xlg_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_oi9xlg`
        WHERE mysql_tbl_oi9xlg_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_oi9xlg_IS_ACTIVE = 1;

        SELECT mysql_tbl_qnyqws_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_qnyqws` WHERE mysql_tbl_qnyqws_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae005b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ae005b`
    WHERE mysql_tbl_ae005b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_708lsg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_708lsg`
    WHERE mysql_tbl_708lsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0muzd_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_r0muzd`
    WHERE mysql_tbl_r0muzd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37oufg_HOURS_BILLED * mysql_tbl_37oufg_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_37oufg_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_37oufg`
    WHERE mysql_tbl_37oufg_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1wouu2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1wouu2`
    WHERE mysql_tbl_1wouu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + V_TENURE_MONTHS));
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

    SELECT COALESCE(mysql_tbl_8vpglg_TOTAL_MILES, 0), COALESCE(mysql_tbl_8vpglg_MILES_EXPIRED, 0), mysql_tbl_8vpglg_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_8vpglg`
    WHERE mysql_tbl_8vpglg_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_6qq5wu_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_6qq5wu`
    WHERE mysql_tbl_6qq5wu_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6qq5wu_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_n89xob`
    WHERE mysql_tbl_n89xob_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_n89xob_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
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

    SELECT COALESCE(SUM(mysql_tbl_97ugel_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_97ugel`
    WHERE mysql_tbl_97ugel_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_97ugel_STATUS = 'COMPLETED';

    SELECT mysql_tbl_cqlh39_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_cqlh39`
    WHERE mysql_tbl_cqlh39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_97ugel_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_97ugel`
    WHERE mysql_tbl_97ugel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_owtewt` (mysql_tbl_owtewt_ID INT PRIMARY KEY, USER_mysql_tbl_owtewt_ID INT, mysql_tbl_owtewt_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7gagun_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7gagun`
    WHERE mysql_tbl_7gagun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);