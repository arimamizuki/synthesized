/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjkh5j` (
    `mysql_tbl_wjkh5j_emp_id` INT,
    `mysql_tbl_wjkh5j_salary` INT,
    `mysql_tbl_wjkh5j_hire_date` DATE
);

INSERT INTO `mysql_tbl_wjkh5j` (`mysql_tbl_wjkh5j_emp_id`, `mysql_tbl_wjkh5j_salary`, `mysql_tbl_wjkh5j_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nbgos` (
    `mysql_tbl_9nbgos_order_id` INT,
    `mysql_tbl_9nbgos_customer_id` INT,
    `mysql_tbl_9nbgos_order_date` DATE,
    `mysql_tbl_9nbgos_total_amount` DECIMAL(10,2),
    `mysql_tbl_9nbgos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upy7ic` (
    `mysql_tbl_upy7ic_payment_id` INT,
    `mysql_tbl_upy7ic_order_id` INT,
    `mysql_tbl_upy7ic_payment_date` DATE,
    `mysql_tbl_upy7ic_amount_paid` INT
);

INSERT INTO `mysql_tbl_9nbgos` (`mysql_tbl_9nbgos_order_id`, `mysql_tbl_9nbgos_customer_id`, `mysql_tbl_9nbgos_order_date`, `mysql_tbl_9nbgos_total_amount`, `mysql_tbl_9nbgos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_upy7ic` (`mysql_tbl_upy7ic_payment_id`, `mysql_tbl_upy7ic_order_id`, `mysql_tbl_upy7ic_payment_date`, `mysql_tbl_upy7ic_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqfit` (
    `mysql_tbl_0eqfit_order_id` INT,
    `mysql_tbl_0eqfit_customer_id` INT,
    `mysql_tbl_0eqfit_order_date` DATE,
    `mysql_tbl_0eqfit_total_amount` DECIMAL(10,2),
    `mysql_tbl_0eqfit_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22molp` (
    `mysql_tbl_22molp_shipment_id` INT,
    `mysql_tbl_22molp_order_id` INT,
    `mysql_tbl_22molp_carrier` INT,
    `mysql_tbl_22molp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0eqfit` (`mysql_tbl_0eqfit_order_id`, `mysql_tbl_0eqfit_customer_id`, `mysql_tbl_0eqfit_order_date`, `mysql_tbl_0eqfit_total_amount`, `mysql_tbl_0eqfit_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_22molp` (`mysql_tbl_22molp_shipment_id`, `mysql_tbl_22molp_order_id`, `mysql_tbl_22molp_carrier`, `mysql_tbl_22molp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubl4wv` (
    `mysql_tbl_ubl4wv_customer_id` INT,
    `mysql_tbl_ubl4wv_plan_type` VARCHAR(50),
    `mysql_tbl_ubl4wv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubl4wv` (`mysql_tbl_ubl4wv_customer_id`, `mysql_tbl_ubl4wv_plan_type`, `mysql_tbl_ubl4wv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d26jjp` (
    mysql_tbl_d26jjp_inventory_id INT PRIMARY KEY,
    mysql_tbl_d26jjp_film_id INT,
    mysql_tbl_d26jjp_store_id INT
);

INSERT INTO `mysql_tbl_d26jjp` (`mysql_tbl_d26jjp_inventory_id`, `mysql_tbl_d26jjp_film_id`, `mysql_tbl_d26jjp_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp1iba` (
    `mysql_tbl_rp1iba_emp_id` INT,
    `mysql_tbl_rp1iba_department_id` INT,
    `mysql_tbl_rp1iba_salary` INT,
    `mysql_tbl_rp1iba_hire_date` DATE,
    `mysql_tbl_rp1iba_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rp1iba` (`mysql_tbl_rp1iba_emp_id`, `mysql_tbl_rp1iba_department_id`, `mysql_tbl_rp1iba_salary`, `mysql_tbl_rp1iba_hire_date`, `mysql_tbl_rp1iba_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41o4ql` (
    `mysql_tbl_41o4ql_customer_id` INT,
    `mysql_tbl_41o4ql_plan_type` VARCHAR(50),
    `mysql_tbl_41o4ql_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_41o4ql_start_date` DATE,
    `mysql_tbl_41o4ql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bos9x` (
    `mysql_tbl_9bos9x_customer_id` INT,
    `mysql_tbl_9bos9x_tier_level` INT
);

INSERT INTO `mysql_tbl_41o4ql` (`mysql_tbl_41o4ql_customer_id`, `mysql_tbl_41o4ql_plan_type`, `mysql_tbl_41o4ql_monthly_cost`, `mysql_tbl_41o4ql_start_date`, `mysql_tbl_41o4ql_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9bos9x` (`mysql_tbl_9bos9x_customer_id`, `mysql_tbl_9bos9x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sop3vc` (
    `mysql_tbl_sop3vc_supplier_id` INT,
    `mysql_tbl_sop3vc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sop3vc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sop3vc` (`mysql_tbl_sop3vc_supplier_id`, `mysql_tbl_sop3vc_supplier_rating`, `mysql_tbl_sop3vc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p47qg2` (
    `mysql_tbl_p47qg2_emp_id` INT,
    `mysql_tbl_p47qg2_salary` INT
);

INSERT INTO `mysql_tbl_p47qg2` (`mysql_tbl_p47qg2_emp_id`, `mysql_tbl_p47qg2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w84zpo` (
    `mysql_tbl_w84zpo_customer_id` INT
);

INSERT INTO `mysql_tbl_w84zpo` (`mysql_tbl_w84zpo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1o6bn` (
    `mysql_tbl_i1o6bn_customer_id` INT,
    `mysql_tbl_i1o6bn_tier_level` INT,
    `mysql_tbl_i1o6bn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi3uqg` (
    `mysql_tbl_hi3uqg_order_id` INT,
    `mysql_tbl_hi3uqg_customer_id` INT,
    `mysql_tbl_hi3uqg_order_date` DATE,
    `mysql_tbl_hi3uqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1o6bn` (`mysql_tbl_i1o6bn_customer_id`, `mysql_tbl_i1o6bn_tier_level`, `mysql_tbl_i1o6bn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hi3uqg` (`mysql_tbl_hi3uqg_order_id`, `mysql_tbl_hi3uqg_customer_id`, `mysql_tbl_hi3uqg_order_date`, `mysql_tbl_hi3uqg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmyeu0` (
    `mysql_tbl_zmyeu0_order_id` INT,
    `mysql_tbl_zmyeu0_customer_id` INT,
    `mysql_tbl_zmyeu0_order_date` DATE,
    `mysql_tbl_zmyeu0_total_amount` DECIMAL(10,2),
    `mysql_tbl_zmyeu0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsl7en` (
    `mysql_tbl_dsl7en_refund_id` INT,
    `mysql_tbl_dsl7en_order_id` INT,
    `mysql_tbl_dsl7en_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmyeu0` (`mysql_tbl_zmyeu0_order_id`, `mysql_tbl_zmyeu0_customer_id`, `mysql_tbl_zmyeu0_order_date`, `mysql_tbl_zmyeu0_total_amount`, `mysql_tbl_zmyeu0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dsl7en` (`mysql_tbl_dsl7en_refund_id`, `mysql_tbl_dsl7en_order_id`, `mysql_tbl_dsl7en_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0e3ea` (
    `mysql_tbl_g0e3ea_order_id` INT,
    `mysql_tbl_g0e3ea_customer_id` INT,
    `mysql_tbl_g0e3ea_order_date` DATE,
    `mysql_tbl_g0e3ea_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0e3ea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4l9rh` (
    `mysql_tbl_e4l9rh_refund_id` INT,
    `mysql_tbl_e4l9rh_order_id` INT,
    `mysql_tbl_e4l9rh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0e3ea` (`mysql_tbl_g0e3ea_order_id`, `mysql_tbl_g0e3ea_customer_id`, `mysql_tbl_g0e3ea_order_date`, `mysql_tbl_g0e3ea_total_amount`, `mysql_tbl_g0e3ea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4l9rh` (`mysql_tbl_e4l9rh_refund_id`, `mysql_tbl_e4l9rh_order_id`, `mysql_tbl_e4l9rh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yx48h` (
    `mysql_tbl_4yx48h_product_id` INT,
    `mysql_tbl_4yx48h_category_id` INT,
    `mysql_tbl_4yx48h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yx48h` (`mysql_tbl_4yx48h_product_id`, `mysql_tbl_4yx48h_category_id`, `mysql_tbl_4yx48h_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_i1o6bn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i1o6bn`
    WHERE mysql_tbl_i1o6bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hi3uqg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hi3uqg`
    WHERE mysql_tbl_hi3uqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i1o6bn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i1o6bn`
    WHERE mysql_tbl_i1o6bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmyeu0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zmyeu0`
    WHERE mysql_tbl_zmyeu0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dsl7en_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dsl7en`
    WHERE mysql_tbl_dsl7en_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_e4l9rh`
    WHERE mysql_tbl_e4l9rh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g0e3ea_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g0e3ea`
    WHERE mysql_tbl_g0e3ea_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ovzxte`
    WHERE mysql_tbl_w84zpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_d26jjp`
    WHERE mysql_tbl_d26jjp_FILM_ID = P_FILM_ID
    AND mysql_tbl_d26jjp_STORE_ID = P_STORE_ID
    AND mysql_tbl_d26jjp_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

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
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp1iba_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rp1iba_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rp1iba_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_rp1iba`
    WHERE mysql_tbl_rp1iba_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p47qg2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p47qg2`
    WHERE mysql_tbl_p47qg2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4yx48h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4yx48h`
    WHERE mysql_tbl_4yx48h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sop3vc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sop3vc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sop3vc`
    WHERE mysql_tbl_sop3vc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_41o4ql_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_41o4ql`
    WHERE mysql_tbl_41o4ql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9bos9x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9bos9x`
    WHERE mysql_tbl_9bos9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nbgos_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9nbgos`
    WHERE mysql_tbl_9nbgos_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_upy7ic_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_upy7ic`
    WHERE mysql_tbl_upy7ic_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ubl4wv_PLAN_TYPE, COALESCE(mysql_tbl_ubl4wv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ubl4wv`
    WHERE mysql_tbl_ubl4wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eqfit_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0eqfit`
    WHERE mysql_tbl_0eqfit_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_22molp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_22molp`
    WHERE mysql_tbl_22molp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjkh5j_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wjkh5j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wjkh5j`
    WHERE mysql_tbl_wjkh5j_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);