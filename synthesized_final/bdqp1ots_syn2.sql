/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an3wuw` (
    `mysql_tbl_an3wuw_campaign_id` INT,
    `mysql_tbl_an3wuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an3wuw` (`mysql_tbl_an3wuw_campaign_id`, `mysql_tbl_an3wuw_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4aszkg` (
    `mysql_tbl_4aszkg_reservation_id` INT,
    `mysql_tbl_4aszkg_customer_id` INT,
    `mysql_tbl_4aszkg_restaurant_id` INT,
    `mysql_tbl_4aszkg_party_size` INT,
    `mysql_tbl_4aszkg_reservation_date` DATE,
    `mysql_tbl_4aszkg_duration_minutes` INT,
    `mysql_tbl_4aszkg_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgwzj` (
    `mysql_tbl_4sgwzj_restaurant_id` INT,
    `mysql_tbl_4sgwzj_name` VARCHAR(50),
    `mysql_tbl_4sgwzj_rating` DECIMAL(3,1),
    `mysql_tbl_4sgwzj_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4aszkg` (`mysql_tbl_4aszkg_reservation_id`, `mysql_tbl_4aszkg_customer_id`, `mysql_tbl_4aszkg_restaurant_id`, `mysql_tbl_4aszkg_party_size`, `mysql_tbl_4aszkg_reservation_date`, `mysql_tbl_4aszkg_duration_minutes`, `mysql_tbl_4aszkg_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4sgwzj` (`mysql_tbl_4sgwzj_restaurant_id`, `mysql_tbl_4sgwzj_name`, `mysql_tbl_4sgwzj_rating`, `mysql_tbl_4sgwzj_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3cjvo` (
    `mysql_tbl_c3cjvo_order_id` INT,
    `mysql_tbl_c3cjvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3cjvo` (`mysql_tbl_c3cjvo_order_id`, `mysql_tbl_c3cjvo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71t39g` (mysql_tbl_71t39g_id INT, mysql_tbl_71t39g_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou5hba` (mysql_tbl_ou5hba_id INT, student_mysql_tbl_ou5hba_id INT, course_mysql_tbl_ou5hba_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k95tp` (
    `mysql_tbl_2k95tp_employee_id` INT,
    `mysql_tbl_2k95tp_department_id` INT,
    `mysql_tbl_2k95tp_salary` INT,
    `mysql_tbl_2k95tp_hire_date` DATE,
    `mysql_tbl_2k95tp_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxlfo2` (
    `mysql_tbl_zxlfo2_project_id` INT,
    `mysql_tbl_zxlfo2_team_lead_id` INT,
    `mysql_tbl_zxlfo2_budget` INT,
    `mysql_tbl_zxlfo2_deadline` INT,
    `mysql_tbl_zxlfo2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k95tp` (`mysql_tbl_2k95tp_employee_id`, `mysql_tbl_2k95tp_department_id`, `mysql_tbl_2k95tp_salary`, `mysql_tbl_2k95tp_hire_date`, `mysql_tbl_2k95tp_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zxlfo2` (`mysql_tbl_zxlfo2_project_id`, `mysql_tbl_zxlfo2_team_lead_id`, `mysql_tbl_zxlfo2_budget`, `mysql_tbl_zxlfo2_deadline`, `mysql_tbl_zxlfo2_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdmakj` (
    `mysql_tbl_rdmakj_customer_id` INT,
    `mysql_tbl_rdmakj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l2xtv` (
    `mysql_tbl_4l2xtv_order_id` INT,
    `mysql_tbl_4l2xtv_customer_id` INT,
    `mysql_tbl_4l2xtv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdmakj` (`mysql_tbl_rdmakj_customer_id`, `mysql_tbl_rdmakj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4l2xtv` (`mysql_tbl_4l2xtv_order_id`, `mysql_tbl_4l2xtv_customer_id`, `mysql_tbl_4l2xtv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n7ioi` (
    `mysql_tbl_7n7ioi_product_id` INT,
    `mysql_tbl_7n7ioi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7n7ioi` (`mysql_tbl_7n7ioi_product_id`, `mysql_tbl_7n7ioi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzm500` (
    `mysql_tbl_fzm500_supplier_id` INT,
    `mysql_tbl_fzm500_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fzm500` (`mysql_tbl_fzm500_supplier_id`, `mysql_tbl_fzm500_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sq2sl` (
    `mysql_tbl_4sq2sl_emp_id` INT,
    `mysql_tbl_4sq2sl_department_id` INT,
    `mysql_tbl_4sq2sl_salary` INT,
    `mysql_tbl_4sq2sl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtxhwk` (
    `mysql_tbl_wtxhwk_department_id` INT,
    `mysql_tbl_wtxhwk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sq2sl` (`mysql_tbl_4sq2sl_emp_id`, `mysql_tbl_4sq2sl_department_id`, `mysql_tbl_4sq2sl_salary`, `mysql_tbl_4sq2sl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wtxhwk` (`mysql_tbl_wtxhwk_department_id`, `mysql_tbl_wtxhwk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw23fp` (mysql_tbl_dw23fp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g83r43` (
    `mysql_tbl_g83r43_customer_id` INT,
    `mysql_tbl_g83r43_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g83r43` (`mysql_tbl_g83r43_customer_id`, `mysql_tbl_g83r43_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dht1fl` (
    `mysql_tbl_dht1fl_customer_id` INT,
    `mysql_tbl_dht1fl_plan_type` VARCHAR(50),
    `mysql_tbl_dht1fl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dht1fl` (`mysql_tbl_dht1fl_customer_id`, `mysql_tbl_dht1fl_plan_type`, `mysql_tbl_dht1fl_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaa7po` (
    `mysql_tbl_oaa7po_product_id` INT,
    `mysql_tbl_oaa7po_category_id` INT,
    `mysql_tbl_oaa7po_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oaa7po` (`mysql_tbl_oaa7po_product_id`, `mysql_tbl_oaa7po_category_id`, `mysql_tbl_oaa7po_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijwb8m` (
    `mysql_tbl_ijwb8m_supplier_id` INT
);

INSERT INTO `mysql_tbl_ijwb8m` (`mysql_tbl_ijwb8m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6b8iz` (
    `mysql_tbl_v6b8iz_order_id` INT,
    `mysql_tbl_v6b8iz_customer_id` INT,
    `mysql_tbl_v6b8iz_order_date` DATE,
    `mysql_tbl_v6b8iz_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6b8iz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcxjf1` (
    `mysql_tbl_fcxjf1_customer_id` INT,
    `mysql_tbl_fcxjf1_tier_level` INT
);

INSERT INTO `mysql_tbl_v6b8iz` (`mysql_tbl_v6b8iz_order_id`, `mysql_tbl_v6b8iz_customer_id`, `mysql_tbl_v6b8iz_order_date`, `mysql_tbl_v6b8iz_total_amount`, `mysql_tbl_v6b8iz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fcxjf1` (`mysql_tbl_fcxjf1_customer_id`, `mysql_tbl_fcxjf1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m21md1` (
    `mysql_tbl_m21md1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m21md1` (`mysql_tbl_m21md1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvqxsh` (
    `mysql_tbl_rvqxsh_zone_id` INT,
    `mysql_tbl_rvqxsh_hourly_rate` INT,
    `mysql_tbl_rvqxsh_max_capacity` INT,
    `mysql_tbl_rvqxsh_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gfgeb` (
    `mysql_tbl_5gfgeb_trans_id` INT,
    `mysql_tbl_5gfgeb_vehicle_id` INT,
    `mysql_tbl_5gfgeb_zone_id` INT,
    `mysql_tbl_5gfgeb_entry_time` DATE,
    `mysql_tbl_5gfgeb_exit_time` DATE,
    `mysql_tbl_5gfgeb_amount_paid` INT
);

INSERT INTO `mysql_tbl_rvqxsh` (`mysql_tbl_rvqxsh_zone_id`, `mysql_tbl_rvqxsh_hourly_rate`, `mysql_tbl_rvqxsh_max_capacity`, `mysql_tbl_rvqxsh_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5gfgeb` (`mysql_tbl_5gfgeb_trans_id`, `mysql_tbl_5gfgeb_vehicle_id`, `mysql_tbl_5gfgeb_zone_id`, `mysql_tbl_5gfgeb_entry_time`, `mysql_tbl_5gfgeb_exit_time`, `mysql_tbl_5gfgeb_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sgwzj_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_4sgwzj`
    WHERE mysql_tbl_4sgwzj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fzm500_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fzm500`
    WHERE mysql_tbl_fzm500_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4l2xtv` O
    JOIN `mysql_tbl_rdmakj` C ON mysql_tbl_4l2xtv_CUSTOMER_ID = mysql_tbl_rdmakj_CUSTOMER_ID
    WHERE mysql_tbl_rdmakj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fcxjf1_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_fcxjf1`
    WHERE mysql_tbl_fcxjf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v6b8iz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_v6b8iz`
    WHERE mysql_tbl_v6b8iz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v6b8iz_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_irrkjv`
    WHERE mysql_tbl_ijwb8m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m21md1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m21md1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_rvqxsh_HOURLY_RATE, 10), COALESCE(mysql_tbl_rvqxsh_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_rvqxsh`
    WHERE mysql_tbl_rvqxsh_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_5gfgeb`
    WHERE mysql_tbl_5gfgeb_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_5gfgeb_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7n7ioi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7n7ioi`
    WHERE mysql_tbl_7n7ioi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ou5hba_STUDENT_ID INT, mysql_tbl_ou5hba_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_71t39g_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_71t39g` WHERE mysql_tbl_71t39g_ID = mysql_tbl_ou5hba_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ou5hba` WHERE mysql_tbl_ou5hba_COURSE_ID = mysql_tbl_ou5hba_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ou5hba` (`mysql_tbl_ou5hba_STUDENT_ID`, `mysql_tbl_ou5hba_COURSE_ID`) VALUES (mysql_tbl_ou5hba_STUDENT_ID, mysql_tbl_ou5hba_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3cjvo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c3cjvo`
    WHERE mysql_tbl_c3cjvo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_dw23fp` WHERE mysql_tbl_dw23fp_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_dw23fp` WHERE mysql_tbl_dw23fp_ID = REC_ID;
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
    FROM `mysql_tbl_e7xhti` OI
    JOIN `mysql_tbl_oaa7po` P ON OI.PRODUCT_ID = mysql_tbl_oaa7po_PRODUCT_ID
    WHERE mysql_tbl_oaa7po_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e7xhti`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g83r43_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g83r43`
    WHERE mysql_tbl_g83r43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dht1fl_PLAN_TYPE, mysql_tbl_dht1fl_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_dht1fl`
    WHERE mysql_tbl_dht1fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_trylau`
    WHERE mysql_tbl_dht1fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4sq2sl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4sq2sl`
    WHERE mysql_tbl_4sq2sl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4sq2sl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4sq2sl`
    WHERE mysql_tbl_4sq2sl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k95tp_IS_REMOTE, 0), COALESCE(mysql_tbl_2k95tp_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_2k95tp`
    WHERE mysql_tbl_2k95tp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zxlfo2_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_zxlfo2`
    WHERE mysql_tbl_zxlfo2_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_an3wuw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_an3wuw`
    WHERE mysql_tbl_an3wuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);