/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksd09g` (
    `mysql_tbl_ksd09g_customer_id` INT
);

INSERT INTO `mysql_tbl_ksd09g` (`mysql_tbl_ksd09g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oix0jn` (
    `mysql_tbl_oix0jn_product_id` INT,
    `mysql_tbl_oix0jn_category_id` INT
);

INSERT INTO `mysql_tbl_oix0jn` (`mysql_tbl_oix0jn_product_id`, `mysql_tbl_oix0jn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joia0w` (
    mysql_tbl_joia0w_id INT,
    mysql_tbl_joia0w_preco INT
);

INSERT INTO `mysql_tbl_joia0w` (`mysql_tbl_joia0w_id`, `mysql_tbl_joia0w_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xpmjx` (
    `mysql_tbl_2xpmjx_donation_id` INT,
    `mysql_tbl_2xpmjx_donor_id` INT,
    `mysql_tbl_2xpmjx_campaign_id` INT,
    `mysql_tbl_2xpmjx_amount` DECIMAL(10,2),
    `mysql_tbl_2xpmjx_donation_date` DATE,
    `mysql_tbl_2xpmjx_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aksh70` (
    `mysql_tbl_aksh70_campaign_id` INT,
    `mysql_tbl_aksh70_name` VARCHAR(50),
    `mysql_tbl_aksh70_goal_amount` DECIMAL(10,2),
    `mysql_tbl_aksh70_raised_amount` DECIMAL(10,2),
    `mysql_tbl_aksh70_start_date` DATE
);

INSERT INTO `mysql_tbl_2xpmjx` (`mysql_tbl_2xpmjx_donation_id`, `mysql_tbl_2xpmjx_donor_id`, `mysql_tbl_2xpmjx_campaign_id`, `mysql_tbl_2xpmjx_amount`, `mysql_tbl_2xpmjx_donation_date`, `mysql_tbl_2xpmjx_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_aksh70` (`mysql_tbl_aksh70_campaign_id`, `mysql_tbl_aksh70_name`, `mysql_tbl_aksh70_goal_amount`, `mysql_tbl_aksh70_raised_amount`, `mysql_tbl_aksh70_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1ja6` (
    `mysql_tbl_ex1ja6_customer_id` INT,
    `mysql_tbl_ex1ja6_country` INT
);

INSERT INTO `mysql_tbl_ex1ja6` (`mysql_tbl_ex1ja6_customer_id`, `mysql_tbl_ex1ja6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euzbv0` (
    `mysql_tbl_euzbv0_customer_id` INT,
    `mysql_tbl_euzbv0_country` INT,
    `mysql_tbl_euzbv0_registration_date` DATE
);

INSERT INTO `mysql_tbl_euzbv0` (`mysql_tbl_euzbv0_customer_id`, `mysql_tbl_euzbv0_country`, `mysql_tbl_euzbv0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmm5lq` (
    `mysql_tbl_fmm5lq_order_id` INT,
    `mysql_tbl_fmm5lq_customer_id` INT,
    `mysql_tbl_fmm5lq_order_date` DATE,
    `mysql_tbl_fmm5lq_total_amount` DECIMAL(10,2),
    `mysql_tbl_fmm5lq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9puk3x` (
    `mysql_tbl_9puk3x_refund_id` INT,
    `mysql_tbl_9puk3x_order_id` INT,
    `mysql_tbl_9puk3x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmm5lq` (`mysql_tbl_fmm5lq_order_id`, `mysql_tbl_fmm5lq_customer_id`, `mysql_tbl_fmm5lq_order_date`, `mysql_tbl_fmm5lq_total_amount`, `mysql_tbl_fmm5lq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9puk3x` (`mysql_tbl_9puk3x_refund_id`, `mysql_tbl_9puk3x_order_id`, `mysql_tbl_9puk3x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cslzjd` (
    `mysql_tbl_cslzjd_customer_id` INT,
    `mysql_tbl_cslzjd_plan_type` VARCHAR(50),
    `mysql_tbl_cslzjd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cslzjd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cslzjd` (`mysql_tbl_cslzjd_customer_id`, `mysql_tbl_cslzjd_plan_type`, `mysql_tbl_cslzjd_monthly_cost`, `mysql_tbl_cslzjd_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzr8eb` (
    `mysql_tbl_zzr8eb_customer_id` INT,
    `mysql_tbl_zzr8eb_plan_type` VARCHAR(50),
    `mysql_tbl_zzr8eb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzr8eb` (`mysql_tbl_zzr8eb_customer_id`, `mysql_tbl_zzr8eb_plan_type`, `mysql_tbl_zzr8eb_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68bubj` (
    `mysql_tbl_68bubj_student_id` INT,
    `mysql_tbl_68bubj_name` VARCHAR(50),
    `mysql_tbl_68bubj_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zrwdq` (
    `mysql_tbl_5zrwdq_course_id` INT,
    `mysql_tbl_5zrwdq_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5poa5u` (
    `mysql_tbl_5poa5u_student_id` INT,
    `mysql_tbl_5poa5u_course_id` INT,
    `mysql_tbl_5poa5u_grade` INT
);

INSERT INTO `mysql_tbl_68bubj` (`mysql_tbl_68bubj_student_id`, `mysql_tbl_68bubj_name`, `mysql_tbl_68bubj_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5zrwdq` (`mysql_tbl_5zrwdq_course_id`, `mysql_tbl_5zrwdq_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5poa5u` (`mysql_tbl_5poa5u_student_id`, `mysql_tbl_5poa5u_course_id`, `mysql_tbl_5poa5u_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtpqm` (
    `mysql_tbl_xxtpqm_emp_id` INT,
    `mysql_tbl_xxtpqm_department_id` INT,
    `mysql_tbl_xxtpqm_hire_date` DATE,
    `mysql_tbl_xxtpqm_salary` INT
);

INSERT INTO `mysql_tbl_xxtpqm` (`mysql_tbl_xxtpqm_emp_id`, `mysql_tbl_xxtpqm_department_id`, `mysql_tbl_xxtpqm_hire_date`, `mysql_tbl_xxtpqm_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqfvli` (
    `mysql_tbl_oqfvli_customer_id` INT,
    `mysql_tbl_oqfvli_tier_level` INT,
    `mysql_tbl_oqfvli_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zim3dv` (
    `mysql_tbl_zim3dv_order_id` INT,
    `mysql_tbl_zim3dv_customer_id` INT,
    `mysql_tbl_zim3dv_order_date` DATE,
    `mysql_tbl_zim3dv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqfvli` (`mysql_tbl_oqfvli_customer_id`, `mysql_tbl_oqfvli_tier_level`, `mysql_tbl_oqfvli_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zim3dv` (`mysql_tbl_zim3dv_order_id`, `mysql_tbl_zim3dv_customer_id`, `mysql_tbl_zim3dv_order_date`, `mysql_tbl_zim3dv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd53z0` (
    `mysql_tbl_jd53z0_customer_id` INT,
    `mysql_tbl_jd53z0_status` VARCHAR(50),
    `mysql_tbl_jd53z0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd53z0` (`mysql_tbl_jd53z0_customer_id`, `mysql_tbl_jd53z0_status`, `mysql_tbl_jd53z0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0k998` (
    `mysql_tbl_l0k998_customer_id` INT
);

INSERT INTO `mysql_tbl_l0k998` (`mysql_tbl_l0k998_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x042tr` (
    `mysql_tbl_x042tr_order_id` INT,
    `mysql_tbl_x042tr_customer_id` INT,
    `mysql_tbl_x042tr_order_date` DATE,
    `mysql_tbl_x042tr_shipping_address` INT,
    `mysql_tbl_x042tr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24drrq` (
    `mysql_tbl_24drrq_shipment_id` INT,
    `mysql_tbl_24drrq_order_id` INT,
    `mysql_tbl_24drrq_carrier` INT,
    `mysql_tbl_24drrq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_24drrq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x042tr` (`mysql_tbl_x042tr_order_id`, `mysql_tbl_x042tr_customer_id`, `mysql_tbl_x042tr_order_date`, `mysql_tbl_x042tr_shipping_address`, `mysql_tbl_x042tr_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_24drrq` (`mysql_tbl_24drrq_shipment_id`, `mysql_tbl_24drrq_order_id`, `mysql_tbl_24drrq_carrier`, `mysql_tbl_24drrq_shipping_cost`, `mysql_tbl_24drrq_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo57hl` (
    `mysql_tbl_fo57hl_order_id` INT,
    `mysql_tbl_fo57hl_order_date` DATE,
    `mysql_tbl_fo57hl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo57hl` (`mysql_tbl_fo57hl_order_id`, `mysql_tbl_fo57hl_order_date`, `mysql_tbl_fo57hl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_euzbv0_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_euzbv0` C
    LEFT JOIN `mysql_tbl_ns51zx` O ON mysql_tbl_euzbv0_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_euzbv0_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_rfa8rs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9puk3x_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9puk3x`
    WHERE mysql_tbl_9puk3x_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oix0jn`
    WHERE mysql_tbl_oix0jn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_joia0w_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_joia0w`
    WHERE mysql_tbl_joia0w.mysql_tbl_joia0w_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_cslzjd_PLAN_TYPE, COALESCE(mysql_tbl_cslzjd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cslzjd`
    WHERE mysql_tbl_cslzjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_x042tr_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_x042tr`
    WHERE mysql_tbl_x042tr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24drrq_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_24drrq_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_24drrq`
    WHERE mysql_tbl_24drrq_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fo57hl_ORDER_DATE), YEAR(mysql_tbl_fo57hl_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_fo57hl`
    WHERE mysql_tbl_fo57hl_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zzr8eb_PLAN_TYPE, mysql_tbl_zzr8eb_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_zzr8eb`
    WHERE mysql_tbl_zzr8eb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ns51zx`
    WHERE mysql_tbl_zzr8eb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ex1ja6`
    WHERE mysql_tbl_ex1ja6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_oqfvli_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_oqfvli`
    WHERE mysql_tbl_oqfvli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zim3dv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zim3dv`
    WHERE mysql_tbl_zim3dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oqfvli_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oqfvli`
    WHERE mysql_tbl_oqfvli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xxtpqm_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xxtpqm_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xxtpqm`
    WHERE mysql_tbl_xxtpqm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jd53z0_STATUS, COALESCE(mysql_tbl_jd53z0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_jd53z0`
    WHERE mysql_tbl_jd53z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5zrwdq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_5poa5u` E
    JOIN `mysql_tbl_5zrwdq` C ON mysql_tbl_5poa5u_COURSE_ID = mysql_tbl_5zrwdq_COURSE_ID
    WHERE mysql_tbl_5poa5u_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5poa5u_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_5zrwdq_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_5poa5u` E
    JOIN `mysql_tbl_5zrwdq` C ON mysql_tbl_5poa5u_COURSE_ID = mysql_tbl_5zrwdq_COURSE_ID
    WHERE mysql_tbl_5poa5u_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aksh70_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_aksh70_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_aksh70`
    WHERE mysql_tbl_aksh70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2xpmjx_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2xpmjx`
    WHERE mysql_tbl_2xpmjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ns51zx`
    WHERE mysql_tbl_ksd09g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_197_WHILE_5a093q();