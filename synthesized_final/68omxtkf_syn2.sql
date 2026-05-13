/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dacsu1` (
    `mysql_tbl_dacsu1_campaign_id` INT,
    `mysql_tbl_dacsu1_budget` INT,
    `mysql_tbl_dacsu1_start_date` DATE,
    `mysql_tbl_dacsu1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsn6f3` (
    `mysql_tbl_xsn6f3_conversion_id` INT,
    `mysql_tbl_xsn6f3_campaign_id` INT,
    `mysql_tbl_xsn6f3_conversion_value` INT
);

INSERT INTO `mysql_tbl_dacsu1` (`mysql_tbl_dacsu1_campaign_id`, `mysql_tbl_dacsu1_budget`, `mysql_tbl_dacsu1_start_date`, `mysql_tbl_dacsu1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xsn6f3` (`mysql_tbl_xsn6f3_conversion_id`, `mysql_tbl_xsn6f3_campaign_id`, `mysql_tbl_xsn6f3_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7n5yb` (
    `mysql_tbl_p7n5yb_customer_id` INT
);

INSERT INTO `mysql_tbl_p7n5yb` (`mysql_tbl_p7n5yb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4imm9x` (
    `mysql_tbl_4imm9x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4imm9x` (`mysql_tbl_4imm9x_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ailtr` (
    `mysql_tbl_4ailtr_employee_id` INT,
    `mysql_tbl_4ailtr_department_id` INT,
    `mysql_tbl_4ailtr_salary` INT,
    `mysql_tbl_4ailtr_hire_date` DATE,
    `mysql_tbl_4ailtr_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1tnjt` (
    `mysql_tbl_i1tnjt_project_id` INT,
    `mysql_tbl_i1tnjt_team_lead_id` INT,
    `mysql_tbl_i1tnjt_budget` INT,
    `mysql_tbl_i1tnjt_deadline` INT,
    `mysql_tbl_i1tnjt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ailtr` (`mysql_tbl_4ailtr_employee_id`, `mysql_tbl_4ailtr_department_id`, `mysql_tbl_4ailtr_salary`, `mysql_tbl_4ailtr_hire_date`, `mysql_tbl_4ailtr_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i1tnjt` (`mysql_tbl_i1tnjt_project_id`, `mysql_tbl_i1tnjt_team_lead_id`, `mysql_tbl_i1tnjt_budget`, `mysql_tbl_i1tnjt_deadline`, `mysql_tbl_i1tnjt_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vut2wi` (
    `mysql_tbl_vut2wi_customer_id` INT,
    `mysql_tbl_vut2wi_plan_type` VARCHAR(50),
    `mysql_tbl_vut2wi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vut2wi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6h9u` (
    `mysql_tbl_lj6h9u_customer_id` INT,
    `mysql_tbl_lj6h9u_tier_level` INT
);

INSERT INTO `mysql_tbl_vut2wi` (`mysql_tbl_vut2wi_customer_id`, `mysql_tbl_vut2wi_plan_type`, `mysql_tbl_vut2wi_monthly_cost`, `mysql_tbl_vut2wi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lj6h9u` (`mysql_tbl_lj6h9u_customer_id`, `mysql_tbl_lj6h9u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlesph` (
    `mysql_tbl_vlesph_order_id` INT,
    `mysql_tbl_vlesph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlesph` (`mysql_tbl_vlesph_order_id`, `mysql_tbl_vlesph_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9or8v1` (
    `mysql_tbl_9or8v1_product_id` INT,
    `mysql_tbl_9or8v1_supplier_id` INT,
    `mysql_tbl_9or8v1_price` DECIMAL(10,2),
    `mysql_tbl_9or8v1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5058vq` (
    `mysql_tbl_5058vq_supplier_id` INT,
    `mysql_tbl_5058vq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5058vq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9or8v1` (`mysql_tbl_9or8v1_product_id`, `mysql_tbl_9or8v1_supplier_id`, `mysql_tbl_9or8v1_price`, `mysql_tbl_9or8v1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5058vq` (`mysql_tbl_5058vq_supplier_id`, `mysql_tbl_5058vq_supplier_rating`, `mysql_tbl_5058vq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zam3dz` (
    `mysql_tbl_zam3dz_campaign_id` INT,
    `mysql_tbl_zam3dz_status` VARCHAR(50),
    `mysql_tbl_zam3dz_budget` INT
);

INSERT INTO `mysql_tbl_zam3dz` (`mysql_tbl_zam3dz_campaign_id`, `mysql_tbl_zam3dz_status`, `mysql_tbl_zam3dz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e10p7s` (
    mysql_tbl_e10p7s_rental_id INT,
    mysql_tbl_e10p7s_inventory_id INT,
    mysql_tbl_e10p7s_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb9d47` (
    mysql_tbl_fb9d47_inventory_id INT
);

INSERT INTO `mysql_tbl_e10p7s` (`mysql_tbl_e10p7s_rental_id`, `mysql_tbl_e10p7s_inventory_id`, `mysql_tbl_e10p7s_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_fb9d47` (`mysql_tbl_fb9d47_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuimps` (
    `mysql_tbl_zuimps_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_zuimps` (`mysql_tbl_zuimps_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lj6pm` (
    `mysql_tbl_0lj6pm_order_id` INT,
    `mysql_tbl_0lj6pm_customer_id` INT,
    `mysql_tbl_0lj6pm_order_date` DATE,
    `mysql_tbl_0lj6pm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0lj6pm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4hwfp` (
    `mysql_tbl_c4hwfp_customer_id` INT,
    `mysql_tbl_c4hwfp_customer_segment` INT
);

INSERT INTO `mysql_tbl_0lj6pm` (`mysql_tbl_0lj6pm_order_id`, `mysql_tbl_0lj6pm_customer_id`, `mysql_tbl_0lj6pm_order_date`, `mysql_tbl_0lj6pm_total_amount`, `mysql_tbl_0lj6pm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c4hwfp` (`mysql_tbl_c4hwfp_customer_id`, `mysql_tbl_c4hwfp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er2vse` (
    `mysql_tbl_er2vse_supplier_id` INT,
    `mysql_tbl_er2vse_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_er2vse` (`mysql_tbl_er2vse_supplier_id`, `mysql_tbl_er2vse_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uopvec` (
    `mysql_tbl_uopvec_customer_id` INT,
    `mysql_tbl_uopvec_plan_type` VARCHAR(50),
    `mysql_tbl_uopvec_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uopvec_start_date` DATE
);

INSERT INTO `mysql_tbl_uopvec` (`mysql_tbl_uopvec_customer_id`, `mysql_tbl_uopvec_plan_type`, `mysql_tbl_uopvec_monthly_cost`, `mysql_tbl_uopvec_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp3887` (
    `mysql_tbl_vp3887_product_id` INT,
    `mysql_tbl_vp3887_category_id` INT,
    `mysql_tbl_vp3887_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vp3887` (`mysql_tbl_vp3887_product_id`, `mysql_tbl_vp3887_category_id`, `mysql_tbl_vp3887_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vlesph_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vlesph`
    WHERE mysql_tbl_vlesph_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vp3887_PRICE), 0), COALESCE(AVG(mysql_tbl_vp3887_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vp3887`
    WHERE mysql_tbl_vp3887_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_uopvec_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_uopvec`
    WHERE mysql_tbl_uopvec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5058vq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5058vq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5058vq`
    WHERE mysql_tbl_5058vq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9or8v1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_9or8v1`
    WHERE mysql_tbl_9or8v1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_4ailtr_IS_REMOTE, 0), COALESCE(mysql_tbl_4ailtr_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_4ailtr`
    WHERE mysql_tbl_4ailtr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_i1tnjt_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_i1tnjt`
    WHERE mysql_tbl_i1tnjt_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zuimps_CSMALLINT INTO RESULT FROM `mysql_tbl_zuimps` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_0lj6pm_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_0lj6pm`
    WHERE mysql_tbl_0lj6pm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0lj6pm_STATUS = 'COMPLETED';

    SELECT mysql_tbl_c4hwfp_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_c4hwfp`
    WHERE mysql_tbl_c4hwfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_0lj6pm_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_0lj6pm`
    WHERE mysql_tbl_0lj6pm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_e10p7s`
    WHERE mysql_tbl_e10p7s_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_e10p7s_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_fb9d47` LEFT JOIN `mysql_tbl_e10p7s` USING(mysql_tbl_fb9d47_INVENTORY_ID)
    WHERE mysql_tbl_fb9d47.mysql_tbl_fb9d47_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_e10p7s.mysql_tbl_e10p7s_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_zam3dz_STATUS, COALESCE(mysql_tbl_zam3dz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zam3dz`
    WHERE mysql_tbl_zam3dz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xss82l`
    WHERE mysql_tbl_zam3dz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vut2wi_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_vut2wi`
    WHERE mysql_tbl_vut2wi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4imm9x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4imm9x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fjnc0e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fjnc0e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fjnc0e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_er2vse_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_er2vse`
    WHERE mysql_tbl_er2vse_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_p7n5yb`
    WHERE mysql_tbl_p7n5yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dacsu1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dacsu1`
    WHERE mysql_tbl_dacsu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xsn6f3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xsn6f3`
    WHERE mysql_tbl_xsn6f3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 0)) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);