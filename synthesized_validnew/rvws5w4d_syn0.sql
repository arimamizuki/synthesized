/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5m3h7` (
    `mysql_tbl_a5m3h7_order_id` INT,
    `mysql_tbl_a5m3h7_customer_id` INT,
    `mysql_tbl_a5m3h7_order_date` DATE,
    `mysql_tbl_a5m3h7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34v9o5` (
    `mysql_tbl_34v9o5_customer_id` INT,
    `mysql_tbl_34v9o5_registration_date` DATE,
    `mysql_tbl_34v9o5_country` INT
);

INSERT INTO `mysql_tbl_a5m3h7` (`mysql_tbl_a5m3h7_order_id`, `mysql_tbl_a5m3h7_customer_id`, `mysql_tbl_a5m3h7_order_date`, `mysql_tbl_a5m3h7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_34v9o5` (`mysql_tbl_34v9o5_customer_id`, `mysql_tbl_34v9o5_registration_date`, `mysql_tbl_34v9o5_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orkf19` (
    `mysql_tbl_orkf19_member_id` INT,
    `mysql_tbl_orkf19_tier_level` INT,
    `mysql_tbl_orkf19_total_miles` DECIMAL(10,2),
    `mysql_tbl_orkf19_miles_expired` INT,
    `mysql_tbl_orkf19_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgwcc2` (
    `mysql_tbl_fgwcc2_redemption_id` INT,
    `mysql_tbl_fgwcc2_member_id` INT,
    `mysql_tbl_fgwcc2_flight_id` INT,
    `mysql_tbl_fgwcc2_miles_used` INT,
    `mysql_tbl_fgwcc2_booking_date` DATE
);

INSERT INTO `mysql_tbl_orkf19` (`mysql_tbl_orkf19_member_id`, `mysql_tbl_orkf19_tier_level`, `mysql_tbl_orkf19_total_miles`, `mysql_tbl_orkf19_miles_expired`, `mysql_tbl_orkf19_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_fgwcc2` (`mysql_tbl_fgwcc2_redemption_id`, `mysql_tbl_fgwcc2_member_id`, `mysql_tbl_fgwcc2_flight_id`, `mysql_tbl_fgwcc2_miles_used`, `mysql_tbl_fgwcc2_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sw7v8` (
    `mysql_tbl_1sw7v8_emp_id` INT,
    `mysql_tbl_1sw7v8_department_id` INT,
    `mysql_tbl_1sw7v8_salary` INT,
    `mysql_tbl_1sw7v8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juzzl5` (
    `mysql_tbl_juzzl5_department_id` INT,
    `mysql_tbl_juzzl5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sw7v8` (`mysql_tbl_1sw7v8_emp_id`, `mysql_tbl_1sw7v8_department_id`, `mysql_tbl_1sw7v8_salary`, `mysql_tbl_1sw7v8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_juzzl5` (`mysql_tbl_juzzl5_department_id`, `mysql_tbl_juzzl5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l88m25` (
    `mysql_tbl_l88m25_customer_id` INT,
    `mysql_tbl_l88m25_registration_date` DATE
);

INSERT INTO `mysql_tbl_l88m25` (`mysql_tbl_l88m25_customer_id`, `mysql_tbl_l88m25_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2b8zh` (
    `mysql_tbl_v2b8zh_customer_id` INT,
    `mysql_tbl_v2b8zh_start_date` DATE
);

INSERT INTO `mysql_tbl_v2b8zh` (`mysql_tbl_v2b8zh_customer_id`, `mysql_tbl_v2b8zh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuwpva` (
    mysql_tbl_wuwpva_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuwpva` (`mysql_tbl_wuwpva_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ncbz` (
    `mysql_tbl_17ncbz_emp_id` INT,
    `mysql_tbl_17ncbz_department_id` INT,
    `mysql_tbl_17ncbz_salary` INT,
    `mysql_tbl_17ncbz_hire_date` DATE
);

INSERT INTO `mysql_tbl_17ncbz` (`mysql_tbl_17ncbz_emp_id`, `mysql_tbl_17ncbz_department_id`, `mysql_tbl_17ncbz_salary`, `mysql_tbl_17ncbz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_461ska` (
    `mysql_tbl_461ska_order_id` INT,
    `mysql_tbl_461ska_order_date` DATE
);

INSERT INTO `mysql_tbl_461ska` (`mysql_tbl_461ska_order_id`, `mysql_tbl_461ska_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ccjpr` (
    `mysql_tbl_0ccjpr_category_id` INT,
    `mysql_tbl_0ccjpr_price` DECIMAL(10,2),
    `mysql_tbl_0ccjpr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ccjpr` (`mysql_tbl_0ccjpr_category_id`, `mysql_tbl_0ccjpr_price`, `mysql_tbl_0ccjpr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzowqy` (
    `mysql_tbl_dzowqy_customer_id` INT,
    `mysql_tbl_dzowqy_plan_type` VARCHAR(50),
    `mysql_tbl_dzowqy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dzowqy_start_date` DATE,
    `mysql_tbl_dzowqy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l3urd` (
    `mysql_tbl_6l3urd_customer_id` INT,
    `mysql_tbl_6l3urd_tier_level` INT
);

INSERT INTO `mysql_tbl_dzowqy` (`mysql_tbl_dzowqy_customer_id`, `mysql_tbl_dzowqy_plan_type`, `mysql_tbl_dzowqy_monthly_cost`, `mysql_tbl_dzowqy_start_date`, `mysql_tbl_dzowqy_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6l3urd` (`mysql_tbl_6l3urd_customer_id`, `mysql_tbl_6l3urd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ewlpw` (
    `mysql_tbl_1ewlpw_product_id` INT,
    `mysql_tbl_1ewlpw_category_id` INT
);

INSERT INTO `mysql_tbl_1ewlpw` (`mysql_tbl_1ewlpw_product_id`, `mysql_tbl_1ewlpw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqmsh2` (
    `mysql_tbl_hqmsh2_order_id` INT,
    `mysql_tbl_hqmsh2_customer_id` INT,
    `mysql_tbl_hqmsh2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqmsh2` (`mysql_tbl_hqmsh2_order_id`, `mysql_tbl_hqmsh2_customer_id`, `mysql_tbl_hqmsh2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r9m6z` (
    `mysql_tbl_8r9m6z_product_id` INT,
    `mysql_tbl_8r9m6z_supplier_id` INT,
    `mysql_tbl_8r9m6z_category_id` INT
);

INSERT INTO `mysql_tbl_8r9m6z` (`mysql_tbl_8r9m6z_product_id`, `mysql_tbl_8r9m6z_supplier_id`, `mysql_tbl_8r9m6z_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo910r` (
    `mysql_tbl_wo910r_order_id` INT,
    `mysql_tbl_wo910r_customer_id` INT,
    `mysql_tbl_wo910r_order_date` DATE,
    `mysql_tbl_wo910r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhq95x` (
    `mysql_tbl_nhq95x_customer_id` INT,
    `mysql_tbl_nhq95x_referral_code` INT,
    `mysql_tbl_nhq95x_referred_by` INT
);

INSERT INTO `mysql_tbl_wo910r` (`mysql_tbl_wo910r_order_id`, `mysql_tbl_wo910r_customer_id`, `mysql_tbl_wo910r_order_date`, `mysql_tbl_wo910r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nhq95x` (`mysql_tbl_nhq95x_customer_id`, `mysql_tbl_nhq95x_referral_code`, `mysql_tbl_nhq95x_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66evcf` (
    `mysql_tbl_66evcf_campaign_id` INT,
    `mysql_tbl_66evcf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66evcf` (`mysql_tbl_66evcf_campaign_id`, `mysql_tbl_66evcf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxdd7o` (
    `mysql_tbl_kxdd7o_customer_id` INT,
    `mysql_tbl_kxdd7o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kxdd7o` (`mysql_tbl_kxdd7o_customer_id`, `mysql_tbl_kxdd7o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmt1pn` (
    `mysql_tbl_hmt1pn_customer_id` INT,
    `mysql_tbl_hmt1pn_registration_date` DATE
);

INSERT INTO `mysql_tbl_hmt1pn` (`mysql_tbl_hmt1pn_customer_id`, `mysql_tbl_hmt1pn_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hqmsh2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hqmsh2`
    WHERE mysql_tbl_hqmsh2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_1ewlpw`
    WHERE mysql_tbl_1ewlpw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT mysql_tbl_dzowqy_PLAN_TYPE, COALESCE(mysql_tbl_dzowqy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dzowqy`
    WHERE mysql_tbl_dzowqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6l3urd_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6l3urd`
    WHERE mysql_tbl_6l3urd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(mysql_tbl_orkf19_TOTAL_MILES, 0), COALESCE(mysql_tbl_orkf19_MILES_EXPIRED, 0), mysql_tbl_orkf19_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_orkf19`
    WHERE mysql_tbl_orkf19_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v2b8zh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v2b8zh`
    WHERE mysql_tbl_v2b8zh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1sw7v8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1sw7v8`
    WHERE mysql_tbl_1sw7v8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_juzzl5`
    WHERE mysql_tbl_juzzl5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hmt1pn_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_hmt1pn`
    WHERE mysql_tbl_hmt1pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ccjpr_PRICE * mysql_tbl_0ccjpr_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0ccjpr`
    WHERE mysql_tbl_0ccjpr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_461ska_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_461ska`
    WHERE mysql_tbl_461ska_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_wuwpva` 
    WHERE mysql_tbl_wuwpva_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8r9m6z_SUPPLIER_ID, mysql_tbl_8r9m6z_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_8r9m6z`
    WHERE mysql_tbl_8r9m6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kxdd7o`
    WHERE mysql_tbl_kxdd7o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kxdd7o_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_66evcf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_66evcf`
    WHERE mysql_tbl_66evcf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nhq95x_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_nhq95x`
    WHERE mysql_tbl_nhq95x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_nhq95x`
    WHERE mysql_tbl_nhq95x_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wo910r_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_wo910r` O
    JOIN `mysql_tbl_nhq95x` C ON mysql_tbl_wo910r_CUSTOMER_ID = mysql_tbl_nhq95x_CUSTOMER_ID
    WHERE mysql_tbl_nhq95x_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wo910r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wo910r`
    WHERE mysql_tbl_wo910r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_17ncbz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_17ncbz`
    WHERE mysql_tbl_17ncbz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_l88m25_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_l88m25`
    WHERE mysql_tbl_l88m25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_dwl0em`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_34v9o5`
    WHERE mysql_tbl_34v9o5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_34v9o5_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);