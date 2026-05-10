/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8nr2u` (
    `mysql_tbl_t8nr2u_category_id` INT,
    `mysql_tbl_t8nr2u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8nr2u` (`mysql_tbl_t8nr2u_category_id`, `mysql_tbl_t8nr2u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug91zs` (
    `mysql_tbl_ug91zs_plan_id` INT,
    `mysql_tbl_ug91zs_plan_name` VARCHAR(50),
    `mysql_tbl_ug91zs_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ug91zs_data_limit_mb` TEXT,
    `mysql_tbl_ug91zs_minutes_limit` INT,
    `mysql_tbl_ug91zs_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nr2ru` (
    `mysql_tbl_0nr2ru_sub_id` INT,
    `mysql_tbl_0nr2ru_user_id` INT,
    `mysql_tbl_0nr2ru_plan_id` INT,
    `mysql_tbl_0nr2ru_start_date` DATE,
    `mysql_tbl_0nr2ru_data_used_mb` TEXT,
    `mysql_tbl_0nr2ru_minutes_used` INT,
    `mysql_tbl_0nr2ru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ug91zs` (`mysql_tbl_ug91zs_plan_id`, `mysql_tbl_ug91zs_plan_name`, `mysql_tbl_ug91zs_monthly_price`, `mysql_tbl_ug91zs_data_limit_mb`, `mysql_tbl_ug91zs_minutes_limit`, `mysql_tbl_ug91zs_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_0nr2ru` (`mysql_tbl_0nr2ru_sub_id`, `mysql_tbl_0nr2ru_user_id`, `mysql_tbl_0nr2ru_plan_id`, `mysql_tbl_0nr2ru_start_date`, `mysql_tbl_0nr2ru_data_used_mb`, `mysql_tbl_0nr2ru_minutes_used`, `mysql_tbl_0nr2ru_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwvn7k` (
    `mysql_tbl_mwvn7k_product_id` INT,
    `mysql_tbl_mwvn7k_price` DECIMAL(10,2),
    `mysql_tbl_mwvn7k_stock_quantity` INT,
    `mysql_tbl_mwvn7k_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxdvfx` (
    `mysql_tbl_qxdvfx_order_id` INT,
    `mysql_tbl_qxdvfx_product_id` INT,
    `mysql_tbl_qxdvfx_quantity` INT
);

INSERT INTO `mysql_tbl_mwvn7k` (`mysql_tbl_mwvn7k_product_id`, `mysql_tbl_mwvn7k_price`, `mysql_tbl_mwvn7k_stock_quantity`, `mysql_tbl_mwvn7k_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_qxdvfx` (`mysql_tbl_qxdvfx_order_id`, `mysql_tbl_qxdvfx_product_id`, `mysql_tbl_qxdvfx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhuaq3` (
    `mysql_tbl_yhuaq3_campaign_id` INT,
    `mysql_tbl_yhuaq3_status` VARCHAR(50),
    `mysql_tbl_yhuaq3_budget` INT,
    `mysql_tbl_yhuaq3_start_date` DATE
);

INSERT INTO `mysql_tbl_yhuaq3` (`mysql_tbl_yhuaq3_campaign_id`, `mysql_tbl_yhuaq3_status`, `mysql_tbl_yhuaq3_budget`, `mysql_tbl_yhuaq3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2dqe4` (
    `mysql_tbl_p2dqe4_order_id` INT,
    `mysql_tbl_p2dqe4_customer_id` INT,
    `mysql_tbl_p2dqe4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2dqe4` (`mysql_tbl_p2dqe4_order_id`, `mysql_tbl_p2dqe4_customer_id`, `mysql_tbl_p2dqe4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eik5p` (
    `mysql_tbl_1eik5p_emp_id` INT,
    `mysql_tbl_1eik5p_dept_id` INT,
    `mysql_tbl_1eik5p_salary` INT,
    `mysql_tbl_1eik5p_hire_date` DATE,
    `mysql_tbl_1eik5p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmhlo8` (
    `mysql_tbl_bmhlo8_dept_id` INT,
    `mysql_tbl_bmhlo8_name` VARCHAR(50),
    `mysql_tbl_bmhlo8_avg_salary` INT
);

INSERT INTO `mysql_tbl_1eik5p` (`mysql_tbl_1eik5p_emp_id`, `mysql_tbl_1eik5p_dept_id`, `mysql_tbl_1eik5p_salary`, `mysql_tbl_1eik5p_hire_date`, `mysql_tbl_1eik5p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bmhlo8` (`mysql_tbl_bmhlo8_dept_id`, `mysql_tbl_bmhlo8_name`, `mysql_tbl_bmhlo8_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sh4b8` (
    `mysql_tbl_7sh4b8_order_id` INT,
    `mysql_tbl_7sh4b8_customer_id` INT,
    `mysql_tbl_7sh4b8_order_date` DATE,
    `mysql_tbl_7sh4b8_total_amount` DECIMAL(10,2),
    `mysql_tbl_7sh4b8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bel59a` (
    `mysql_tbl_bel59a_order_id` INT,
    `mysql_tbl_bel59a_product_id` INT,
    `mysql_tbl_bel59a_quantity` INT,
    `mysql_tbl_bel59a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sh4b8` (`mysql_tbl_7sh4b8_order_id`, `mysql_tbl_7sh4b8_customer_id`, `mysql_tbl_7sh4b8_order_date`, `mysql_tbl_7sh4b8_total_amount`, `mysql_tbl_7sh4b8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bel59a` (`mysql_tbl_bel59a_order_id`, `mysql_tbl_bel59a_product_id`, `mysql_tbl_bel59a_quantity`, `mysql_tbl_bel59a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_589hps` (
    `mysql_tbl_589hps_campaign_id` INT
);

INSERT INTO `mysql_tbl_589hps` (`mysql_tbl_589hps_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnmhfr` (
    `mysql_tbl_cnmhfr_location_id` INT,
    `mysql_tbl_cnmhfr_zone` INT,
    `mysql_tbl_cnmhfr_aisle` INT,
    `mysql_tbl_cnmhfr_rack` INT,
    `mysql_tbl_cnmhfr_shelf` INT,
    `mysql_tbl_cnmhfr_capacity` INT
);

INSERT INTO `mysql_tbl_cnmhfr` (`mysql_tbl_cnmhfr_location_id`, `mysql_tbl_cnmhfr_zone`, `mysql_tbl_cnmhfr_aisle`, `mysql_tbl_cnmhfr_rack`, `mysql_tbl_cnmhfr_shelf`, `mysql_tbl_cnmhfr_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t50b5b` (
    `mysql_tbl_t50b5b_order_id` INT,
    `mysql_tbl_t50b5b_customer_id` INT,
    `mysql_tbl_t50b5b_order_date` DATE,
    `mysql_tbl_t50b5b_shipped_date` DATE,
    `mysql_tbl_t50b5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8edywr` (
    `mysql_tbl_8edywr_order_id` INT,
    `mysql_tbl_8edywr_product_id` INT,
    `mysql_tbl_8edywr_quantity` INT,
    `mysql_tbl_8edywr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t50b5b` (`mysql_tbl_t50b5b_order_id`, `mysql_tbl_t50b5b_customer_id`, `mysql_tbl_t50b5b_order_date`, `mysql_tbl_t50b5b_shipped_date`, `mysql_tbl_t50b5b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8edywr` (`mysql_tbl_8edywr_order_id`, `mysql_tbl_8edywr_product_id`, `mysql_tbl_8edywr_quantity`, `mysql_tbl_8edywr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1hyt6` (
    `mysql_tbl_y1hyt6_order_id` INT,
    `mysql_tbl_y1hyt6_customer_id` INT,
    `mysql_tbl_y1hyt6_order_date` DATE,
    `mysql_tbl_y1hyt6_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1hyt6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uinpn9` (
    `mysql_tbl_uinpn9_customer_id` INT,
    `mysql_tbl_uinpn9_customer_segment` INT
);

INSERT INTO `mysql_tbl_y1hyt6` (`mysql_tbl_y1hyt6_order_id`, `mysql_tbl_y1hyt6_customer_id`, `mysql_tbl_y1hyt6_order_date`, `mysql_tbl_y1hyt6_total_amount`, `mysql_tbl_y1hyt6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uinpn9` (`mysql_tbl_uinpn9_customer_id`, `mysql_tbl_uinpn9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5h3jr` (
    `mysql_tbl_s5h3jr_emp_id` INT,
    `mysql_tbl_s5h3jr_department_id` INT,
    `mysql_tbl_s5h3jr_hire_date` DATE,
    `mysql_tbl_s5h3jr_salary` INT
);

INSERT INTO `mysql_tbl_s5h3jr` (`mysql_tbl_s5h3jr_emp_id`, `mysql_tbl_s5h3jr_department_id`, `mysql_tbl_s5h3jr_hire_date`, `mysql_tbl_s5h3jr_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ymi4` (
    `mysql_tbl_l8ymi4_customer_id` INT,
    `mysql_tbl_l8ymi4_plan_type` VARCHAR(50),
    `mysql_tbl_l8ymi4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l8ymi4_start_date` DATE,
    `mysql_tbl_l8ymi4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq40qc` (
    `mysql_tbl_nq40qc_customer_id` INT,
    `mysql_tbl_nq40qc_tier_level` INT
);

INSERT INTO `mysql_tbl_l8ymi4` (`mysql_tbl_l8ymi4_customer_id`, `mysql_tbl_l8ymi4_plan_type`, `mysql_tbl_l8ymi4_monthly_cost`, `mysql_tbl_l8ymi4_start_date`, `mysql_tbl_l8ymi4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nq40qc` (`mysql_tbl_nq40qc_customer_id`, `mysql_tbl_nq40qc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u128il` (
    `mysql_tbl_u128il_sale_id` INT,
    `mysql_tbl_u128il_product_id` INT,
    `mysql_tbl_u128il_salesperson_id` INT,
    `mysql_tbl_u128il_sale_date` DATE,
    `mysql_tbl_u128il_quantity` INT,
    `mysql_tbl_u128il_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u128il` (`mysql_tbl_u128il_sale_id`, `mysql_tbl_u128il_product_id`, `mysql_tbl_u128il_salesperson_id`, `mysql_tbl_u128il_sale_date`, `mysql_tbl_u128il_quantity`, `mysql_tbl_u128il_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwk7gu` (
    `mysql_tbl_gwk7gu_campaign_id` INT,
    `mysql_tbl_gwk7gu_channel` INT,
    `mysql_tbl_gwk7gu_budget` INT
);

INSERT INTO `mysql_tbl_gwk7gu` (`mysql_tbl_gwk7gu_campaign_id`, `mysql_tbl_gwk7gu_channel`, `mysql_tbl_gwk7gu_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_t8nr2u_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_t8nr2u`
    WHERE mysql_tbl_t8nr2u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_u128il_QUANTITY * mysql_tbl_u128il_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_u128il`
    WHERE mysql_tbl_u128il_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_u128il_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t50b5b_SHIPPED_DATE, CURDATE()), mysql_tbl_t50b5b_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t50b5b`
    WHERE mysql_tbl_t50b5b_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s5h3jr_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s5h3jr_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_s5h3jr`
    WHERE mysql_tbl_s5h3jr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_db22rn`
    WHERE mysql_tbl_589hps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1eik5p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1eik5p`
    WHERE mysql_tbl_1eik5p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bmhlo8_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bmhlo8` D
    JOIN `mysql_tbl_1eik5p` E ON mysql_tbl_bmhlo8_DEPT_ID = mysql_tbl_1eik5p_DEPT_ID
    WHERE mysql_tbl_1eik5p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1eik5p_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_1eik5p`
    WHERE mysql_tbl_1eik5p_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_bel59a_QUANTITY * mysql_tbl_bel59a_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_bel59a`
    WHERE mysql_tbl_bel59a_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p2dqe4_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_p2dqe4`
    WHERE mysql_tbl_p2dqe4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l8ymi4_PLAN_TYPE, COALESCE(mysql_tbl_l8ymi4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l8ymi4`
    WHERE mysql_tbl_l8ymi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nq40qc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nq40qc`
    WHERE mysql_tbl_nq40qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wr2tbi` CROSS JOIN `mysql_tbl_jg4b3w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wr2tbi` JOIN `mysql_tbl_jg4b3w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yhuaq3_STATUS, COALESCE(mysql_tbl_yhuaq3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yhuaq3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_yhuaq3`
    WHERE mysql_tbl_yhuaq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_db22rn`
    WHERE mysql_tbl_yhuaq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wr2tbi` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jg4b3w` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wr2tbi` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_y1hyt6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_y1hyt6`
    WHERE mysql_tbl_y1hyt6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y1hyt6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_uinpn9_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_uinpn9`
    WHERE mysql_tbl_uinpn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_y1hyt6_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_y1hyt6`
    WHERE mysql_tbl_y1hyt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

    SELECT mysql_tbl_ug91zs_DATA_LIMIT_MB, COALESCE(mysql_tbl_0nr2ru_DATA_USED_MB, 0), mysql_tbl_ug91zs_MINUTES_LIMIT, COALESCE(mysql_tbl_0nr2ru_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_0nr2ru` U
    JOIN `mysql_tbl_ug91zs` P ON mysql_tbl_0nr2ru_PLAN_ID = mysql_tbl_ug91zs_PLAN_ID
    WHERE mysql_tbl_0nr2ru_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gwk7gu_CHANNEL, COALESCE(mysql_tbl_gwk7gu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gwk7gu`
    WHERE mysql_tbl_gwk7gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_db22rn`
    WHERE mysql_tbl_gwk7gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwvn7k_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_mwvn7k`
    WHERE mysql_tbl_mwvn7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxdvfx_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_qxdvfx`
    WHERE mysql_tbl_qxdvfx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wr2tbi` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wr2tbi` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();