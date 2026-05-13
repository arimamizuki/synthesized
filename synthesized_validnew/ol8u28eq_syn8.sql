/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbvag` (
    `mysql_tbl_sjbvag_customer_id` INT,
    `mysql_tbl_sjbvag_registration_date` DATE,
    `mysql_tbl_sjbvag_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cufwm` (
    `mysql_tbl_8cufwm_order_id` INT,
    `mysql_tbl_8cufwm_customer_id` INT,
    `mysql_tbl_8cufwm_order_date` DATE,
    `mysql_tbl_8cufwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_8cufwm_shipping_country` INT
);

INSERT INTO `mysql_tbl_sjbvag` (`mysql_tbl_sjbvag_customer_id`, `mysql_tbl_sjbvag_registration_date`, `mysql_tbl_sjbvag_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8cufwm` (`mysql_tbl_8cufwm_order_id`, `mysql_tbl_8cufwm_customer_id`, `mysql_tbl_8cufwm_order_date`, `mysql_tbl_8cufwm_total_amount`, `mysql_tbl_8cufwm_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe96o6` (
    `mysql_tbl_pe96o6_campaign_id` INT,
    `mysql_tbl_pe96o6_status` VARCHAR(50),
    `mysql_tbl_pe96o6_budget` INT
);

INSERT INTO `mysql_tbl_pe96o6` (`mysql_tbl_pe96o6_campaign_id`, `mysql_tbl_pe96o6_status`, `mysql_tbl_pe96o6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ys5v` (
    `mysql_tbl_n7ys5v_emp_id` INT,
    `mysql_tbl_n7ys5v_department_id` INT,
    `mysql_tbl_n7ys5v_salary` INT,
    `mysql_tbl_n7ys5v_hire_date` DATE,
    `mysql_tbl_n7ys5v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7ys5v` (`mysql_tbl_n7ys5v_emp_id`, `mysql_tbl_n7ys5v_department_id`, `mysql_tbl_n7ys5v_salary`, `mysql_tbl_n7ys5v_hire_date`, `mysql_tbl_n7ys5v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2yj9y` (
    `mysql_tbl_j2yj9y_policy_id` INT,
    `mysql_tbl_j2yj9y_customer_id` INT,
    `mysql_tbl_j2yj9y_policy_type` VARCHAR(50),
    `mysql_tbl_j2yj9y_premium_monthly` INT,
    `mysql_tbl_j2yj9y_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uadx6` (
    `mysql_tbl_9uadx6_claim_id` INT,
    `mysql_tbl_9uadx6_policy_id` INT,
    `mysql_tbl_9uadx6_claim_date` DATE,
    `mysql_tbl_9uadx6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9uadx6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2yj9y` (`mysql_tbl_j2yj9y_policy_id`, `mysql_tbl_j2yj9y_customer_id`, `mysql_tbl_j2yj9y_policy_type`, `mysql_tbl_j2yj9y_premium_monthly`, `mysql_tbl_j2yj9y_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_9uadx6` (`mysql_tbl_9uadx6_claim_id`, `mysql_tbl_9uadx6_policy_id`, `mysql_tbl_9uadx6_claim_date`, `mysql_tbl_9uadx6_claim_amount`, `mysql_tbl_9uadx6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqw1qj` (
    `mysql_tbl_wqw1qj_campaign_id` INT,
    `mysql_tbl_wqw1qj_start_date` DATE,
    `mysql_tbl_wqw1qj_end_date` DATE
);

INSERT INTO `mysql_tbl_wqw1qj` (`mysql_tbl_wqw1qj_campaign_id`, `mysql_tbl_wqw1qj_start_date`, `mysql_tbl_wqw1qj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkytry` (
    `mysql_tbl_hkytry_campaign_id` INT,
    `mysql_tbl_hkytry_start_date` DATE,
    `mysql_tbl_hkytry_end_date` DATE,
    `mysql_tbl_hkytry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oidbsf` (
    `mysql_tbl_oidbsf_conversion_id` INT,
    `mysql_tbl_oidbsf_campaign_id` INT,
    `mysql_tbl_oidbsf_conversion_date` DATE,
    `mysql_tbl_oidbsf_conversion_value` INT
);

INSERT INTO `mysql_tbl_hkytry` (`mysql_tbl_hkytry_campaign_id`, `mysql_tbl_hkytry_start_date`, `mysql_tbl_hkytry_end_date`, `mysql_tbl_hkytry_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oidbsf` (`mysql_tbl_oidbsf_conversion_id`, `mysql_tbl_oidbsf_campaign_id`, `mysql_tbl_oidbsf_conversion_date`, `mysql_tbl_oidbsf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_345z2k` (
    `mysql_tbl_345z2k_emp_id` INT
);

INSERT INTO `mysql_tbl_345z2k` (`mysql_tbl_345z2k_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo7u01` (
    `mysql_tbl_fo7u01_order_id` INT,
    `mysql_tbl_fo7u01_customer_id` INT
);

INSERT INTO `mysql_tbl_fo7u01` (`mysql_tbl_fo7u01_order_id`, `mysql_tbl_fo7u01_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35nsd6` (
    `mysql_tbl_35nsd6_emp_id` INT,
    `mysql_tbl_35nsd6_department_id` INT,
    `mysql_tbl_35nsd6_salary` INT,
    `mysql_tbl_35nsd6_hire_date` DATE
);

INSERT INTO `mysql_tbl_35nsd6` (`mysql_tbl_35nsd6_emp_id`, `mysql_tbl_35nsd6_department_id`, `mysql_tbl_35nsd6_salary`, `mysql_tbl_35nsd6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3m14l` (
    `mysql_tbl_u3m14l_product_id` INT,
    `mysql_tbl_u3m14l_category_id` INT,
    `mysql_tbl_u3m14l_price` DECIMAL(10,2),
    `mysql_tbl_u3m14l_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fxphq` (
    `mysql_tbl_9fxphq_category_id` INT,
    `mysql_tbl_9fxphq_parent_id` INT,
    `mysql_tbl_9fxphq_category_level` INT
);

INSERT INTO `mysql_tbl_u3m14l` (`mysql_tbl_u3m14l_product_id`, `mysql_tbl_u3m14l_category_id`, `mysql_tbl_u3m14l_price`, `mysql_tbl_u3m14l_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9fxphq` (`mysql_tbl_9fxphq_category_id`, `mysql_tbl_9fxphq_parent_id`, `mysql_tbl_9fxphq_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxbox4` (
    `mysql_tbl_xxbox4_order_id` INT,
    `mysql_tbl_xxbox4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxbox4` (`mysql_tbl_xxbox4_order_id`, `mysql_tbl_xxbox4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b4emw` (
    `mysql_tbl_3b4emw_order_id` INT,
    `mysql_tbl_3b4emw_order_date` DATE
);

INSERT INTO `mysql_tbl_3b4emw` (`mysql_tbl_3b4emw_order_id`, `mysql_tbl_3b4emw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oowblf` (mysql_tbl_oowblf_id INT, mysql_tbl_oowblf_status VARCHAR(20), refund_mysql_tbl_oowblf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdh46e` (
    `mysql_tbl_mdh46e_customer_id` INT,
    `mysql_tbl_mdh46e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdh46e` (`mysql_tbl_mdh46e_customer_id`, `mysql_tbl_mdh46e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gil04n` (
    `mysql_tbl_gil04n_product_id` INT,
    `mysql_tbl_gil04n_category_id` INT,
    `mysql_tbl_gil04n_price` DECIMAL(10,2),
    `mysql_tbl_gil04n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x44gh3` (
    `mysql_tbl_x44gh3_category_id` INT,
    `mysql_tbl_x44gh3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gil04n` (`mysql_tbl_gil04n_product_id`, `mysql_tbl_gil04n_category_id`, `mysql_tbl_gil04n_price`, `mysql_tbl_gil04n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x44gh3` (`mysql_tbl_x44gh3_category_id`, `mysql_tbl_x44gh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffvkuk` (
    `mysql_tbl_ffvkuk_customer_id` INT,
    `mysql_tbl_ffvkuk_registration_date` DATE,
    `mysql_tbl_ffvkuk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6wpt4` (
    `mysql_tbl_x6wpt4_order_id` INT,
    `mysql_tbl_x6wpt4_customer_id` INT,
    `mysql_tbl_x6wpt4_order_date` DATE,
    `mysql_tbl_x6wpt4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffvkuk` (`mysql_tbl_ffvkuk_customer_id`, `mysql_tbl_ffvkuk_registration_date`, `mysql_tbl_ffvkuk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x6wpt4` (`mysql_tbl_x6wpt4_order_id`, `mysql_tbl_x6wpt4_customer_id`, `mysql_tbl_x6wpt4_order_date`, `mysql_tbl_x6wpt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95lymi` (mysql_tbl_95lymi_id INT, mysql_tbl_95lymi_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwmnsa` (
    `mysql_tbl_nwmnsa_product_id` INT,
    `mysql_tbl_nwmnsa_category_id` INT,
    `mysql_tbl_nwmnsa_supplier_id` INT,
    `mysql_tbl_nwmnsa_price` DECIMAL(10,2),
    `mysql_tbl_nwmnsa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oveob` (
    `mysql_tbl_5oveob_supplier_id` INT,
    `mysql_tbl_5oveob_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5oveob_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nwmnsa` (`mysql_tbl_nwmnsa_product_id`, `mysql_tbl_nwmnsa_category_id`, `mysql_tbl_nwmnsa_supplier_id`, `mysql_tbl_nwmnsa_price`, `mysql_tbl_nwmnsa_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_5oveob` (`mysql_tbl_5oveob_supplier_id`, `mysql_tbl_5oveob_supplier_rating`, `mysql_tbl_5oveob_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asw93h` (
    `mysql_tbl_asw93h_bottle_id` INT,
    `mysql_tbl_asw93h_winery_id` INT,
    `mysql_tbl_asw93h_varietal` INT,
    `mysql_tbl_asw93h_vintage_year` INT,
    `mysql_tbl_asw93h_bottle_size_ml` INT,
    `mysql_tbl_asw93h_quantity_on_hand` INT,
    `mysql_tbl_asw93h_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur9j0o` (
    `mysql_tbl_ur9j0o_club_id` INT,
    `mysql_tbl_ur9j0o_member_id` INT,
    `mysql_tbl_ur9j0o_membership_tier` INT,
    `mysql_tbl_ur9j0o_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_asw93h` (`mysql_tbl_asw93h_bottle_id`, `mysql_tbl_asw93h_winery_id`, `mysql_tbl_asw93h_varietal`, `mysql_tbl_asw93h_vintage_year`, `mysql_tbl_asw93h_bottle_size_ml`, `mysql_tbl_asw93h_quantity_on_hand`, `mysql_tbl_asw93h_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ur9j0o` (`mysql_tbl_ur9j0o_club_id`, `mysql_tbl_ur9j0o_member_id`, `mysql_tbl_ur9j0o_membership_tier`, `mysql_tbl_ur9j0o_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zfve3` (
    `mysql_tbl_8zfve3_zone_id` INT,
    `mysql_tbl_8zfve3_hourly_rate` INT,
    `mysql_tbl_8zfve3_max_capacity` INT,
    `mysql_tbl_8zfve3_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88n8us` (
    `mysql_tbl_88n8us_trans_id` INT,
    `mysql_tbl_88n8us_vehicle_id` INT,
    `mysql_tbl_88n8us_zone_id` INT,
    `mysql_tbl_88n8us_entry_time` DATE,
    `mysql_tbl_88n8us_exit_time` DATE,
    `mysql_tbl_88n8us_amount_paid` INT
);

INSERT INTO `mysql_tbl_8zfve3` (`mysql_tbl_8zfve3_zone_id`, `mysql_tbl_8zfve3_hourly_rate`, `mysql_tbl_8zfve3_max_capacity`, `mysql_tbl_8zfve3_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_88n8us` (`mysql_tbl_88n8us_trans_id`, `mysql_tbl_88n8us_vehicle_id`, `mysql_tbl_88n8us_zone_id`, `mysql_tbl_88n8us_entry_time`, `mysql_tbl_88n8us_exit_time`, `mysql_tbl_88n8us_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpeqve` (
    `mysql_tbl_gpeqve_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gpeqve` (`mysql_tbl_gpeqve_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxbox4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xxbox4`
    WHERE mysql_tbl_xxbox4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
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
        SELECT mysql_tbl_9fxphq_CATEGORY_ID FROM `mysql_tbl_9fxphq` WHERE mysql_tbl_9fxphq_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_9fxphq_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_9fxphq` WHERE mysql_tbl_9fxphq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_u3m14l_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_u3m14l`
        WHERE mysql_tbl_u3m14l_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_u3m14l_IS_ACTIVE = 1;

        SELECT mysql_tbl_9fxphq_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_9fxphq` WHERE mysql_tbl_9fxphq_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3b4emw_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3b4emw`
    WHERE mysql_tbl_3b4emw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_oowblf_STATUS, mysql_tbl_oowblf_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_oowblf` WHERE mysql_tbl_oowblf_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_oowblf CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_oowblf` SET mysql_tbl_oowblf_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_oowblf_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zfve3_HOURLY_RATE, 10), COALESCE(mysql_tbl_8zfve3_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_8zfve3`
    WHERE mysql_tbl_8zfve3_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_88n8us`
    WHERE mysql_tbl_88n8us_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_88n8us_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gpeqve_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gpeqve`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_35nsd6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_35nsd6`
    WHERE mysql_tbl_35nsd6_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pe96o6_STATUS, COALESCE(mysql_tbl_pe96o6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pe96o6`
    WHERE mysql_tbl_pe96o6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur9j0o_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ur9j0o`
    WHERE mysql_tbl_ur9j0o_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ur9j0o_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ur9j0o`
    WHERE mysql_tbl_ur9j0o_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_4lddpl');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x6wpt4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x6wpt4`
    WHERE mysql_tbl_x6wpt4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ffvkuk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ffvkuk`
    WHERE mysql_tbl_ffvkuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fo7u01_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fo7u01`
    WHERE mysql_tbl_fo7u01_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oidbsf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_oidbsf`
    WHERE mysql_tbl_oidbsf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_n7ys5v_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_n7ys5v_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n7ys5v_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_n7ys5v`
    WHERE mysql_tbl_n7ys5v_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
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
    FROM `mysql_tbl_gil04n`
    WHERE mysql_tbl_gil04n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_gil04n`
    WHERE mysql_tbl_gil04n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gil04n_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5oveob_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5oveob_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5oveob`
    WHERE mysql_tbl_5oveob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nwmnsa_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_nwmnsa`
    WHERE mysql_tbl_nwmnsa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_95lymi` SET mysql_tbl_95lymi_METRIC_VALUE = mysql_tbl_95lymi_METRIC_VALUE * 2 WHERE mysql_tbl_95lymi_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4lddpl` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4lddpl`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mdh46e`
    WHERE mysql_tbl_mdh46e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mdh46e_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2yj9y_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_j2yj9y`
    WHERE mysql_tbl_j2yj9y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9uadx6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9uadx6`
    WHERE mysql_tbl_9uadx6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9uadx6_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wqw1qj_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_wqw1qj`
    WHERE mysql_tbl_wqw1qj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_sjbvag_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_sjbvag`
    WHERE mysql_tbl_sjbvag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8cufwm`
    WHERE mysql_tbl_8cufwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8cufwm`
    WHERE mysql_tbl_8cufwm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8cufwm_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);