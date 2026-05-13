/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoncnj` (
    `mysql_tbl_eoncnj_customer_id` INT,
    `mysql_tbl_eoncnj_start_date` DATE,
    `mysql_tbl_eoncnj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoncnj` (`mysql_tbl_eoncnj_customer_id`, `mysql_tbl_eoncnj_start_date`, `mysql_tbl_eoncnj_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyltxd` (
    `mysql_tbl_fyltxd_product_id` INT,
    `mysql_tbl_fyltxd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyltxd` (`mysql_tbl_fyltxd_product_id`, `mysql_tbl_fyltxd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5znqt` (
    `mysql_tbl_k5znqt_emp_id` INT,
    `mysql_tbl_k5znqt_name` VARCHAR(50),
    `mysql_tbl_k5znqt_salary` INT,
    `mysql_tbl_k5znqt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2dfw` (
    `mysql_tbl_rg2dfw_emp_id` INT,
    `mysql_tbl_rg2dfw_effective_date` DATE,
    `mysql_tbl_rg2dfw_new_salary` INT,
    `mysql_tbl_rg2dfw_change_reason` INT
);

INSERT INTO `mysql_tbl_k5znqt` (`mysql_tbl_k5znqt_emp_id`, `mysql_tbl_k5znqt_name`, `mysql_tbl_k5znqt_salary`, `mysql_tbl_k5znqt_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rg2dfw` (`mysql_tbl_rg2dfw_emp_id`, `mysql_tbl_rg2dfw_effective_date`, `mysql_tbl_rg2dfw_new_salary`, `mysql_tbl_rg2dfw_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnohsz` (
    `mysql_tbl_jnohsz_supplier_id` INT,
    `mysql_tbl_jnohsz_country` INT,
    `mysql_tbl_jnohsz_on_time_delivery_rate` DATE,
    `mysql_tbl_jnohsz_quality_score` INT,
    `mysql_tbl_jnohsz_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwp26z` (
    `mysql_tbl_jwp26z_order_id` INT,
    `mysql_tbl_jwp26z_supplier_id` INT,
    `mysql_tbl_jwp26z_order_date` DATE,
    `mysql_tbl_jwp26z_expected_delivery` INT,
    `mysql_tbl_jwp26z_actual_delivery` INT,
    `mysql_tbl_jwp26z_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnohsz` (`mysql_tbl_jnohsz_supplier_id`, `mysql_tbl_jnohsz_country`, `mysql_tbl_jnohsz_on_time_delivery_rate`, `mysql_tbl_jnohsz_quality_score`, `mysql_tbl_jnohsz_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_jwp26z` (`mysql_tbl_jwp26z_order_id`, `mysql_tbl_jwp26z_supplier_id`, `mysql_tbl_jwp26z_order_date`, `mysql_tbl_jwp26z_expected_delivery`, `mysql_tbl_jwp26z_actual_delivery`, `mysql_tbl_jwp26z_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02wlwx` (
    `mysql_tbl_02wlwx_customer_id` INT,
    `mysql_tbl_02wlwx_country` INT
);

INSERT INTO `mysql_tbl_02wlwx` (`mysql_tbl_02wlwx_customer_id`, `mysql_tbl_02wlwx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m3fja` (
    `mysql_tbl_0m3fja_customer_id` INT,
    `mysql_tbl_0m3fja_plan_type` VARCHAR(50),
    `mysql_tbl_0m3fja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yngf91` (
    `mysql_tbl_yngf91_customer_id` INT,
    `mysql_tbl_yngf91_tier_level` INT
);

INSERT INTO `mysql_tbl_0m3fja` (`mysql_tbl_0m3fja_customer_id`, `mysql_tbl_0m3fja_plan_type`, `mysql_tbl_0m3fja_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_yngf91` (`mysql_tbl_yngf91_customer_id`, `mysql_tbl_yngf91_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r06e0d` (
    `mysql_tbl_r06e0d_employee_id` INT,
    `mysql_tbl_r06e0d_department_id` INT,
    `mysql_tbl_r06e0d_salary` INT,
    `mysql_tbl_r06e0d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aff58w` (
    `mysql_tbl_aff58w_review_id` INT,
    `mysql_tbl_aff58w_employee_id` INT,
    `mysql_tbl_aff58w_review_date` DATE,
    `mysql_tbl_aff58w_score` INT
);

INSERT INTO `mysql_tbl_r06e0d` (`mysql_tbl_r06e0d_employee_id`, `mysql_tbl_r06e0d_department_id`, `mysql_tbl_r06e0d_salary`, `mysql_tbl_r06e0d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aff58w` (`mysql_tbl_aff58w_review_id`, `mysql_tbl_aff58w_employee_id`, `mysql_tbl_aff58w_review_date`, `mysql_tbl_aff58w_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u8xaw` (
    `mysql_tbl_3u8xaw_order_id` INT,
    `mysql_tbl_3u8xaw_customer_id` INT,
    `mysql_tbl_3u8xaw_order_date` DATE,
    `mysql_tbl_3u8xaw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgaow4` (
    `mysql_tbl_hgaow4_customer_id` INT,
    `mysql_tbl_hgaow4_tier_level` INT
);

INSERT INTO `mysql_tbl_3u8xaw` (`mysql_tbl_3u8xaw_order_id`, `mysql_tbl_3u8xaw_customer_id`, `mysql_tbl_3u8xaw_order_date`, `mysql_tbl_3u8xaw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hgaow4` (`mysql_tbl_hgaow4_customer_id`, `mysql_tbl_hgaow4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1ob8` (
    `mysql_tbl_nd1ob8_supplier_id` INT
);

INSERT INTO `mysql_tbl_nd1ob8` (`mysql_tbl_nd1ob8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxv6sr` (
    `mysql_tbl_wxv6sr_supplier_id` INT,
    `mysql_tbl_wxv6sr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wxv6sr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wxv6sr` (`mysql_tbl_wxv6sr_supplier_id`, `mysql_tbl_wxv6sr_supplier_rating`, `mysql_tbl_wxv6sr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3v9bj` (
    `mysql_tbl_s3v9bj_customer_id` INT,
    `mysql_tbl_s3v9bj_start_date` DATE
);

INSERT INTO `mysql_tbl_s3v9bj` (`mysql_tbl_s3v9bj_customer_id`, `mysql_tbl_s3v9bj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uljpiq` (
    `mysql_tbl_uljpiq_category_id` INT
);

INSERT INTO `mysql_tbl_uljpiq` (`mysql_tbl_uljpiq_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um3fha` (
    `mysql_tbl_um3fha_order_id` INT,
    `mysql_tbl_um3fha_customer_id` INT,
    `mysql_tbl_um3fha_order_date` DATE,
    `mysql_tbl_um3fha_total_amount` DECIMAL(10,2),
    `mysql_tbl_um3fha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok0j3d` (
    `mysql_tbl_ok0j3d_order_id` INT,
    `mysql_tbl_ok0j3d_product_id` INT,
    `mysql_tbl_ok0j3d_quantity` INT
);

INSERT INTO `mysql_tbl_um3fha` (`mysql_tbl_um3fha_order_id`, `mysql_tbl_um3fha_customer_id`, `mysql_tbl_um3fha_order_date`, `mysql_tbl_um3fha_total_amount`, `mysql_tbl_um3fha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ok0j3d` (`mysql_tbl_ok0j3d_order_id`, `mysql_tbl_ok0j3d_product_id`, `mysql_tbl_ok0j3d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jipnlx` (
    `mysql_tbl_jipnlx_product_id` INT,
    `mysql_tbl_jipnlx_supplier_id` INT,
    `mysql_tbl_jipnlx_price` DECIMAL(10,2),
    `mysql_tbl_jipnlx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uc6e2` (
    `mysql_tbl_3uc6e2_supplier_id` INT,
    `mysql_tbl_3uc6e2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jipnlx` (`mysql_tbl_jipnlx_product_id`, `mysql_tbl_jipnlx_supplier_id`, `mysql_tbl_jipnlx_price`, `mysql_tbl_jipnlx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3uc6e2` (`mysql_tbl_3uc6e2_supplier_id`, `mysql_tbl_3uc6e2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjzppo` (
    `mysql_tbl_hjzppo_campaign_id` INT,
    `mysql_tbl_hjzppo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjzppo` (`mysql_tbl_hjzppo_campaign_id`, `mysql_tbl_hjzppo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nppjy2` (
    `mysql_tbl_nppjy2_emp_id` INT,
    `mysql_tbl_nppjy2_department_id` INT
);

INSERT INTO `mysql_tbl_nppjy2` (`mysql_tbl_nppjy2_emp_id`, `mysql_tbl_nppjy2_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_hgaow4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3u8xaw` O
    JOIN `mysql_tbl_hgaow4` C ON mysql_tbl_3u8xaw_CUSTOMER_ID = mysql_tbl_hgaow4_CUSTOMER_ID
    WHERE mysql_tbl_3u8xaw_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxv6sr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wxv6sr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wxv6sr`
    WHERE mysql_tbl_wxv6sr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_agxope`
    WHERE mysql_tbl_nd1ob8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0m3fja_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0m3fja`
    WHERE mysql_tbl_0m3fja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yngf91_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yngf91`
    WHERE mysql_tbl_yngf91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hjzppo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hjzppo`
    WHERE mysql_tbl_hjzppo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ok0j3d_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ok0j3d`
    WHERE mysql_tbl_ok0j3d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_um3fha_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_um3fha`
    WHERE mysql_tbl_um3fha_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s3v9bj_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_s3v9bj`
    WHERE mysql_tbl_s3v9bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_40gw62` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xemyac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_40gw62` UNION ALL SELECT USER_ID FROM `mysql_tbl_hx74zx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uc6e2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3uc6e2`
    WHERE mysql_tbl_3uc6e2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jipnlx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_jipnlx`
    WHERE mysql_tbl_jipnlx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uljpiq`
    WHERE mysql_tbl_uljpiq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r06e0d_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_r06e0d`
    WHERE mysql_tbl_r06e0d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aff58w_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_aff58w`
    WHERE mysql_tbl_aff58w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_r06e0d_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_r06e0d`
    WHERE mysql_tbl_r06e0d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnohsz_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_jnohsz_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_jnohsz`
    WHERE mysql_tbl_jnohsz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_jwp26z`
    WHERE mysql_tbl_jwp26z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi());

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_02wlwx_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_02wlwx`
    WHERE mysql_tbl_02wlwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fyltxd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fyltxd`
    WHERE mysql_tbl_fyltxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5znqt_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_k5znqt`
    WHERE mysql_tbl_k5znqt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rg2dfw_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_rg2dfw`
    WHERE mysql_tbl_rg2dfw_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_rg2dfw_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k5znqt_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_k5znqt`
    WHERE mysql_tbl_k5znqt_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nppjy2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nppjy2`
    WHERE mysql_tbl_nppjy2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nppjy2`
    WHERE mysql_tbl_nppjy2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
            SET V_J = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 42);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_eoncnj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_eoncnj`
    WHERE mysql_tbl_eoncnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);