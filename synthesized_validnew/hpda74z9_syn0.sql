/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enpgco` (
    `mysql_tbl_enpgco_campaign_id` INT,
    `mysql_tbl_enpgco_start_date` DATE,
    `mysql_tbl_enpgco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enpgco` (`mysql_tbl_enpgco_campaign_id`, `mysql_tbl_enpgco_start_date`, `mysql_tbl_enpgco_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgz1sg` (
    `mysql_tbl_fgz1sg_appt_id` INT,
    `mysql_tbl_fgz1sg_customer_id` INT,
    `mysql_tbl_fgz1sg_service_id` INT,
    `mysql_tbl_fgz1sg_provider_id` INT,
    `mysql_tbl_fgz1sg_scheduled_time` DATE,
    `mysql_tbl_fgz1sg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ohoo` (
    `mysql_tbl_x1ohoo_service_id` INT,
    `mysql_tbl_x1ohoo_service_name` VARCHAR(50),
    `mysql_tbl_x1ohoo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgz1sg` (`mysql_tbl_fgz1sg_appt_id`, `mysql_tbl_fgz1sg_customer_id`, `mysql_tbl_fgz1sg_service_id`, `mysql_tbl_fgz1sg_provider_id`, `mysql_tbl_fgz1sg_scheduled_time`, `mysql_tbl_fgz1sg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1ohoo` (`mysql_tbl_x1ohoo_service_id`, `mysql_tbl_x1ohoo_service_name`, `mysql_tbl_x1ohoo_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2yfis` (
    `mysql_tbl_a2yfis_product_id` INT,
    `mysql_tbl_a2yfis_supplier_id` INT
);

INSERT INTO `mysql_tbl_a2yfis` (`mysql_tbl_a2yfis_product_id`, `mysql_tbl_a2yfis_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oxpg5` (
    `mysql_tbl_0oxpg5_product_id` INT,
    `mysql_tbl_0oxpg5_category_id` INT,
    `mysql_tbl_0oxpg5_price` DECIMAL(10,2),
    `mysql_tbl_0oxpg5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf5fop` (
    `mysql_tbl_jf5fop_category_id` INT,
    `mysql_tbl_jf5fop_name` VARCHAR(50),
    `mysql_tbl_jf5fop_parent_category_id` INT
);

INSERT INTO `mysql_tbl_0oxpg5` (`mysql_tbl_0oxpg5_product_id`, `mysql_tbl_0oxpg5_category_id`, `mysql_tbl_0oxpg5_price`, `mysql_tbl_0oxpg5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jf5fop` (`mysql_tbl_jf5fop_category_id`, `mysql_tbl_jf5fop_name`, `mysql_tbl_jf5fop_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2wvg` (
    `mysql_tbl_gt2wvg_product_id` INT,
    `mysql_tbl_gt2wvg_category_id` INT,
    `mysql_tbl_gt2wvg_price` DECIMAL(10,2),
    `mysql_tbl_gt2wvg_stock_quantity` INT,
    `mysql_tbl_gt2wvg_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uat0k` (
    `mysql_tbl_6uat0k_supplier_id` INT,
    `mysql_tbl_6uat0k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6uat0k_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfmw8k` (
    `mysql_tbl_kfmw8k_order_id` INT,
    `mysql_tbl_kfmw8k_product_id` INT,
    `mysql_tbl_kfmw8k_quantity` INT
);

INSERT INTO `mysql_tbl_gt2wvg` (`mysql_tbl_gt2wvg_product_id`, `mysql_tbl_gt2wvg_category_id`, `mysql_tbl_gt2wvg_price`, `mysql_tbl_gt2wvg_stock_quantity`, `mysql_tbl_gt2wvg_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_6uat0k` (`mysql_tbl_6uat0k_supplier_id`, `mysql_tbl_6uat0k_supplier_rating`, `mysql_tbl_6uat0k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kfmw8k` (`mysql_tbl_kfmw8k_order_id`, `mysql_tbl_kfmw8k_product_id`, `mysql_tbl_kfmw8k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diz8sk` (
    `mysql_tbl_diz8sk_campaign_id` INT,
    `mysql_tbl_diz8sk_budget` INT
);

INSERT INTO `mysql_tbl_diz8sk` (`mysql_tbl_diz8sk_campaign_id`, `mysql_tbl_diz8sk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pglayn` (
    `mysql_tbl_pglayn_supplier_id` INT,
    `mysql_tbl_pglayn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pglayn` (`mysql_tbl_pglayn_supplier_id`, `mysql_tbl_pglayn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s0tja` (
    `mysql_tbl_1s0tja_customer_id` INT,
    `mysql_tbl_1s0tja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1s0tja` (`mysql_tbl_1s0tja_customer_id`, `mysql_tbl_1s0tja_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1hvd2` (
    `mysql_tbl_h1hvd2_customer_id` INT
);

INSERT INTO `mysql_tbl_h1hvd2` (`mysql_tbl_h1hvd2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpnijd` (
    `mysql_tbl_tpnijd_customer_id` INT,
    `mysql_tbl_tpnijd_status` VARCHAR(50),
    `mysql_tbl_tpnijd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tpnijd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpnijd` (`mysql_tbl_tpnijd_customer_id`, `mysql_tbl_tpnijd_status`, `mysql_tbl_tpnijd_monthly_cost`, `mysql_tbl_tpnijd_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ttac` (
    `mysql_tbl_o6ttac_product_id` INT,
    `mysql_tbl_o6ttac_price` DECIMAL(10,2),
    `mysql_tbl_o6ttac_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6ttac` (`mysql_tbl_o6ttac_product_id`, `mysql_tbl_o6ttac_price`, `mysql_tbl_o6ttac_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e8789` (
    `mysql_tbl_1e8789_campaign_id` INT
);

INSERT INTO `mysql_tbl_1e8789` (`mysql_tbl_1e8789_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65sw8e` (
    mysql_tbl_65sw8e_emp_no INT,
    mysql_tbl_65sw8e_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_65sw8e` (`mysql_tbl_65sw8e_emp_no`, `mysql_tbl_65sw8e_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uh4gk` (
    `mysql_tbl_0uh4gk_bottle_id` INT,
    `mysql_tbl_0uh4gk_winery_id` INT,
    `mysql_tbl_0uh4gk_varietal` INT,
    `mysql_tbl_0uh4gk_vintage_year` INT,
    `mysql_tbl_0uh4gk_bottle_size_ml` INT,
    `mysql_tbl_0uh4gk_quantity_on_hand` INT,
    `mysql_tbl_0uh4gk_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx7jsk` (
    `mysql_tbl_hx7jsk_club_id` INT,
    `mysql_tbl_hx7jsk_member_id` INT,
    `mysql_tbl_hx7jsk_membership_tier` INT,
    `mysql_tbl_hx7jsk_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_0uh4gk` (`mysql_tbl_0uh4gk_bottle_id`, `mysql_tbl_0uh4gk_winery_id`, `mysql_tbl_0uh4gk_varietal`, `mysql_tbl_0uh4gk_vintage_year`, `mysql_tbl_0uh4gk_bottle_size_ml`, `mysql_tbl_0uh4gk_quantity_on_hand`, `mysql_tbl_0uh4gk_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hx7jsk` (`mysql_tbl_hx7jsk_club_id`, `mysql_tbl_hx7jsk_member_id`, `mysql_tbl_hx7jsk_membership_tier`, `mysql_tbl_hx7jsk_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agpxqb` (
    `mysql_tbl_agpxqb_customer_id` INT,
    `mysql_tbl_agpxqb_plan_type` VARCHAR(50),
    `mysql_tbl_agpxqb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_agpxqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_466u2t` (
    `mysql_tbl_466u2t_customer_id` INT,
    `mysql_tbl_466u2t_tier_level` INT
);

INSERT INTO `mysql_tbl_agpxqb` (`mysql_tbl_agpxqb_customer_id`, `mysql_tbl_agpxqb_plan_type`, `mysql_tbl_agpxqb_monthly_cost`, `mysql_tbl_agpxqb_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_466u2t` (`mysql_tbl_466u2t_customer_id`, `mysql_tbl_466u2t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smk3lp` (
    `mysql_tbl_smk3lp_emp_id` INT,
    `mysql_tbl_smk3lp_department_id` INT,
    `mysql_tbl_smk3lp_salary` INT,
    `mysql_tbl_smk3lp_hire_date` DATE,
    `mysql_tbl_smk3lp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_smk3lp` (`mysql_tbl_smk3lp_emp_id`, `mysql_tbl_smk3lp_department_id`, `mysql_tbl_smk3lp_salary`, `mysql_tbl_smk3lp_hire_date`, `mysql_tbl_smk3lp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_smk3lp_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_smk3lp_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_smk3lp`
    WHERE mysql_tbl_smk3lp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_agpxqb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_agpxqb`
    WHERE mysql_tbl_agpxqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_466u2t_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_466u2t`
    WHERE mysql_tbl_466u2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt2wvg_PRICE, 0), COALESCE(mysql_tbl_gt2wvg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6uat0k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6uat0k_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gt2wvg` P
    LEFT JOIN `mysql_tbl_6uat0k` S ON mysql_tbl_gt2wvg_SUPPLIER_ID = mysql_tbl_6uat0k_SUPPLIER_ID
    WHERE mysql_tbl_gt2wvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfmw8k_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_kfmw8k`
    WHERE mysql_tbl_kfmw8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_h1hvd2`
    WHERE mysql_tbl_h1hvd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_043mvb`
    WHERE mysql_tbl_1e8789_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6ttac_PRICE, 0) * COALESCE(mysql_tbl_o6ttac_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_o6ttac`
    WHERE mysql_tbl_o6ttac_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_65sw8e` E 
    WHERE mysql_tbl_65sw8e_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tpnijd_STATUS, COALESCE(mysql_tbl_tpnijd_MONTHLY_COST, 0), mysql_tbl_tpnijd_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_tpnijd`
    WHERE mysql_tbl_tpnijd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pglayn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pglayn`
    WHERE mysql_tbl_pglayn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diz8sk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_diz8sk`
    WHERE mysql_tbl_diz8sk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_enpgco_START_DATE, mysql_tbl_enpgco_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_enpgco`
    WHERE mysql_tbl_enpgco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
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

    SELECT COALESCE(mysql_tbl_hx7jsk_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_hx7jsk`
    WHERE mysql_tbl_hx7jsk_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_hx7jsk_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_hx7jsk`
    WHERE mysql_tbl_hx7jsk_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgz1sg_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_fgz1sg_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_fgz1sg`
    WHERE mysql_tbl_fgz1sg_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1s0tja_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1s0tja`
    WHERE mysql_tbl_1s0tja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0oxpg5_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_0oxpg5`
    WHERE mysql_tbl_0oxpg5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0oxpg5_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_0oxpg5`
    WHERE mysql_tbl_0oxpg5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a2yfis_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a2yfis`
    WHERE mysql_tbl_a2yfis_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_a2yfis`
    WHERE mysql_tbl_a2yfis_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);