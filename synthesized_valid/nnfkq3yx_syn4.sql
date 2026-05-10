/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_586f1m` (
    `mysql_tbl_586f1m_product_id` INT,
    `mysql_tbl_586f1m_category_id` INT,
    `mysql_tbl_586f1m_price` DECIMAL(10,2),
    `mysql_tbl_586f1m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbau39` (
    `mysql_tbl_nbau39_order_id` INT,
    `mysql_tbl_nbau39_product_id` INT,
    `mysql_tbl_nbau39_quantity` INT
);

INSERT INTO `mysql_tbl_586f1m` (`mysql_tbl_586f1m_product_id`, `mysql_tbl_586f1m_category_id`, `mysql_tbl_586f1m_price`, `mysql_tbl_586f1m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nbau39` (`mysql_tbl_nbau39_order_id`, `mysql_tbl_nbau39_product_id`, `mysql_tbl_nbau39_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_askdia` (
    `mysql_tbl_askdia_customer_id` INT,
    `mysql_tbl_askdia_order_date` DATE,
    `mysql_tbl_askdia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_askdia` (`mysql_tbl_askdia_customer_id`, `mysql_tbl_askdia_order_date`, `mysql_tbl_askdia_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjqri1` (
    `mysql_tbl_cjqri1_supplier_id` INT,
    `mysql_tbl_cjqri1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cjqri1` (`mysql_tbl_cjqri1_supplier_id`, `mysql_tbl_cjqri1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvhjd4` (
    `mysql_tbl_vvhjd4_order_id` INT,
    `mysql_tbl_vvhjd4_customer_id` INT,
    `mysql_tbl_vvhjd4_order_date` DATE,
    `mysql_tbl_vvhjd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_vvhjd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqj7cf` (
    `mysql_tbl_zqj7cf_refund_id` INT,
    `mysql_tbl_zqj7cf_order_id` INT,
    `mysql_tbl_zqj7cf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvhjd4` (`mysql_tbl_vvhjd4_order_id`, `mysql_tbl_vvhjd4_customer_id`, `mysql_tbl_vvhjd4_order_date`, `mysql_tbl_vvhjd4_total_amount`, `mysql_tbl_vvhjd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4smkb2');

INSERT INTO `mysql_tbl_zqj7cf` (`mysql_tbl_zqj7cf_refund_id`, `mysql_tbl_zqj7cf_order_id`, `mysql_tbl_zqj7cf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vku7l` (
    `mysql_tbl_6vku7l_supplier_id` INT,
    `mysql_tbl_6vku7l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6vku7l` (`mysql_tbl_6vku7l_supplier_id`, `mysql_tbl_6vku7l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74j2ry` (
    `mysql_tbl_74j2ry_order_id` INT,
    `mysql_tbl_74j2ry_customer_id` INT,
    `mysql_tbl_74j2ry_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74j2ry` (`mysql_tbl_74j2ry_order_id`, `mysql_tbl_74j2ry_customer_id`, `mysql_tbl_74j2ry_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xusx43` (
    `mysql_tbl_xusx43_campaign_id` INT,
    `mysql_tbl_xusx43_channel` INT,
    `mysql_tbl_xusx43_budget` INT,
    `mysql_tbl_xusx43_start_date` DATE,
    `mysql_tbl_xusx43_end_date` DATE,
    `mysql_tbl_xusx43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8g8qk` (
    `mysql_tbl_x8g8qk_conversion_id` INT,
    `mysql_tbl_x8g8qk_campaign_id` INT,
    `mysql_tbl_x8g8qk_conversion_value` INT
);

INSERT INTO `mysql_tbl_xusx43` (`mysql_tbl_xusx43_campaign_id`, `mysql_tbl_xusx43_channel`, `mysql_tbl_xusx43_budget`, `mysql_tbl_xusx43_start_date`, `mysql_tbl_xusx43_end_date`, `mysql_tbl_xusx43_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x8g8qk` (`mysql_tbl_x8g8qk_conversion_id`, `mysql_tbl_x8g8qk_campaign_id`, `mysql_tbl_x8g8qk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysflhi` (
    `mysql_tbl_ysflhi_order_id` INT,
    `mysql_tbl_ysflhi_customer_id` INT,
    `mysql_tbl_ysflhi_order_date` DATE,
    `mysql_tbl_ysflhi_total_amount` DECIMAL(10,2),
    `mysql_tbl_ysflhi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7xil5` (
    `mysql_tbl_x7xil5_refund_id` INT,
    `mysql_tbl_x7xil5_order_id` INT,
    `mysql_tbl_x7xil5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysflhi` (`mysql_tbl_ysflhi_order_id`, `mysql_tbl_ysflhi_customer_id`, `mysql_tbl_ysflhi_order_date`, `mysql_tbl_ysflhi_total_amount`, `mysql_tbl_ysflhi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4smkb2');

INSERT INTO `mysql_tbl_x7xil5` (`mysql_tbl_x7xil5_refund_id`, `mysql_tbl_x7xil5_order_id`, `mysql_tbl_x7xil5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ywn5` (
    `mysql_tbl_89ywn5_order_date` DATE
);

INSERT INTO `mysql_tbl_89ywn5` (`mysql_tbl_89ywn5_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wiwmi` (
    `mysql_tbl_2wiwmi_emp_id` INT,
    `mysql_tbl_2wiwmi_hire_date` DATE
);

INSERT INTO `mysql_tbl_2wiwmi` (`mysql_tbl_2wiwmi_emp_id`, `mysql_tbl_2wiwmi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgb635` (
    `mysql_tbl_zgb635_order_id` INT,
    `mysql_tbl_zgb635_customer_id` INT,
    `mysql_tbl_zgb635_order_date` DATE,
    `mysql_tbl_zgb635_total_amount` DECIMAL(10,2),
    `mysql_tbl_zgb635_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiylij` (
    `mysql_tbl_uiylij_refund_id` INT,
    `mysql_tbl_uiylij_order_id` INT,
    `mysql_tbl_uiylij_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgb635` (`mysql_tbl_zgb635_order_id`, `mysql_tbl_zgb635_customer_id`, `mysql_tbl_zgb635_order_date`, `mysql_tbl_zgb635_total_amount`, `mysql_tbl_zgb635_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4smkb2');

INSERT INTO `mysql_tbl_uiylij` (`mysql_tbl_uiylij_refund_id`, `mysql_tbl_uiylij_order_id`, `mysql_tbl_uiylij_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdujvj` (
    `mysql_tbl_vdujvj_customer_id` INT,
    `mysql_tbl_vdujvj_tier_level` INT,
    `mysql_tbl_vdujvj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jadxqy` (
    `mysql_tbl_jadxqy_order_id` INT,
    `mysql_tbl_jadxqy_customer_id` INT,
    `mysql_tbl_jadxqy_order_date` DATE,
    `mysql_tbl_jadxqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdujvj` (`mysql_tbl_vdujvj_customer_id`, `mysql_tbl_vdujvj_tier_level`, `mysql_tbl_vdujvj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jadxqy` (`mysql_tbl_jadxqy_order_id`, `mysql_tbl_jadxqy_customer_id`, `mysql_tbl_jadxqy_order_date`, `mysql_tbl_jadxqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqi8hj` (
    `mysql_tbl_nqi8hj_product_id` INT,
    `mysql_tbl_nqi8hj_category_id` INT,
    `mysql_tbl_nqi8hj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqi8hj` (`mysql_tbl_nqi8hj_product_id`, `mysql_tbl_nqi8hj_category_id`, `mysql_tbl_nqi8hj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b74oo` (
    `mysql_tbl_4b74oo_campaign_id` INT,
    `mysql_tbl_4b74oo_start_date` DATE
);

INSERT INTO `mysql_tbl_4b74oo` (`mysql_tbl_4b74oo_campaign_id`, `mysql_tbl_4b74oo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwfkqe` (
    `mysql_tbl_dwfkqe_order_id` INT,
    `mysql_tbl_dwfkqe_customer_id` INT,
    `mysql_tbl_dwfkqe_order_date` DATE,
    `mysql_tbl_dwfkqe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27raj9` (
    `mysql_tbl_27raj9_customer_id` INT,
    `mysql_tbl_27raj9_registration_date` DATE,
    `mysql_tbl_27raj9_country` INT
);

INSERT INTO `mysql_tbl_dwfkqe` (`mysql_tbl_dwfkqe_order_id`, `mysql_tbl_dwfkqe_customer_id`, `mysql_tbl_dwfkqe_order_date`, `mysql_tbl_dwfkqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_27raj9` (`mysql_tbl_27raj9_customer_id`, `mysql_tbl_27raj9_registration_date`, `mysql_tbl_27raj9_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9chd39` (
    `mysql_tbl_9chd39_emp_id` INT,
    `mysql_tbl_9chd39_department_id` INT
);

INSERT INTO `mysql_tbl_9chd39` (`mysql_tbl_9chd39_emp_id`, `mysql_tbl_9chd39_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu44hb` (
    `mysql_tbl_pu44hb_customer_id` INT,
    `mysql_tbl_pu44hb_plan_type` VARCHAR(50),
    `mysql_tbl_pu44hb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pu44hb_start_date` DATE,
    `mysql_tbl_pu44hb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu44hb` (`mysql_tbl_pu44hb_customer_id`, `mysql_tbl_pu44hb_plan_type`, `mysql_tbl_pu44hb_monthly_cost`, `mysql_tbl_pu44hb_start_date`, `mysql_tbl_pu44hb_status`) VALUES (1, 'mysql_tbl_4smkb2', 1.0, '2024-01-01', 'mysql_tbl_4smkb2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nzqh4` (
    `mysql_tbl_9nzqh4_customer_id` INT,
    `mysql_tbl_9nzqh4_plan_type` VARCHAR(50),
    `mysql_tbl_9nzqh4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9nzqh4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nzqh4` (`mysql_tbl_9nzqh4_customer_id`, `mysql_tbl_9nzqh4_plan_type`, `mysql_tbl_9nzqh4_monthly_cost`, `mysql_tbl_9nzqh4_status`) VALUES (1, 'mysql_tbl_4smkb2', 1.0, 'mysql_tbl_4smkb2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p0at1` (
    `mysql_tbl_0p0at1_product_id` INT,
    `mysql_tbl_0p0at1_category_id` INT,
    `mysql_tbl_0p0at1_price` DECIMAL(10,2),
    `mysql_tbl_0p0at1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4y09q` (
    `mysql_tbl_k4y09q_order_id` INT,
    `mysql_tbl_k4y09q_product_id` INT,
    `mysql_tbl_k4y09q_quantity` INT
);

INSERT INTO `mysql_tbl_0p0at1` (`mysql_tbl_0p0at1_product_id`, `mysql_tbl_0p0at1_category_id`, `mysql_tbl_0p0at1_price`, `mysql_tbl_0p0at1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k4y09q` (`mysql_tbl_k4y09q_order_id`, `mysql_tbl_k4y09q_product_id`, `mysql_tbl_k4y09q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fisjhu` (
    `mysql_tbl_fisjhu_booking_id` INT,
    `mysql_tbl_fisjhu_member_id` INT,
    `mysql_tbl_fisjhu_guest_count` INT,
    `mysql_tbl_fisjhu_tee_time` DATE,
    `mysql_tbl_fisjhu_course_type` VARCHAR(50),
    `mysql_tbl_fisjhu_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6qupf` (
    `mysql_tbl_t6qupf_member_id` INT,
    `mysql_tbl_t6qupf_membership_type` VARCHAR(50),
    `mysql_tbl_t6qupf_handicap` INT,
    `mysql_tbl_t6qupf_home_course_id` INT
);

INSERT INTO `mysql_tbl_fisjhu` (`mysql_tbl_fisjhu_booking_id`, `mysql_tbl_fisjhu_member_id`, `mysql_tbl_fisjhu_guest_count`, `mysql_tbl_fisjhu_tee_time`, `mysql_tbl_fisjhu_course_type`, `mysql_tbl_fisjhu_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t6qupf` (`mysql_tbl_t6qupf_member_id`, `mysql_tbl_t6qupf_membership_type`, `mysql_tbl_t6qupf_handicap`, `mysql_tbl_t6qupf_home_course_id`) VALUES (1, 'mysql_tbl_4smkb2', 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_vdujvj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vdujvj`
    WHERE mysql_tbl_vdujvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jadxqy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jadxqy`
    WHERE mysql_tbl_jadxqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vdujvj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vdujvj`
    WHERE mysql_tbl_vdujvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6vku7l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6vku7l`
    WHERE mysql_tbl_6vku7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvhjd4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vvhjd4`
    WHERE mysql_tbl_vvhjd4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zqj7cf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zqj7cf`
    WHERE mysql_tbl_zqj7cf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pu44hb_PLAN_TYPE, COALESCE(mysql_tbl_pu44hb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_pu44hb_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_pu44hb`
    WHERE mysql_tbl_pu44hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fisjhu_GUEST_COUNT, 0), COALESCE(mysql_tbl_fisjhu_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_fisjhu`
    WHERE mysql_tbl_fisjhu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t6qupf_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_fisjhu` GCB
    JOIN `mysql_tbl_t6qupf` M ON mysql_tbl_fisjhu_MEMBER_ID = mysql_tbl_t6qupf_MEMBER_ID
    WHERE mysql_tbl_fisjhu_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0p0at1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0p0at1`
    WHERE mysql_tbl_0p0at1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k4y09q_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_k4y09q`
    WHERE mysql_tbl_k4y09q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_k4y09q_ORDER_ID IN (SELECT mysql_tbl_k4y09q_ORDER_ID FROM `mysql_tbl_owubpy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9nzqh4_PLAN_TYPE, COALESCE(mysql_tbl_9nzqh4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9nzqh4`
    WHERE mysql_tbl_9nzqh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9chd39`
    WHERE mysql_tbl_9chd39_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_74j2ry_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_74j2ry`
    WHERE mysql_tbl_74j2ry_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_askdia_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_askdia` O
    WHERE mysql_tbl_askdia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2wiwmi_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2wiwmi`
    WHERE mysql_tbl_2wiwmi_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgb635_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zgb635`
    WHERE mysql_tbl_zgb635_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uiylij_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_uiylij`
    WHERE mysql_tbl_uiylij_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nqi8hj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nqi8hj`
    WHERE mysql_tbl_nqi8hj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nqi8hj_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_nqi8hj`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_sp6qca`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_27raj9`
    WHERE mysql_tbl_27raj9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_27raj9_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_quyiyo AS (SELECT * FROM `mysql_tbl_x5qx28` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_quyiyo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_56q3sv AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_56q3sv` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_56q3sv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4b74oo_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4b74oo`
    WHERE mysql_tbl_4b74oo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysflhi_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ysflhi`
    WHERE mysql_tbl_ysflhi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x7xil5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x7xil5`
    WHERE mysql_tbl_x7xil5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_89ywn5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_89ywn5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x8g8qk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_x8g8qk`
    WHERE mysql_tbl_x8g8qk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xusx43_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_xusx43`
    WHERE mysql_tbl_xusx43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cjqri1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cjqri1`
    WHERE mysql_tbl_cjqri1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_586f1m_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_586f1m`
    WHERE mysql_tbl_586f1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nbau39_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_nbau39`
    WHERE mysql_tbl_nbau39_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_x5qx28`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_x5qx28`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_x5qx28`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_4smkb2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();