/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wet4xw` (
    `mysql_tbl_wet4xw_order_id` INT,
    `mysql_tbl_wet4xw_customer_id` INT,
    `mysql_tbl_wet4xw_order_date` DATE,
    `mysql_tbl_wet4xw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wet4xw` (`mysql_tbl_wet4xw_order_id`, `mysql_tbl_wet4xw_customer_id`, `mysql_tbl_wet4xw_order_date`, `mysql_tbl_wet4xw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ync3` (
    `mysql_tbl_68ync3_order_id` INT,
    `mysql_tbl_68ync3_customer_id` INT
);

INSERT INTO `mysql_tbl_68ync3` (`mysql_tbl_68ync3_order_id`, `mysql_tbl_68ync3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ndhcc` (
    `mysql_tbl_9ndhcc_product_id` INT,
    `mysql_tbl_9ndhcc_category_id` INT,
    `mysql_tbl_9ndhcc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ndhcc` (`mysql_tbl_9ndhcc_product_id`, `mysql_tbl_9ndhcc_category_id`, `mysql_tbl_9ndhcc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vmmpl` (mysql_tbl_5vmmpl_id INT, mysql_tbl_5vmmpl_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbkthx` (
    `mysql_tbl_wbkthx_category_id` INT,
    `mysql_tbl_wbkthx_price` DECIMAL(10,2),
    `mysql_tbl_wbkthx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wbkthx` (`mysql_tbl_wbkthx_category_id`, `mysql_tbl_wbkthx_price`, `mysql_tbl_wbkthx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9m0z2` (
    `mysql_tbl_e9m0z2_listing_id` INT,
    `mysql_tbl_e9m0z2_agent_id` INT,
    `mysql_tbl_e9m0z2_property_type` VARCHAR(50),
    `mysql_tbl_e9m0z2_list_price` DECIMAL(10,2),
    `mysql_tbl_e9m0z2_days_on_market` INT,
    `mysql_tbl_e9m0z2_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rccnso` (
    `mysql_tbl_rccnso_agent_id` INT,
    `mysql_tbl_rccnso_name` VARCHAR(50),
    `mysql_tbl_rccnso_commission_rate` INT
);

INSERT INTO `mysql_tbl_e9m0z2` (`mysql_tbl_e9m0z2_listing_id`, `mysql_tbl_e9m0z2_agent_id`, `mysql_tbl_e9m0z2_property_type`, `mysql_tbl_e9m0z2_list_price`, `mysql_tbl_e9m0z2_days_on_market`, `mysql_tbl_e9m0z2_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_rccnso` (`mysql_tbl_rccnso_agent_id`, `mysql_tbl_rccnso_name`, `mysql_tbl_rccnso_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ve8w0` (
    `mysql_tbl_2ve8w0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ve8w0` (`mysql_tbl_2ve8w0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvkvhk` (
    `mysql_tbl_hvkvhk_review_id` INT,
    `mysql_tbl_hvkvhk_product_id` INT,
    `mysql_tbl_hvkvhk_rating` DECIMAL(3,1),
    `mysql_tbl_hvkvhk_helpful_count` INT,
    `mysql_tbl_hvkvhk_review_date` DATE
);

INSERT INTO `mysql_tbl_hvkvhk` (`mysql_tbl_hvkvhk_review_id`, `mysql_tbl_hvkvhk_product_id`, `mysql_tbl_hvkvhk_rating`, `mysql_tbl_hvkvhk_helpful_count`, `mysql_tbl_hvkvhk_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqrar1` (
    `mysql_tbl_sqrar1_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_sqrar1` (`mysql_tbl_sqrar1_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riw5lp` (mysql_tbl_riw5lp_id INT, mysql_tbl_riw5lp_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8mb83` (
    `mysql_tbl_y8mb83_emp_id` INT,
    `mysql_tbl_y8mb83_department_id` INT,
    `mysql_tbl_y8mb83_salary` INT,
    `mysql_tbl_y8mb83_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hdb77` (
    `mysql_tbl_2hdb77_department_id` INT,
    `mysql_tbl_2hdb77_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8mb83` (`mysql_tbl_y8mb83_emp_id`, `mysql_tbl_y8mb83_department_id`, `mysql_tbl_y8mb83_salary`, `mysql_tbl_y8mb83_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2hdb77` (`mysql_tbl_2hdb77_department_id`, `mysql_tbl_2hdb77_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e1fwx` (
    `mysql_tbl_4e1fwx_country` INT
);

INSERT INTO `mysql_tbl_4e1fwx` (`mysql_tbl_4e1fwx_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re7wqj` (
    `mysql_tbl_re7wqj_plan_id` INT,
    `mysql_tbl_re7wqj_plan_name` VARCHAR(50),
    `mysql_tbl_re7wqj_monthly_price` DECIMAL(10,2),
    `mysql_tbl_re7wqj_data_limit_mb` TEXT,
    `mysql_tbl_re7wqj_minutes_limit` INT,
    `mysql_tbl_re7wqj_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x69mmq` (
    `mysql_tbl_x69mmq_sub_id` INT,
    `mysql_tbl_x69mmq_user_id` INT,
    `mysql_tbl_x69mmq_plan_id` INT,
    `mysql_tbl_x69mmq_start_date` DATE,
    `mysql_tbl_x69mmq_data_used_mb` TEXT,
    `mysql_tbl_x69mmq_minutes_used` INT,
    `mysql_tbl_x69mmq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_re7wqj` (`mysql_tbl_re7wqj_plan_id`, `mysql_tbl_re7wqj_plan_name`, `mysql_tbl_re7wqj_monthly_price`, `mysql_tbl_re7wqj_data_limit_mb`, `mysql_tbl_re7wqj_minutes_limit`, `mysql_tbl_re7wqj_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_x69mmq` (`mysql_tbl_x69mmq_sub_id`, `mysql_tbl_x69mmq_user_id`, `mysql_tbl_x69mmq_plan_id`, `mysql_tbl_x69mmq_start_date`, `mysql_tbl_x69mmq_data_used_mb`, `mysql_tbl_x69mmq_minutes_used`, `mysql_tbl_x69mmq_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5plbpv` (
    `mysql_tbl_5plbpv_product_id` INT,
    `mysql_tbl_5plbpv_category_id` INT
);

INSERT INTO `mysql_tbl_5plbpv` (`mysql_tbl_5plbpv_product_id`, `mysql_tbl_5plbpv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zqsi3` (
    `mysql_tbl_8zqsi3_campaign_id` INT,
    `mysql_tbl_8zqsi3_budget` INT
);

INSERT INTO `mysql_tbl_8zqsi3` (`mysql_tbl_8zqsi3_campaign_id`, `mysql_tbl_8zqsi3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p74u2b` (
    `mysql_tbl_p74u2b_product_id` INT,
    `mysql_tbl_p74u2b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p74u2b` (`mysql_tbl_p74u2b_product_id`, `mysql_tbl_p74u2b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh2f0e` (
    `mysql_tbl_uh2f0e_campaign_id` INT,
    `mysql_tbl_uh2f0e_status` VARCHAR(50),
    `mysql_tbl_uh2f0e_budget` INT
);

INSERT INTO `mysql_tbl_uh2f0e` (`mysql_tbl_uh2f0e_campaign_id`, `mysql_tbl_uh2f0e_status`, `mysql_tbl_uh2f0e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukezh` (
    `mysql_tbl_5ukezh_customer_id` INT,
    `mysql_tbl_5ukezh_status` VARCHAR(50),
    `mysql_tbl_5ukezh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ukezh` (`mysql_tbl_5ukezh_customer_id`, `mysql_tbl_5ukezh_status`, `mysql_tbl_5ukezh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrzty` (
    `mysql_tbl_pkrzty_customer_id` INT,
    `mysql_tbl_pkrzty_order_date` DATE,
    `mysql_tbl_pkrzty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkrzty` (`mysql_tbl_pkrzty_customer_id`, `mysql_tbl_pkrzty_order_date`, `mysql_tbl_pkrzty_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19vm4l` (
    `mysql_tbl_19vm4l_customer_id` INT,
    `mysql_tbl_19vm4l_order_date` DATE,
    `mysql_tbl_19vm4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19vm4l` (`mysql_tbl_19vm4l_customer_id`, `mysql_tbl_19vm4l_order_date`, `mysql_tbl_19vm4l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfudhd` (
    `mysql_tbl_mfudhd_order_id` INT,
    `mysql_tbl_mfudhd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfudhd` (`mysql_tbl_mfudhd_order_id`, `mysql_tbl_mfudhd_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wet4xw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_wet4xw`
    WHERE mysql_tbl_wet4xw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wet4xw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_68ync3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_68ync3`
    WHERE mysql_tbl_68ync3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_sqrar1_CSMALLINT INTO RESULT FROM `mysql_tbl_sqrar1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ndhcc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9ndhcc`
    WHERE mysql_tbl_9ndhcc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ndhcc_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9ndhcc`;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y8mb83_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y8mb83`
    WHERE mysql_tbl_y8mb83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_y8mb83`
    WHERE mysql_tbl_y8mb83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_y8mb83_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_riw5lp_ID) INTO V_MAX_ID FROM `mysql_tbl_riw5lp`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_riw5lp` WHERE mysql_tbl_riw5lp_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zqsi3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8zqsi3`
    WHERE mysql_tbl_8zqsi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_re7wqj_DATA_LIMIT_MB, COALESCE(mysql_tbl_x69mmq_DATA_USED_MB, 0), mysql_tbl_re7wqj_MINUTES_LIMIT, COALESCE(mysql_tbl_x69mmq_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_x69mmq` U
    JOIN `mysql_tbl_re7wqj` P ON mysql_tbl_x69mmq_PLAN_ID = mysql_tbl_re7wqj_PLAN_ID
    WHERE mysql_tbl_x69mmq_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_uh2f0e_STATUS, COALESCE(mysql_tbl_uh2f0e_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uh2f0e`
    WHERE mysql_tbl_uh2f0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_19vm4l_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_19vm4l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_19vm4l`
    WHERE mysql_tbl_19vm4l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_19vm4l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_19vm4l_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_19vm4l`
    WHERE mysql_tbl_19vm4l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_19vm4l_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mfudhd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mfudhd`
    WHERE mysql_tbl_mfudhd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pkrzty_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_pkrzty`
    WHERE mysql_tbl_pkrzty_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pkrzty_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5ukezh_STATUS, COALESCE(mysql_tbl_5ukezh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5ukezh`
    WHERE mysql_tbl_5ukezh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_779zt4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p74u2b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p74u2b`
    WHERE mysql_tbl_p74u2b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_PRICE)))));
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
    FROM `mysql_tbl_5plbpv`
    WHERE mysql_tbl_5plbpv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        WHEN 5 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        WHEN 10 THEN RETURN MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_5vmmpl` WHERE mysql_tbl_5vmmpl_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_5vmmpl` SET mysql_tbl_5vmmpl_VALUE = NEW_VALUE WHERE mysql_tbl_5vmmpl_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hvkvhk_RATING), 0), COALESCE(SUM(mysql_tbl_hvkvhk_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_hvkvhk`
    WHERE mysql_tbl_hvkvhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ve8w0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2ve8w0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wbkthx_PRICE * mysql_tbl_wbkthx_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_wbkthx`
    WHERE mysql_tbl_wbkthx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9m0z2_LIST_PRICE, 0), COALESCE(mysql_tbl_e9m0z2_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_e9m0z2_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_e9m0z2`
    WHERE mysql_tbl_e9m0z2_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
        END IF;
        SET V_POS = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);