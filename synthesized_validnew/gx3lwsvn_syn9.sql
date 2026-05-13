/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofc4gg` (
    `mysql_tbl_ofc4gg_order_id` INT,
    `mysql_tbl_ofc4gg_customer_id` INT,
    `mysql_tbl_ofc4gg_order_date` DATE,
    `mysql_tbl_ofc4gg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i266th` (
    `mysql_tbl_i266th_order_id` INT,
    `mysql_tbl_i266th_product_id` INT,
    `mysql_tbl_i266th_quantity` INT,
    `mysql_tbl_i266th_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofc4gg` (`mysql_tbl_ofc4gg_order_id`, `mysql_tbl_ofc4gg_customer_id`, `mysql_tbl_ofc4gg_order_date`, `mysql_tbl_ofc4gg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i266th` (`mysql_tbl_i266th_order_id`, `mysql_tbl_i266th_product_id`, `mysql_tbl_i266th_quantity`, `mysql_tbl_i266th_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vucmpc` (
    `mysql_tbl_vucmpc_order_id` INT,
    `mysql_tbl_vucmpc_customer_id` INT,
    `mysql_tbl_vucmpc_order_date` DATE,
    `mysql_tbl_vucmpc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djjo09` (
    `mysql_tbl_djjo09_order_id` INT,
    `mysql_tbl_djjo09_product_id` INT,
    `mysql_tbl_djjo09_quantity` INT,
    `mysql_tbl_djjo09_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vucmpc` (`mysql_tbl_vucmpc_order_id`, `mysql_tbl_vucmpc_customer_id`, `mysql_tbl_vucmpc_order_date`, `mysql_tbl_vucmpc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_djjo09` (`mysql_tbl_djjo09_order_id`, `mysql_tbl_djjo09_product_id`, `mysql_tbl_djjo09_quantity`, `mysql_tbl_djjo09_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqj2lc` (
    `mysql_tbl_jqj2lc_customer_id` INT,
    `mysql_tbl_jqj2lc_registration_date` DATE
);

INSERT INTO `mysql_tbl_jqj2lc` (`mysql_tbl_jqj2lc_customer_id`, `mysql_tbl_jqj2lc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08fse8` (
    `mysql_tbl_08fse8_emp_id` INT,
    `mysql_tbl_08fse8_department_id` INT,
    `mysql_tbl_08fse8_salary` INT
);

INSERT INTO `mysql_tbl_08fse8` (`mysql_tbl_08fse8_emp_id`, `mysql_tbl_08fse8_department_id`, `mysql_tbl_08fse8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgz7aq` (
    `mysql_tbl_vgz7aq_card_id` INT,
    `mysql_tbl_vgz7aq_holder_id` INT,
    `mysql_tbl_vgz7aq_balance` INT,
    `mysql_tbl_vgz7aq_card_type` VARCHAR(50),
    `mysql_tbl_vgz7aq_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx5zma` (
    `mysql_tbl_kx5zma_trip_id` INT,
    `mysql_tbl_kx5zma_card_id` INT,
    `mysql_tbl_kx5zma_station_enter` INT,
    `mysql_tbl_kx5zma_station_exit` INT,
    `mysql_tbl_kx5zma_fare_amount` DECIMAL(10,2),
    `mysql_tbl_kx5zma_trip_date` DATE
);

INSERT INTO `mysql_tbl_vgz7aq` (`mysql_tbl_vgz7aq_card_id`, `mysql_tbl_vgz7aq_holder_id`, `mysql_tbl_vgz7aq_balance`, `mysql_tbl_vgz7aq_card_type`, `mysql_tbl_vgz7aq_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kx5zma` (`mysql_tbl_kx5zma_trip_id`, `mysql_tbl_kx5zma_card_id`, `mysql_tbl_kx5zma_station_enter`, `mysql_tbl_kx5zma_station_exit`, `mysql_tbl_kx5zma_fare_amount`, `mysql_tbl_kx5zma_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rabrdp` (
    `mysql_tbl_rabrdp_membership_id` INT,
    `mysql_tbl_rabrdp_member_id` INT,
    `mysql_tbl_rabrdp_plan_type` VARCHAR(50),
    `mysql_tbl_rabrdp_monthly_fee` INT,
    `mysql_tbl_rabrdp_start_date` DATE,
    `mysql_tbl_rabrdp_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kzawo` (
    `mysql_tbl_9kzawo_session_id` INT,
    `mysql_tbl_9kzawo_trainer_id` INT,
    `mysql_tbl_9kzawo_member_id` INT,
    `mysql_tbl_9kzawo_session_date` DATE,
    `mysql_tbl_9kzawo_duration_minutes` INT,
    `mysql_tbl_9kzawo_rate_per_session` INT
);

INSERT INTO `mysql_tbl_rabrdp` (`mysql_tbl_rabrdp_membership_id`, `mysql_tbl_rabrdp_member_id`, `mysql_tbl_rabrdp_plan_type`, `mysql_tbl_rabrdp_monthly_fee`, `mysql_tbl_rabrdp_start_date`, `mysql_tbl_rabrdp_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kzawo` (`mysql_tbl_9kzawo_session_id`, `mysql_tbl_9kzawo_trainer_id`, `mysql_tbl_9kzawo_member_id`, `mysql_tbl_9kzawo_session_date`, `mysql_tbl_9kzawo_duration_minutes`, `mysql_tbl_9kzawo_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at91k0` (
    `mysql_tbl_at91k0_order_id` INT,
    `mysql_tbl_at91k0_customer_id` INT,
    `mysql_tbl_at91k0_order_date` DATE,
    `mysql_tbl_at91k0_total_amount` DECIMAL(10,2),
    `mysql_tbl_at91k0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfwztf` (
    `mysql_tbl_yfwztf_product_id` INT,
    `mysql_tbl_yfwztf_name` VARCHAR(50),
    `mysql_tbl_yfwztf_price` DECIMAL(10,2),
    `mysql_tbl_yfwztf_category_id` INT
);

INSERT INTO `mysql_tbl_at91k0` (`mysql_tbl_at91k0_order_id`, `mysql_tbl_at91k0_customer_id`, `mysql_tbl_at91k0_order_date`, `mysql_tbl_at91k0_total_amount`, `mysql_tbl_at91k0_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yfwztf` (`mysql_tbl_yfwztf_product_id`, `mysql_tbl_yfwztf_name`, `mysql_tbl_yfwztf_price`, `mysql_tbl_yfwztf_category_id`) VALUES (1, 'mysql_tbl_gvc85k', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awtno5` (
    `mysql_tbl_awtno5_product_id` INT,
    `mysql_tbl_awtno5_category_id` INT,
    `mysql_tbl_awtno5_brand_id` INT,
    `mysql_tbl_awtno5_price` DECIMAL(10,2),
    `mysql_tbl_awtno5_cost` DECIMAL(10,2),
    `mysql_tbl_awtno5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81dxzn` (
    `mysql_tbl_81dxzn_supplier_id` INT,
    `mysql_tbl_81dxzn_brand_id` INT,
    `mysql_tbl_81dxzn_lead_time_days` DATE,
    `mysql_tbl_81dxzn_reliability_score` INT
);

INSERT INTO `mysql_tbl_awtno5` (`mysql_tbl_awtno5_product_id`, `mysql_tbl_awtno5_category_id`, `mysql_tbl_awtno5_brand_id`, `mysql_tbl_awtno5_price`, `mysql_tbl_awtno5_cost`, `mysql_tbl_awtno5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_81dxzn` (`mysql_tbl_81dxzn_supplier_id`, `mysql_tbl_81dxzn_brand_id`, `mysql_tbl_81dxzn_lead_time_days`, `mysql_tbl_81dxzn_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p5j70` (
    `mysql_tbl_7p5j70_customer_id` INT,
    `mysql_tbl_7p5j70_country` INT,
    `mysql_tbl_7p5j70_registration_date` DATE
);

INSERT INTO `mysql_tbl_7p5j70` (`mysql_tbl_7p5j70_customer_id`, `mysql_tbl_7p5j70_country`, `mysql_tbl_7p5j70_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_755pzy` (
    `mysql_tbl_755pzy_customer_id` INT,
    `mysql_tbl_755pzy_country` INT,
    `mysql_tbl_755pzy_registration_date` DATE
);

INSERT INTO `mysql_tbl_755pzy` (`mysql_tbl_755pzy_customer_id`, `mysql_tbl_755pzy_country`, `mysql_tbl_755pzy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89h08k` (
    `mysql_tbl_89h08k_campaign_id` INT,
    `mysql_tbl_89h08k_start_date` DATE,
    `mysql_tbl_89h08k_end_date` DATE,
    `mysql_tbl_89h08k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq0i9f` (
    `mysql_tbl_oq0i9f_conversion_id` INT,
    `mysql_tbl_oq0i9f_campaign_id` INT,
    `mysql_tbl_oq0i9f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_89h08k` (`mysql_tbl_89h08k_campaign_id`, `mysql_tbl_89h08k_start_date`, `mysql_tbl_89h08k_end_date`, `mysql_tbl_89h08k_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oq0i9f` (`mysql_tbl_oq0i9f_conversion_id`, `mysql_tbl_oq0i9f_campaign_id`, `mysql_tbl_oq0i9f_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa1fjv` (
    `mysql_tbl_oa1fjv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa1fjv` (`mysql_tbl_oa1fjv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvknxt` (
    `mysql_tbl_gvknxt_emp_id` INT,
    `mysql_tbl_gvknxt_department_id` INT,
    `mysql_tbl_gvknxt_salary` INT,
    `mysql_tbl_gvknxt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le2eb6` (
    `mysql_tbl_le2eb6_department_id` INT,
    `mysql_tbl_le2eb6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvknxt` (`mysql_tbl_gvknxt_emp_id`, `mysql_tbl_gvknxt_department_id`, `mysql_tbl_gvknxt_salary`, `mysql_tbl_gvknxt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_le2eb6` (`mysql_tbl_le2eb6_department_id`, `mysql_tbl_le2eb6_name`) VALUES (1, 'mysql_tbl_gvc85k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoiqff` (
    `mysql_tbl_aoiqff_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_aoiqff` (`mysql_tbl_aoiqff_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg5wde` (
    `mysql_tbl_rg5wde_customer_id` INT,
    `mysql_tbl_rg5wde_country` INT
);

INSERT INTO `mysql_tbl_rg5wde` (`mysql_tbl_rg5wde_customer_id`, `mysql_tbl_rg5wde_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1hrc9` (
    `mysql_tbl_k1hrc9_opportunity_id` INT,
    `mysql_tbl_k1hrc9_customer_id` INT,
    `mysql_tbl_k1hrc9_sales_rep_id` INT,
    `mysql_tbl_k1hrc9_stage` INT,
    `mysql_tbl_k1hrc9_probability_percent` INT,
    `mysql_tbl_k1hrc9_deal_value` INT,
    `mysql_tbl_k1hrc9_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdq3ia` (
    `mysql_tbl_vdq3ia_rep_id` INT,
    `mysql_tbl_vdq3ia_name` VARCHAR(50),
    `mysql_tbl_vdq3ia_quota` INT,
    `mysql_tbl_vdq3ia_territory` INT
);

INSERT INTO `mysql_tbl_k1hrc9` (`mysql_tbl_k1hrc9_opportunity_id`, `mysql_tbl_k1hrc9_customer_id`, `mysql_tbl_k1hrc9_sales_rep_id`, `mysql_tbl_k1hrc9_stage`, `mysql_tbl_k1hrc9_probability_percent`, `mysql_tbl_k1hrc9_deal_value`, `mysql_tbl_k1hrc9_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vdq3ia` (`mysql_tbl_vdq3ia_rep_id`, `mysql_tbl_vdq3ia_name`, `mysql_tbl_vdq3ia_quota`, `mysql_tbl_vdq3ia_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_aoiqff`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gvknxt_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_gvknxt`
    WHERE mysql_tbl_gvknxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_oq0i9f` C
    JOIN `mysql_tbl_89h08k` CM ON mysql_tbl_oq0i9f_CAMPAIGN_ID = mysql_tbl_89h08k_CAMPAIGN_ID
    WHERE mysql_tbl_oq0i9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_oq0i9f_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_oq0i9f` C
    JOIN `mysql_tbl_89h08k` CM ON mysql_tbl_oq0i9f_CAMPAIGN_ID = mysql_tbl_89h08k_CAMPAIGN_ID
    WHERE mysql_tbl_oq0i9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_oq0i9f_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_oq0i9f_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rg5wde`
    WHERE mysql_tbl_rg5wde_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1hrc9_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_k1hrc9_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_k1hrc9_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_k1hrc9`
    WHERE mysql_tbl_k1hrc9_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_755pzy`
    WHERE mysql_tbl_755pzy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_755pzy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oa1fjv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oa1fjv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rabrdp_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rabrdp`
    WHERE mysql_tbl_rabrdp_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_9kzawo_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_9kzawo` PT
    JOIN `mysql_tbl_rabrdp` GM ON mysql_tbl_9kzawo_MEMBER_ID = mysql_tbl_rabrdp_MEMBER_ID
    WHERE mysql_tbl_rabrdp_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_9kzawo_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgz7aq_BALANCE, 0), mysql_tbl_vgz7aq_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_vgz7aq`
    WHERE mysql_tbl_vgz7aq_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_kx5zma`
    WHERE mysql_tbl_kx5zma_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_kx5zma_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jqj2lc_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jqj2lc`
    WHERE mysql_tbl_jqj2lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_08fse8`
    WHERE mysql_tbl_08fse8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_dfv6vt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_dfv6vt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_dfv6vt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_gvc85k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yfwztf_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_at91k0` BO
    JOIN `mysql_tbl_yfwztf` P ON RAND() > 0.5
    WHERE mysql_tbl_at91k0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_at91k0_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_at91k0`
    WHERE mysql_tbl_at91k0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awtno5_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_awtno5`
    WHERE mysql_tbl_awtno5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_81dxzn_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_81dxzn_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_81dxzn` S
    JOIN `mysql_tbl_awtno5` P ON mysql_tbl_81dxzn_BRAND_ID = mysql_tbl_awtno5_BRAND_ID
    WHERE mysql_tbl_awtno5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7p5j70` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7p5j70_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_7p5j70_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_djjo09_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_djjo09`
    WHERE mysql_tbl_djjo09_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_djjo09` OI
    JOIN PRODUCTS P ON mysql_tbl_djjo09_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_djjo09_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_djjo09_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i266th_QUANTITY * mysql_tbl_i266th_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i266th`
    WHERE mysql_tbl_i266th_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofc4gg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ofc4gg`
    WHERE mysql_tbl_ofc4gg_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);