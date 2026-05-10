/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gc5343` (
    `mysql_tbl_gc5343_emp_id` INT,
    `mysql_tbl_gc5343_department_id` INT,
    `mysql_tbl_gc5343_salary` INT,
    `mysql_tbl_gc5343_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d04hsg` (
    `mysql_tbl_d04hsg_department_id` INT,
    `mysql_tbl_d04hsg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gc5343` (`mysql_tbl_gc5343_emp_id`, `mysql_tbl_gc5343_department_id`, `mysql_tbl_gc5343_salary`, `mysql_tbl_gc5343_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d04hsg` (`mysql_tbl_d04hsg_department_id`, `mysql_tbl_d04hsg_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kwcto` (
    `mysql_tbl_6kwcto_order_id` INT,
    `mysql_tbl_6kwcto_customer_id` INT,
    `mysql_tbl_6kwcto_order_date` DATE,
    `mysql_tbl_6kwcto_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zijmv1` (
    `mysql_tbl_zijmv1_customer_id` INT,
    `mysql_tbl_zijmv1_country` INT
);

INSERT INTO `mysql_tbl_6kwcto` (`mysql_tbl_6kwcto_order_id`, `mysql_tbl_6kwcto_customer_id`, `mysql_tbl_6kwcto_order_date`, `mysql_tbl_6kwcto_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zijmv1` (`mysql_tbl_zijmv1_customer_id`, `mysql_tbl_zijmv1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lypbst` (
    `mysql_tbl_lypbst_supplier_id` INT
);

INSERT INTO `mysql_tbl_lypbst` (`mysql_tbl_lypbst_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu5vgn` (
    `mysql_tbl_zu5vgn_service_id` INT,
    `mysql_tbl_zu5vgn_property_id` INT,
    `mysql_tbl_zu5vgn_cleaner_id` INT,
    `mysql_tbl_zu5vgn_service_date` DATE,
    `mysql_tbl_zu5vgn_duration_hours` INT,
    `mysql_tbl_zu5vgn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpxdkx` (
    `mysql_tbl_tpxdkx_property_id` INT,
    `mysql_tbl_tpxdkx_property_type` VARCHAR(50),
    `mysql_tbl_tpxdkx_area_sqft` INT,
    `mysql_tbl_tpxdkx_num_rooms` INT
);

INSERT INTO `mysql_tbl_zu5vgn` (`mysql_tbl_zu5vgn_service_id`, `mysql_tbl_zu5vgn_property_id`, `mysql_tbl_zu5vgn_cleaner_id`, `mysql_tbl_zu5vgn_service_date`, `mysql_tbl_zu5vgn_duration_hours`, `mysql_tbl_zu5vgn_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tpxdkx` (`mysql_tbl_tpxdkx_property_id`, `mysql_tbl_tpxdkx_property_type`, `mysql_tbl_tpxdkx_area_sqft`, `mysql_tbl_tpxdkx_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6icigl` (mysql_tbl_6icigl_id INT, mysql_tbl_6icigl_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvxt8w` (
    `mysql_tbl_jvxt8w_campaign_id` INT,
    `mysql_tbl_jvxt8w_status` VARCHAR(50),
    `mysql_tbl_jvxt8w_budget` INT,
    `mysql_tbl_jvxt8w_channel` INT
);

INSERT INTO `mysql_tbl_jvxt8w` (`mysql_tbl_jvxt8w_campaign_id`, `mysql_tbl_jvxt8w_status`, `mysql_tbl_jvxt8w_budget`, `mysql_tbl_jvxt8w_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yizlrp` (
    `mysql_tbl_yizlrp_customer_id` INT,
    `mysql_tbl_yizlrp_registration_date` DATE,
    `mysql_tbl_yizlrp_tier_level` INT,
    `mysql_tbl_yizlrp_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wopw9u` (
    `mysql_tbl_wopw9u_order_id` INT,
    `mysql_tbl_wopw9u_customer_id` INT,
    `mysql_tbl_wopw9u_order_date` DATE,
    `mysql_tbl_wopw9u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr4z9f` (
    `mysql_tbl_rr4z9f_review_id` INT,
    `mysql_tbl_rr4z9f_customer_id` INT,
    `mysql_tbl_rr4z9f_product_id` INT,
    `mysql_tbl_rr4z9f_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yizlrp` (`mysql_tbl_yizlrp_customer_id`, `mysql_tbl_yizlrp_registration_date`, `mysql_tbl_yizlrp_tier_level`, `mysql_tbl_yizlrp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wopw9u` (`mysql_tbl_wopw9u_order_id`, `mysql_tbl_wopw9u_customer_id`, `mysql_tbl_wopw9u_order_date`, `mysql_tbl_wopw9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rr4z9f` (`mysql_tbl_rr4z9f_review_id`, `mysql_tbl_rr4z9f_customer_id`, `mysql_tbl_rr4z9f_product_id`, `mysql_tbl_rr4z9f_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxiiuy` (
    `mysql_tbl_fxiiuy_emp_id` INT,
    `mysql_tbl_fxiiuy_name` VARCHAR(50),
    `mysql_tbl_fxiiuy_salary` INT,
    `mysql_tbl_fxiiuy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flhvzr` (
    `mysql_tbl_flhvzr_emp_id` INT,
    `mysql_tbl_flhvzr_effective_date` DATE,
    `mysql_tbl_flhvzr_new_salary` INT,
    `mysql_tbl_flhvzr_change_reason` INT
);

INSERT INTO `mysql_tbl_fxiiuy` (`mysql_tbl_fxiiuy_emp_id`, `mysql_tbl_fxiiuy_name`, `mysql_tbl_fxiiuy_salary`, `mysql_tbl_fxiiuy_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_flhvzr` (`mysql_tbl_flhvzr_emp_id`, `mysql_tbl_flhvzr_effective_date`, `mysql_tbl_flhvzr_new_salary`, `mysql_tbl_flhvzr_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fad89` (
    `mysql_tbl_7fad89_product_id` INT,
    `mysql_tbl_7fad89_category_id` INT,
    `mysql_tbl_7fad89_supplier_id` INT,
    `mysql_tbl_7fad89_unit_cost` DECIMAL(10,2),
    `mysql_tbl_7fad89_unit_price` DECIMAL(10,2),
    `mysql_tbl_7fad89_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p11znu` (
    `mysql_tbl_p11znu_order_id` INT,
    `mysql_tbl_p11znu_product_id` INT,
    `mysql_tbl_p11znu_quantity` INT
);

INSERT INTO `mysql_tbl_7fad89` (`mysql_tbl_7fad89_product_id`, `mysql_tbl_7fad89_category_id`, `mysql_tbl_7fad89_supplier_id`, `mysql_tbl_7fad89_unit_cost`, `mysql_tbl_7fad89_unit_price`, `mysql_tbl_7fad89_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_p11znu` (`mysql_tbl_p11znu_order_id`, `mysql_tbl_p11znu_product_id`, `mysql_tbl_p11znu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1on4u` (
    `mysql_tbl_w1on4u_emp_id` INT,
    `mysql_tbl_w1on4u_department_id` INT,
    `mysql_tbl_w1on4u_salary` INT,
    `mysql_tbl_w1on4u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz0kxz` (
    `mysql_tbl_sz0kxz_department_id` INT,
    `mysql_tbl_sz0kxz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1on4u` (`mysql_tbl_w1on4u_emp_id`, `mysql_tbl_w1on4u_department_id`, `mysql_tbl_w1on4u_salary`, `mysql_tbl_w1on4u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sz0kxz` (`mysql_tbl_sz0kxz_department_id`, `mysql_tbl_sz0kxz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_equa9z` (
    `mysql_tbl_equa9z_supplier_id` INT,
    `mysql_tbl_equa9z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_equa9z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_equa9z` (`mysql_tbl_equa9z_supplier_id`, `mysql_tbl_equa9z_supplier_rating`, `mysql_tbl_equa9z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_6icigl_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_6icigl` WHERE mysql_tbl_6icigl_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_6icigl` SET mysql_tbl_6icigl_ITEM_COUNT = mysql_tbl_6icigl_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_6icigl_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_yizlrp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yizlrp`
    WHERE mysql_tbl_yizlrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_wopw9u_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wopw9u`
    WHERE mysql_tbl_wopw9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_rr4z9f_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_rr4z9f`
    WHERE mysql_tbl_rr4z9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_equa9z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_equa9z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_equa9z`
    WHERE mysql_tbl_equa9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_myhn4g`
    WHERE mysql_tbl_equa9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w1on4u_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w1on4u_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_w1on4u`
    WHERE mysql_tbl_w1on4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fad89_UNIT_COST, 0), COALESCE(mysql_tbl_7fad89_UNIT_PRICE, 0), COALESCE(mysql_tbl_7fad89_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_7fad89`
    WHERE mysql_tbl_7fad89_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p11znu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_p11znu`
    WHERE mysql_tbl_p11znu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jvxt8w_STATUS, COALESCE(mysql_tbl_jvxt8w_BUDGET, 0), mysql_tbl_jvxt8w_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_jvxt8w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jvxt8w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jvxt8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jvxt8w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_fxiiuy_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fxiiuy`
    WHERE mysql_tbl_fxiiuy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_flhvzr_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_flhvzr`
    WHERE mysql_tbl_flhvzr_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_flhvzr_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fxiiuy_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_fxiiuy`
    WHERE mysql_tbl_fxiiuy_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpxdkx_AREA_SQFT, 500), COALESCE(mysql_tbl_tpxdkx_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_tpxdkx`
    WHERE mysql_tbl_tpxdkx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_myhn4g`
    WHERE mysql_tbl_lypbst_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zijmv1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zijmv1` C
    JOIN `mysql_tbl_6kwcto` O ON mysql_tbl_zijmv1_CUSTOMER_ID = mysql_tbl_6kwcto_CUSTOMER_ID
    WHERE mysql_tbl_zijmv1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zijmv1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_zijmv1` C
    JOIN `mysql_tbl_6kwcto` O ON mysql_tbl_zijmv1_CUSTOMER_ID = mysql_tbl_6kwcto_CUSTOMER_ID
    WHERE mysql_tbl_zijmv1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_zijmv1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6kwcto_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gc5343`
    WHERE mysql_tbl_gc5343_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gc5343_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gc5343`
    WHERE mysql_tbl_gc5343_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_gc5343_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_gc5343`
    WHERE mysql_tbl_gc5343_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);