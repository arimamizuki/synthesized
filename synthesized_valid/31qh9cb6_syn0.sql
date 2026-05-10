/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1h2k25` (
    `mysql_tbl_1h2k25_campaign_id` INT,
    `mysql_tbl_1h2k25_status` VARCHAR(50),
    `mysql_tbl_1h2k25_budget` INT,
    `mysql_tbl_1h2k25_start_date` DATE
);

INSERT INTO `mysql_tbl_1h2k25` (`mysql_tbl_1h2k25_campaign_id`, `mysql_tbl_1h2k25_status`, `mysql_tbl_1h2k25_budget`, `mysql_tbl_1h2k25_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyfbf9` (
    `mysql_tbl_iyfbf9_zone_id` INT,
    `mysql_tbl_iyfbf9_weight_min` INT,
    `mysql_tbl_iyfbf9_weight_max` INT,
    `mysql_tbl_iyfbf9_base_rate` INT,
    `mysql_tbl_iyfbf9_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg96id` (
    `mysql_tbl_dg96id_order_id` INT,
    `mysql_tbl_dg96id_destination_zone` INT,
    `mysql_tbl_dg96id_package_weight` INT
);

INSERT INTO `mysql_tbl_iyfbf9` (`mysql_tbl_iyfbf9_zone_id`, `mysql_tbl_iyfbf9_weight_min`, `mysql_tbl_iyfbf9_weight_max`, `mysql_tbl_iyfbf9_base_rate`, `mysql_tbl_iyfbf9_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dg96id` (`mysql_tbl_dg96id_order_id`, `mysql_tbl_dg96id_destination_zone`, `mysql_tbl_dg96id_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkhvh8` (
    `mysql_tbl_hkhvh8_enrollment_id` INT,
    `mysql_tbl_hkhvh8_child_id` INT,
    `mysql_tbl_hkhvh8_program_type` VARCHAR(50),
    `mysql_tbl_hkhvh8_hours_per_week` INT,
    `mysql_tbl_hkhvh8_weekly_rate` INT,
    `mysql_tbl_hkhvh8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkiv5a` (
    `mysql_tbl_pkiv5a_child_id` INT,
    `mysql_tbl_pkiv5a_date_of_birth` DATE,
    `mysql_tbl_pkiv5a_parent_id` INT
);

INSERT INTO `mysql_tbl_hkhvh8` (`mysql_tbl_hkhvh8_enrollment_id`, `mysql_tbl_hkhvh8_child_id`, `mysql_tbl_hkhvh8_program_type`, `mysql_tbl_hkhvh8_hours_per_week`, `mysql_tbl_hkhvh8_weekly_rate`, `mysql_tbl_hkhvh8_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pkiv5a` (`mysql_tbl_pkiv5a_child_id`, `mysql_tbl_pkiv5a_date_of_birth`, `mysql_tbl_pkiv5a_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z88wlm` (
    `mysql_tbl_z88wlm_emp_id` INT,
    `mysql_tbl_z88wlm_hire_date` DATE
);

INSERT INTO `mysql_tbl_z88wlm` (`mysql_tbl_z88wlm_emp_id`, `mysql_tbl_z88wlm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpi4e1` (
    `mysql_tbl_xpi4e1_customer_id` INT,
    `mysql_tbl_xpi4e1_order_date` DATE,
    `mysql_tbl_xpi4e1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpi4e1` (`mysql_tbl_xpi4e1_customer_id`, `mysql_tbl_xpi4e1_order_date`, `mysql_tbl_xpi4e1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6etyjo` (
    `mysql_tbl_6etyjo_department_id` INT,
    `mysql_tbl_6etyjo_salary` INT
);

INSERT INTO `mysql_tbl_6etyjo` (`mysql_tbl_6etyjo_department_id`, `mysql_tbl_6etyjo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glyweo` (
    `mysql_tbl_glyweo_emp_id` INT,
    `mysql_tbl_glyweo_manager_id` INT,
    `mysql_tbl_glyweo_department_id` INT,
    `mysql_tbl_glyweo_salary` INT,
    `mysql_tbl_glyweo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tza7ka` (
    `mysql_tbl_tza7ka_department_id` INT,
    `mysql_tbl_tza7ka_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glyweo` (`mysql_tbl_glyweo_emp_id`, `mysql_tbl_glyweo_manager_id`, `mysql_tbl_glyweo_department_id`, `mysql_tbl_glyweo_salary`, `mysql_tbl_glyweo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tza7ka` (`mysql_tbl_tza7ka_department_id`, `mysql_tbl_tza7ka_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dzq51` (
    `mysql_tbl_8dzq51_order_id` INT,
    `mysql_tbl_8dzq51_customer_id` INT,
    `mysql_tbl_8dzq51_order_date` DATE,
    `mysql_tbl_8dzq51_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxcve1` (
    `mysql_tbl_cxcve1_customer_id` INT,
    `mysql_tbl_cxcve1_country` INT
);

INSERT INTO `mysql_tbl_8dzq51` (`mysql_tbl_8dzq51_order_id`, `mysql_tbl_8dzq51_customer_id`, `mysql_tbl_8dzq51_order_date`, `mysql_tbl_8dzq51_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cxcve1` (`mysql_tbl_cxcve1_customer_id`, `mysql_tbl_cxcve1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51iunz` (
    `mysql_tbl_51iunz_supplier_id` INT,
    `mysql_tbl_51iunz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_51iunz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_51iunz` (`mysql_tbl_51iunz_supplier_id`, `mysql_tbl_51iunz_supplier_rating`, `mysql_tbl_51iunz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n077ll` (
    `mysql_tbl_n077ll_emp_id` INT,
    `mysql_tbl_n077ll_department_id` INT,
    `mysql_tbl_n077ll_salary` INT
);

INSERT INTO `mysql_tbl_n077ll` (`mysql_tbl_n077ll_emp_id`, `mysql_tbl_n077ll_department_id`, `mysql_tbl_n077ll_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yx3vp` (
    `mysql_tbl_9yx3vp_property_id` INT,
    `mysql_tbl_9yx3vp_address` INT,
    `mysql_tbl_9yx3vp_property_type` VARCHAR(50),
    `mysql_tbl_9yx3vp_area_sqft` INT,
    `mysql_tbl_9yx3vp_bedrooms` INT,
    `mysql_tbl_9yx3vp_bathrooms` INT,
    `mysql_tbl_9yx3vp_list_price` DECIMAL(10,2),
    `mysql_tbl_9yx3vp_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocv2m1` (
    `mysql_tbl_ocv2m1_commission_id` INT,
    `mysql_tbl_ocv2m1_property_id` INT,
    `mysql_tbl_ocv2m1_agent_id` INT,
    `mysql_tbl_ocv2m1_commission_rate` INT,
    `mysql_tbl_ocv2m1_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yx3vp` (`mysql_tbl_9yx3vp_property_id`, `mysql_tbl_9yx3vp_address`, `mysql_tbl_9yx3vp_property_type`, `mysql_tbl_9yx3vp_area_sqft`, `mysql_tbl_9yx3vp_bedrooms`, `mysql_tbl_9yx3vp_bathrooms`, `mysql_tbl_9yx3vp_list_price`, `mysql_tbl_9yx3vp_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ocv2m1` (`mysql_tbl_ocv2m1_commission_id`, `mysql_tbl_ocv2m1_property_id`, `mysql_tbl_ocv2m1_agent_id`, `mysql_tbl_ocv2m1_commission_rate`, `mysql_tbl_ocv2m1_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c05dl` (
    `mysql_tbl_3c05dl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3c05dl` (`mysql_tbl_3c05dl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2930y` (
    `mysql_tbl_n2930y_customer_id` INT,
    `mysql_tbl_n2930y_order_date` DATE,
    `mysql_tbl_n2930y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2930y` (`mysql_tbl_n2930y_customer_id`, `mysql_tbl_n2930y_order_date`, `mysql_tbl_n2930y_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pkiv5a_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_pkiv5a`
    WHERE mysql_tbl_pkiv5a_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_hkhvh8_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_hkhvh8`
    WHERE mysql_tbl_hkhvh8_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_hkhvh8_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_glyweo`
    WHERE mysql_tbl_glyweo_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_glyweo_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_glyweo`
    WHERE mysql_tbl_glyweo_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_glyweo_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_glyweo`
    WHERE mysql_tbl_glyweo_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cxcve1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_cxcve1` C
    JOIN `mysql_tbl_8dzq51` O ON mysql_tbl_cxcve1_CUSTOMER_ID = mysql_tbl_8dzq51_CUSTOMER_ID
    WHERE mysql_tbl_cxcve1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_cxcve1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8dzq51_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51iunz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_51iunz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_51iunz`
    WHERE mysql_tbl_51iunz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yx3vp_LIST_PRICE, 0), COALESCE(mysql_tbl_9yx3vp_AREA_SQFT, 0), COALESCE(mysql_tbl_9yx3vp_BEDROOMS, 0), COALESCE(mysql_tbl_9yx3vp_BATHROOMS, 0), COALESCE(mysql_tbl_9yx3vp_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_9yx3vp`
    WHERE mysql_tbl_9yx3vp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n077ll`
    WHERE mysql_tbl_n077ll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xpi4e1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xpi4e1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_xpi4e1`
    WHERE mysql_tbl_xpi4e1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xpi4e1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xpi4e1_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_xpi4e1`
    WHERE mysql_tbl_xpi4e1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xpi4e1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z88wlm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z88wlm`
    WHERE mysql_tbl_z88wlm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6etyjo_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_6etyjo`
    WHERE mysql_tbl_6etyjo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1h2k25_STATUS, COALESCE(mysql_tbl_1h2k25_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1h2k25_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_1h2k25`
    WHERE mysql_tbl_1h2k25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c05dl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3c05dl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n2930y_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n2930y`
    WHERE mysql_tbl_n2930y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyfbf9_BASE_RATE, 10), COALESCE(mysql_tbl_iyfbf9_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_iyfbf9`
    WHERE mysql_tbl_iyfbf9_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_iyfbf9_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_iyfbf9_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
        SET V_POWER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);