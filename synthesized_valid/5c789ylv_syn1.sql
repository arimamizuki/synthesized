/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kccg7i` (
    `mysql_tbl_kccg7i_customer_id` INT,
    `mysql_tbl_kccg7i_country` INT
);

INSERT INTO `mysql_tbl_kccg7i` (`mysql_tbl_kccg7i_customer_id`, `mysql_tbl_kccg7i_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_579zcq` (
    `mysql_tbl_579zcq_customer_id` INT,
    `mysql_tbl_579zcq_order_id` INT
);

INSERT INTO `mysql_tbl_579zcq` (`mysql_tbl_579zcq_customer_id`, `mysql_tbl_579zcq_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oudb0b` (
    `mysql_tbl_oudb0b_customer_id` INT,
    `mysql_tbl_oudb0b_country` INT
);

INSERT INTO `mysql_tbl_oudb0b` (`mysql_tbl_oudb0b_customer_id`, `mysql_tbl_oudb0b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2emzo` (
    `mysql_tbl_p2emzo_customer_id` INT,
    `mysql_tbl_p2emzo_status` VARCHAR(50),
    `mysql_tbl_p2emzo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2emzo` (`mysql_tbl_p2emzo_customer_id`, `mysql_tbl_p2emzo_status`, `mysql_tbl_p2emzo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqf6dk` (
    `mysql_tbl_bqf6dk_bottle_id` INT,
    `mysql_tbl_bqf6dk_winery_id` INT,
    `mysql_tbl_bqf6dk_varietal` INT,
    `mysql_tbl_bqf6dk_vintage_year` INT,
    `mysql_tbl_bqf6dk_bottle_size_ml` INT,
    `mysql_tbl_bqf6dk_quantity_on_hand` INT,
    `mysql_tbl_bqf6dk_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mguqx3` (
    `mysql_tbl_mguqx3_club_id` INT,
    `mysql_tbl_mguqx3_member_id` INT,
    `mysql_tbl_mguqx3_membership_tier` INT,
    `mysql_tbl_mguqx3_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_bqf6dk` (`mysql_tbl_bqf6dk_bottle_id`, `mysql_tbl_bqf6dk_winery_id`, `mysql_tbl_bqf6dk_varietal`, `mysql_tbl_bqf6dk_vintage_year`, `mysql_tbl_bqf6dk_bottle_size_ml`, `mysql_tbl_bqf6dk_quantity_on_hand`, `mysql_tbl_bqf6dk_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mguqx3` (`mysql_tbl_mguqx3_club_id`, `mysql_tbl_mguqx3_member_id`, `mysql_tbl_mguqx3_membership_tier`, `mysql_tbl_mguqx3_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dtn69` (
    `mysql_tbl_9dtn69_campaign_id` INT,
    `mysql_tbl_9dtn69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dtn69` (`mysql_tbl_9dtn69_campaign_id`, `mysql_tbl_9dtn69_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ocb8` (
    `mysql_tbl_w2ocb8_emp_id` INT,
    `mysql_tbl_w2ocb8_department_id` INT,
    `mysql_tbl_w2ocb8_salary` INT,
    `mysql_tbl_w2ocb8_hire_date` DATE
);

INSERT INTO `mysql_tbl_w2ocb8` (`mysql_tbl_w2ocb8_emp_id`, `mysql_tbl_w2ocb8_department_id`, `mysql_tbl_w2ocb8_salary`, `mysql_tbl_w2ocb8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxi0ma` (
    `mysql_tbl_rxi0ma_emp_id` INT,
    `mysql_tbl_rxi0ma_department_id` INT,
    `mysql_tbl_rxi0ma_salary` INT
);

INSERT INTO `mysql_tbl_rxi0ma` (`mysql_tbl_rxi0ma_emp_id`, `mysql_tbl_rxi0ma_department_id`, `mysql_tbl_rxi0ma_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9mc7o` (
    `mysql_tbl_c9mc7o_order_id` INT,
    `mysql_tbl_c9mc7o_customer_id` INT,
    `mysql_tbl_c9mc7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9mc7o` (`mysql_tbl_c9mc7o_order_id`, `mysql_tbl_c9mc7o_customer_id`, `mysql_tbl_c9mc7o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygvjkd` (
    `mysql_tbl_ygvjkd_campaign_id` INT,
    `mysql_tbl_ygvjkd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygvjkd` (`mysql_tbl_ygvjkd_campaign_id`, `mysql_tbl_ygvjkd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6tj3p` (
    `mysql_tbl_l6tj3p_order_id` INT,
    `mysql_tbl_l6tj3p_customer_id` INT,
    `mysql_tbl_l6tj3p_order_date` DATE,
    `mysql_tbl_l6tj3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_l6tj3p_discount_percent` INT,
    `mysql_tbl_l6tj3p_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecpkj0` (
    `mysql_tbl_ecpkj0_order_id` INT,
    `mysql_tbl_ecpkj0_product_id` INT,
    `mysql_tbl_ecpkj0_quantity` INT,
    `mysql_tbl_ecpkj0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6tj3p` (`mysql_tbl_l6tj3p_order_id`, `mysql_tbl_l6tj3p_customer_id`, `mysql_tbl_l6tj3p_order_date`, `mysql_tbl_l6tj3p_total_amount`, `mysql_tbl_l6tj3p_discount_percent`, `mysql_tbl_l6tj3p_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ecpkj0` (`mysql_tbl_ecpkj0_order_id`, `mysql_tbl_ecpkj0_product_id`, `mysql_tbl_ecpkj0_quantity`, `mysql_tbl_ecpkj0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ttczj` (
    `mysql_tbl_9ttczj_campaign_id` INT,
    `mysql_tbl_9ttczj_start_date` DATE,
    `mysql_tbl_9ttczj_end_date` DATE,
    `mysql_tbl_9ttczj_budget` INT,
    `mysql_tbl_9ttczj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydo651` (
    `mysql_tbl_ydo651_conversion_id` INT,
    `mysql_tbl_ydo651_campaign_id` INT,
    `mysql_tbl_ydo651_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9ttczj` (`mysql_tbl_9ttczj_campaign_id`, `mysql_tbl_9ttczj_start_date`, `mysql_tbl_9ttczj_end_date`, `mysql_tbl_9ttczj_budget`, `mysql_tbl_9ttczj_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ydo651` (`mysql_tbl_ydo651_conversion_id`, `mysql_tbl_ydo651_campaign_id`, `mysql_tbl_ydo651_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypcz8a` (
    `mysql_tbl_ypcz8a_emp_id` INT,
    `mysql_tbl_ypcz8a_manager_id` INT,
    `mysql_tbl_ypcz8a_salary` INT,
    `mysql_tbl_ypcz8a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp19wz` (
    `mysql_tbl_vp19wz_dept_id` INT,
    `mysql_tbl_vp19wz_budget` INT,
    `mysql_tbl_vp19wz_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ypcz8a` (`mysql_tbl_ypcz8a_emp_id`, `mysql_tbl_ypcz8a_manager_id`, `mysql_tbl_ypcz8a_salary`, `mysql_tbl_ypcz8a_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vp19wz` (`mysql_tbl_vp19wz_dept_id`, `mysql_tbl_vp19wz_budget`, `mysql_tbl_vp19wz_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rxi0ma_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rxi0ma`
    WHERE mysql_tbl_rxi0ma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rxi0ma_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rxi0ma`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_w2ocb8`
    WHERE mysql_tbl_w2ocb8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_9ttczj_END_DATE, mysql_tbl_9ttczj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9ttczj`
    WHERE mysql_tbl_9ttczj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ydo651`
    WHERE mysql_tbl_ydo651_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_voatgv`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ygvjkd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ygvjkd`
    WHERE mysql_tbl_ygvjkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ypcz8a_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ypcz8a`
    WHERE mysql_tbl_ypcz8a_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vp19wz_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_vp19wz`
    WHERE mysql_tbl_vp19wz_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c9mc7o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c9mc7o`
    WHERE mysql_tbl_c9mc7o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ecpkj0_QUANTITY * mysql_tbl_ecpkj0_UNIT_PRICE), 0), COALESCE(mysql_tbl_l6tj3p_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_l6tj3p_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ecpkj0` OI
    JOIN `mysql_tbl_l6tj3p` O ON mysql_tbl_ecpkj0_ORDER_ID = mysql_tbl_l6tj3p_ORDER_ID
    WHERE mysql_tbl_l6tj3p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_l6tj3p_DISCOUNT_PERCENT FROM `mysql_tbl_l6tj3p` WHERE mysql_tbl_l6tj3p_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_l6tj3p_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_l6tj3p`
    WHERE mysql_tbl_l6tj3p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9dtn69_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9dtn69`
    WHERE mysql_tbl_9dtn69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mguqx3_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_mguqx3`
    WHERE mysql_tbl_mguqx3_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_mguqx3_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_mguqx3`
    WHERE mysql_tbl_mguqx3_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p2emzo_STATUS, COALESCE(mysql_tbl_p2emzo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p2emzo`
    WHERE mysql_tbl_p2emzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w685bg` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y7zmeh` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w685bg` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y7zmeh` O
    JOIN `mysql_tbl_oudb0b` C ON O.CUSTOMER_ID = mysql_tbl_oudb0b_CUSTOMER_ID
    WHERE mysql_tbl_oudb0b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_579zcq_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_579zcq`
    WHERE mysql_tbl_579zcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kccg7i`
    WHERE mysql_tbl_kccg7i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(1);