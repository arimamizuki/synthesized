/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fircsj` (
    `mysql_tbl_fircsj_emp_id` INT,
    `mysql_tbl_fircsj_salary` INT
);

INSERT INTO `mysql_tbl_fircsj` (`mysql_tbl_fircsj_emp_id`, `mysql_tbl_fircsj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d650zv` (
    `mysql_tbl_d650zv_student_id` INT,
    `mysql_tbl_d650zv_name` VARCHAR(50),
    `mysql_tbl_d650zv_age` INT,
    `mysql_tbl_d650zv_gpa` INT,
    `mysql_tbl_d650zv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zid9m0` (
    `mysql_tbl_zid9m0_course_id` INT,
    `mysql_tbl_zid9m0_name` VARCHAR(50),
    `mysql_tbl_zid9m0_credits` INT,
    `mysql_tbl_zid9m0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myz887` (
    `mysql_tbl_myz887_student_id` INT,
    `mysql_tbl_myz887_course_id` INT,
    `mysql_tbl_myz887_grade` INT
);

INSERT INTO `mysql_tbl_d650zv` (`mysql_tbl_d650zv_student_id`, `mysql_tbl_d650zv_name`, `mysql_tbl_d650zv_age`, `mysql_tbl_d650zv_gpa`, `mysql_tbl_d650zv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zid9m0` (`mysql_tbl_zid9m0_course_id`, `mysql_tbl_zid9m0_name`, `mysql_tbl_zid9m0_credits`, `mysql_tbl_zid9m0_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_myz887` (`mysql_tbl_myz887_student_id`, `mysql_tbl_myz887_course_id`, `mysql_tbl_myz887_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3piq6` (
    `mysql_tbl_m3piq6_order_id` INT,
    `mysql_tbl_m3piq6_customer_id` INT,
    `mysql_tbl_m3piq6_order_date` DATE,
    `mysql_tbl_m3piq6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgomja` (
    `mysql_tbl_rgomja_customer_id` INT,
    `mysql_tbl_rgomja_registration_date` DATE
);

INSERT INTO `mysql_tbl_m3piq6` (`mysql_tbl_m3piq6_order_id`, `mysql_tbl_m3piq6_customer_id`, `mysql_tbl_m3piq6_order_date`, `mysql_tbl_m3piq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rgomja` (`mysql_tbl_rgomja_customer_id`, `mysql_tbl_rgomja_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udex7f` (
    `mysql_tbl_udex7f_customer_id` INT,
    `mysql_tbl_udex7f_plan_type` VARCHAR(50),
    `mysql_tbl_udex7f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udex7f` (`mysql_tbl_udex7f_customer_id`, `mysql_tbl_udex7f_plan_type`, `mysql_tbl_udex7f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2m901` (
    `mysql_tbl_n2m901_concert_id` INT,
    `mysql_tbl_n2m901_venue_id` INT,
    `mysql_tbl_n2m901_artist_id` INT,
    `mysql_tbl_n2m901_ticket_price` DECIMAL(10,2),
    `mysql_tbl_n2m901_seats_available` INT,
    `mysql_tbl_n2m901_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8mwck` (
    `mysql_tbl_n8mwck_sale_id` INT,
    `mysql_tbl_n8mwck_concert_id` INT,
    `mysql_tbl_n8mwck_customer_id` INT,
    `mysql_tbl_n8mwck_quantity` INT,
    `mysql_tbl_n8mwck_sale_date` DATE
);

INSERT INTO `mysql_tbl_n2m901` (`mysql_tbl_n2m901_concert_id`, `mysql_tbl_n2m901_venue_id`, `mysql_tbl_n2m901_artist_id`, `mysql_tbl_n2m901_ticket_price`, `mysql_tbl_n2m901_seats_available`, `mysql_tbl_n2m901_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_n8mwck` (`mysql_tbl_n8mwck_sale_id`, `mysql_tbl_n8mwck_concert_id`, `mysql_tbl_n8mwck_customer_id`, `mysql_tbl_n8mwck_quantity`, `mysql_tbl_n8mwck_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3be3s` (
    `mysql_tbl_c3be3s_customer_id` INT,
    `mysql_tbl_c3be3s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcasw4` (
    `mysql_tbl_rcasw4_order_id` INT,
    `mysql_tbl_rcasw4_customer_id` INT,
    `mysql_tbl_rcasw4_order_date` DATE,
    `mysql_tbl_rcasw4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3be3s` (`mysql_tbl_c3be3s_customer_id`, `mysql_tbl_c3be3s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rcasw4` (`mysql_tbl_rcasw4_order_id`, `mysql_tbl_rcasw4_customer_id`, `mysql_tbl_rcasw4_order_date`, `mysql_tbl_rcasw4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3890dt` (
    `mysql_tbl_3890dt_product_id` INT,
    `mysql_tbl_3890dt_category_id` INT,
    `mysql_tbl_3890dt_price` DECIMAL(10,2),
    `mysql_tbl_3890dt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3890dt` (`mysql_tbl_3890dt_product_id`, `mysql_tbl_3890dt_category_id`, `mysql_tbl_3890dt_price`, `mysql_tbl_3890dt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9en0ag` (
    `mysql_tbl_9en0ag_product_id` INT,
    `mysql_tbl_9en0ag_category_id` INT,
    `mysql_tbl_9en0ag_price` DECIMAL(10,2),
    `mysql_tbl_9en0ag_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr8nev` (
    `mysql_tbl_tr8nev_category_id` INT,
    `mysql_tbl_tr8nev_parent_id` INT,
    `mysql_tbl_tr8nev_category_level` INT
);

INSERT INTO `mysql_tbl_9en0ag` (`mysql_tbl_9en0ag_product_id`, `mysql_tbl_9en0ag_category_id`, `mysql_tbl_9en0ag_price`, `mysql_tbl_9en0ag_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tr8nev` (`mysql_tbl_tr8nev_category_id`, `mysql_tbl_tr8nev_parent_id`, `mysql_tbl_tr8nev_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2qwur` (
    `mysql_tbl_o2qwur_supplier_id` INT
);

INSERT INTO `mysql_tbl_o2qwur` (`mysql_tbl_o2qwur_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvnu09` (
    `mysql_tbl_bvnu09_order_id` INT,
    `mysql_tbl_bvnu09_customer_id` INT,
    `mysql_tbl_bvnu09_order_date` DATE,
    `mysql_tbl_bvnu09_total_amount` DECIMAL(10,2),
    `mysql_tbl_bvnu09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0y480` (
    `mysql_tbl_l0y480_order_id` INT,
    `mysql_tbl_l0y480_product_id` INT,
    `mysql_tbl_l0y480_quantity` INT
);

INSERT INTO `mysql_tbl_bvnu09` (`mysql_tbl_bvnu09_order_id`, `mysql_tbl_bvnu09_customer_id`, `mysql_tbl_bvnu09_order_date`, `mysql_tbl_bvnu09_total_amount`, `mysql_tbl_bvnu09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l0y480` (`mysql_tbl_l0y480_order_id`, `mysql_tbl_l0y480_product_id`, `mysql_tbl_l0y480_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ba7g` (
    `mysql_tbl_h0ba7g_emp_id` INT,
    `mysql_tbl_h0ba7g_department_id` INT,
    `mysql_tbl_h0ba7g_salary` INT
);

INSERT INTO `mysql_tbl_h0ba7g` (`mysql_tbl_h0ba7g_emp_id`, `mysql_tbl_h0ba7g_department_id`, `mysql_tbl_h0ba7g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7kcku` (
    `mysql_tbl_k7kcku_product_id` INT,
    `mysql_tbl_k7kcku_category_id` INT,
    `mysql_tbl_k7kcku_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivw7m9` (
    `mysql_tbl_ivw7m9_category_id` INT,
    `mysql_tbl_ivw7m9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7kcku` (`mysql_tbl_k7kcku_product_id`, `mysql_tbl_k7kcku_category_id`, `mysql_tbl_k7kcku_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ivw7m9` (`mysql_tbl_ivw7m9_category_id`, `mysql_tbl_ivw7m9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o351lh` (
    `mysql_tbl_o351lh_engagement_id` INT,
    `mysql_tbl_o351lh_client_id` INT,
    `mysql_tbl_o351lh_consultant_id` INT,
    `mysql_tbl_o351lh_start_date` DATE,
    `mysql_tbl_o351lh_end_date` DATE,
    `mysql_tbl_o351lh_hourly_rate` INT,
    `mysql_tbl_o351lh_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kygv8` (
    `mysql_tbl_8kygv8_consultant_id` INT,
    `mysql_tbl_8kygv8_name` VARCHAR(50),
    `mysql_tbl_8kygv8_expertise_area` INT,
    `mysql_tbl_8kygv8_seniority_level` INT
);

INSERT INTO `mysql_tbl_o351lh` (`mysql_tbl_o351lh_engagement_id`, `mysql_tbl_o351lh_client_id`, `mysql_tbl_o351lh_consultant_id`, `mysql_tbl_o351lh_start_date`, `mysql_tbl_o351lh_end_date`, `mysql_tbl_o351lh_hourly_rate`, `mysql_tbl_o351lh_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8kygv8` (`mysql_tbl_8kygv8_consultant_id`, `mysql_tbl_8kygv8_name`, `mysql_tbl_8kygv8_expertise_area`, `mysql_tbl_8kygv8_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo49bm` (
    `mysql_tbl_oo49bm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo49bm` (`mysql_tbl_oo49bm_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6oyjz` (
    `mysql_tbl_a6oyjz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6oyjz` (`mysql_tbl_a6oyjz_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_n2m901_TICKET_PRICE, 50), COALESCE(mysql_tbl_n2m901_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_n2m901`
    WHERE mysql_tbl_n2m901_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_n8mwck`
    WHERE mysql_tbl_n8mwck_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n2m901_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_n2m901`
    WHERE mysql_tbl_n2m901_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yayfl0` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h0ba7g_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h0ba7g`
    WHERE mysql_tbl_h0ba7g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h0ba7g_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_h0ba7g`
    WHERE (SELECT AVG(mysql_tbl_h0ba7g_SALARY) FROM `mysql_tbl_h0ba7g` WHERE mysql_tbl_h0ba7g_DEPARTMENT_ID = mysql_tbl_h0ba7g_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3890dt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3890dt`
    WHERE mysql_tbl_3890dt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_5t4lye`
    WHERE mysql_tbl_3890dt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yayfl0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k7kcku_PRICE), 0), COALESCE(MAX(mysql_tbl_k7kcku_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_k7kcku`
    WHERE mysql_tbl_k7kcku_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6oyjz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a6oyjz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oo49bm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oo49bm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o351lh_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_o351lh_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_o351lh`
    WHERE mysql_tbl_o351lh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_o351lh_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_o351lh`
    WHERE mysql_tbl_o351lh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_o351lh_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_154jf9`
    WHERE mysql_tbl_o2qwur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
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
        SELECT mysql_tbl_tr8nev_CATEGORY_ID FROM `mysql_tbl_tr8nev` WHERE mysql_tbl_tr8nev_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_tr8nev_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_tr8nev` WHERE mysql_tbl_tr8nev_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_9en0ag_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_9en0ag`
        WHERE mysql_tbl_9en0ag_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_9en0ag_IS_ACTIVE = 1;

        SELECT mysql_tbl_tr8nev_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_tr8nev` WHERE mysql_tbl_tr8nev_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_l0y480_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_l0y480` OI
    JOIN `mysql_tbl_154jf9` P ON mysql_tbl_l0y480_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l0y480_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rcasw4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rcasw4`
    WHERE mysql_tbl_rcasw4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26));
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_9t1h4v`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_udex7f_PLAN_TYPE, COALESCE(mysql_tbl_udex7f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_udex7f`
    WHERE mysql_tbl_udex7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m3piq6`
    WHERE mysql_tbl_m3piq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rgomja_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rgomja`
    WHERE mysql_tbl_rgomja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d650zv_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_d650zv`
    WHERE mysql_tbl_d650zv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_zid9m0_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_myz887` E
    JOIN `mysql_tbl_zid9m0` C ON mysql_tbl_myz887_COURSE_ID = mysql_tbl_zid9m0_COURSE_ID
    WHERE mysql_tbl_myz887_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_myz887_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fircsj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fircsj`
    WHERE mysql_tbl_fircsj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();