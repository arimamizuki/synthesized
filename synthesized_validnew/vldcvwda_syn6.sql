/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ef3uj` (
    `mysql_tbl_3ef3uj_customer_id` INT,
    `mysql_tbl_3ef3uj_order_date` DATE,
    `mysql_tbl_3ef3uj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ef3uj` (`mysql_tbl_3ef3uj_customer_id`, `mysql_tbl_3ef3uj_order_date`, `mysql_tbl_3ef3uj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ek6stb` (
    mysql_tbl_ek6stb_rental_id INT,
    mysql_tbl_ek6stb_inventory_id INT,
    mysql_tbl_ek6stb_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjicy` (
    mysql_tbl_dbjicy_inventory_id INT
);

INSERT INTO `mysql_tbl_ek6stb` (`mysql_tbl_ek6stb_rental_id`, `mysql_tbl_ek6stb_inventory_id`, `mysql_tbl_ek6stb_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_dbjicy` (`mysql_tbl_dbjicy_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amnmsf` (
    `mysql_tbl_amnmsf_customer_id` INT,
    `mysql_tbl_amnmsf_country` INT
);

INSERT INTO `mysql_tbl_amnmsf` (`mysql_tbl_amnmsf_customer_id`, `mysql_tbl_amnmsf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h19wg` (
    `mysql_tbl_9h19wg_concert_id` INT,
    `mysql_tbl_9h19wg_venue_id` INT,
    `mysql_tbl_9h19wg_artist_id` INT,
    `mysql_tbl_9h19wg_ticket_price` DECIMAL(10,2),
    `mysql_tbl_9h19wg_seats_available` INT,
    `mysql_tbl_9h19wg_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuluez` (
    `mysql_tbl_wuluez_sale_id` INT,
    `mysql_tbl_wuluez_concert_id` INT,
    `mysql_tbl_wuluez_customer_id` INT,
    `mysql_tbl_wuluez_quantity` INT,
    `mysql_tbl_wuluez_sale_date` DATE
);

INSERT INTO `mysql_tbl_9h19wg` (`mysql_tbl_9h19wg_concert_id`, `mysql_tbl_9h19wg_venue_id`, `mysql_tbl_9h19wg_artist_id`, `mysql_tbl_9h19wg_ticket_price`, `mysql_tbl_9h19wg_seats_available`, `mysql_tbl_9h19wg_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_wuluez` (`mysql_tbl_wuluez_sale_id`, `mysql_tbl_wuluez_concert_id`, `mysql_tbl_wuluez_customer_id`, `mysql_tbl_wuluez_quantity`, `mysql_tbl_wuluez_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ciwr` (
    `mysql_tbl_75ciwr_campaign_id` INT,
    `mysql_tbl_75ciwr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75ciwr` (`mysql_tbl_75ciwr_campaign_id`, `mysql_tbl_75ciwr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3bjxq` (
    `mysql_tbl_v3bjxq_customer_id` INT,
    `mysql_tbl_v3bjxq_plan_type` VARCHAR(50),
    `mysql_tbl_v3bjxq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3bjxq` (`mysql_tbl_v3bjxq_customer_id`, `mysql_tbl_v3bjxq_plan_type`, `mysql_tbl_v3bjxq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdpffx` (
    `mysql_tbl_wdpffx_customer_id` INT,
    `mysql_tbl_wdpffx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdpffx` (`mysql_tbl_wdpffx_customer_id`, `mysql_tbl_wdpffx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16tcac` (
    `mysql_tbl_16tcac_hire_date` DATE
);

INSERT INTO `mysql_tbl_16tcac` (`mysql_tbl_16tcac_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o18dj` (
    `mysql_tbl_1o18dj_customer_id` INT,
    `mysql_tbl_1o18dj_order_date` DATE,
    `mysql_tbl_1o18dj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o18dj` (`mysql_tbl_1o18dj_customer_id`, `mysql_tbl_1o18dj_order_date`, `mysql_tbl_1o18dj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83nesm` (
    `mysql_tbl_83nesm_supplier_id` INT,
    `mysql_tbl_83nesm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_83nesm` (`mysql_tbl_83nesm_supplier_id`, `mysql_tbl_83nesm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ho4wg` (
    `mysql_tbl_6ho4wg_product_id` INT,
    `mysql_tbl_6ho4wg_sku` INT,
    `mysql_tbl_6ho4wg_name` VARCHAR(50),
    `mysql_tbl_6ho4wg_category_id` INT,
    `mysql_tbl_6ho4wg_price` DECIMAL(10,2),
    `mysql_tbl_6ho4wg_cost` DECIMAL(10,2),
    `mysql_tbl_6ho4wg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp07c4` (
    `mysql_tbl_xp07c4_transaction_id` INT,
    `mysql_tbl_xp07c4_product_id` INT,
    `mysql_tbl_xp07c4_quantity` INT,
    `mysql_tbl_xp07c4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_6ho4wg` (`mysql_tbl_6ho4wg_product_id`, `mysql_tbl_6ho4wg_sku`, `mysql_tbl_6ho4wg_name`, `mysql_tbl_6ho4wg_category_id`, `mysql_tbl_6ho4wg_price`, `mysql_tbl_6ho4wg_cost`, `mysql_tbl_6ho4wg_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_xp07c4` (`mysql_tbl_xp07c4_transaction_id`, `mysql_tbl_xp07c4_product_id`, `mysql_tbl_xp07c4_quantity`, `mysql_tbl_xp07c4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoxf9y` (
    `mysql_tbl_aoxf9y_customer_id` INT,
    `mysql_tbl_aoxf9y_order_date` DATE,
    `mysql_tbl_aoxf9y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aoxf9y` (`mysql_tbl_aoxf9y_customer_id`, `mysql_tbl_aoxf9y_order_date`, `mysql_tbl_aoxf9y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxdgr9` (
    `mysql_tbl_hxdgr9_campaign_id` INT,
    `mysql_tbl_hxdgr9_start_date` DATE
);

INSERT INTO `mysql_tbl_hxdgr9` (`mysql_tbl_hxdgr9_campaign_id`, `mysql_tbl_hxdgr9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ovn0` (
    `mysql_tbl_p4ovn0_customer_id` INT,
    `mysql_tbl_p4ovn0_registration_date` DATE
);

INSERT INTO `mysql_tbl_p4ovn0` (`mysql_tbl_p4ovn0_customer_id`, `mysql_tbl_p4ovn0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzsknu` (
    `mysql_tbl_gzsknu_order_id` INT,
    `mysql_tbl_gzsknu_customer_id` INT,
    `mysql_tbl_gzsknu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzsknu` (`mysql_tbl_gzsknu_order_id`, `mysql_tbl_gzsknu_customer_id`, `mysql_tbl_gzsknu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_616i9o` (
    `mysql_tbl_616i9o_employee_id` INT,
    `mysql_tbl_616i9o_department_id` INT,
    `mysql_tbl_616i9o_salary` INT,
    `mysql_tbl_616i9o_hire_date` DATE,
    `mysql_tbl_616i9o_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46r10z` (
    `mysql_tbl_46r10z_project_id` INT,
    `mysql_tbl_46r10z_team_lead_id` INT,
    `mysql_tbl_46r10z_budget` INT,
    `mysql_tbl_46r10z_deadline` INT,
    `mysql_tbl_46r10z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_616i9o` (`mysql_tbl_616i9o_employee_id`, `mysql_tbl_616i9o_department_id`, `mysql_tbl_616i9o_salary`, `mysql_tbl_616i9o_hire_date`, `mysql_tbl_616i9o_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_46r10z` (`mysql_tbl_46r10z_project_id`, `mysql_tbl_46r10z_team_lead_id`, `mysql_tbl_46r10z_budget`, `mysql_tbl_46r10z_deadline`, `mysql_tbl_46r10z_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_75ciwr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_75ciwr`
    WHERE mysql_tbl_75ciwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wdpffx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wdpffx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83nesm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_83nesm`
    WHERE mysql_tbl_83nesm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1o18dj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1o18dj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_1o18dj`
    WHERE mysql_tbl_1o18dj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1o18dj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1o18dj_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_1o18dj`
    WHERE mysql_tbl_1o18dj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1o18dj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_1o18dj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ho4wg_PRICE, 0), COALESCE(mysql_tbl_6ho4wg_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6ho4wg`
    WHERE mysql_tbl_6ho4wg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_xp07c4`
    WHERE mysql_tbl_xp07c4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_xp07c4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_16tcac_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_16tcac`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_v3bjxq_PLAN_TYPE, COALESCE(mysql_tbl_v3bjxq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v3bjxq`
    WHERE mysql_tbl_v3bjxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
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

    SELECT COALESCE(mysql_tbl_616i9o_IS_REMOTE, 0), COALESCE(mysql_tbl_616i9o_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_616i9o`
    WHERE mysql_tbl_616i9o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_46r10z_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_46r10z`
    WHERE mysql_tbl_46r10z_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p4ovn0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p4ovn0`
    WHERE mysql_tbl_p4ovn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_aoxf9y_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_aoxf9y`
    WHERE mysql_tbl_aoxf9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gzsknu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gzsknu`
    WHERE mysql_tbl_gzsknu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzsknu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gzsknu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hxdgr9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hxdgr9`
    WHERE mysql_tbl_hxdgr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ek6stb`
    WHERE mysql_tbl_ek6stb_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_ek6stb_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_dbjicy` LEFT JOIN `mysql_tbl_ek6stb` USING(mysql_tbl_dbjicy_INVENTORY_ID)
    WHERE mysql_tbl_dbjicy.mysql_tbl_dbjicy_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ek6stb.mysql_tbl_ek6stb_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h19wg_TICKET_PRICE, 50), COALESCE(mysql_tbl_9h19wg_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_9h19wg`
    WHERE mysql_tbl_9h19wg_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_wuluez`
    WHERE mysql_tbl_wuluez_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9h19wg_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_9h19wg`
    WHERE mysql_tbl_9h19wg_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_amnmsf` C ON S.CUSTOMER_ID = mysql_tbl_amnmsf_CUSTOMER_ID
    WHERE mysql_tbl_amnmsf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3ef3uj_TOTAL_AMOUNT), ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0)), COALESCE(SUM(mysql_tbl_3ef3uj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_3ef3uj`
    WHERE mysql_tbl_3ef3uj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3ef3uj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3ef3uj_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 0))
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_3ef3uj`
    WHERE mysql_tbl_3ef3uj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3ef3uj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);