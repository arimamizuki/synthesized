/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2kody` (
    `mysql_tbl_g2kody_customer_id` INT,
    `mysql_tbl_g2kody_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2kody` (`mysql_tbl_g2kody_customer_id`, `mysql_tbl_g2kody_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q55bj` (
    `mysql_tbl_2q55bj_order_id` INT,
    `mysql_tbl_2q55bj_customer_id` INT,
    `mysql_tbl_2q55bj_order_date` DATE,
    `mysql_tbl_2q55bj_status` VARCHAR(50),
    `mysql_tbl_2q55bj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feve76` (
    `mysql_tbl_feve76_order_id` INT,
    `mysql_tbl_feve76_product_id` INT,
    `mysql_tbl_feve76_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2nryp` (
    `mysql_tbl_q2nryp_product_id` INT,
    `mysql_tbl_q2nryp_category_id` INT,
    `mysql_tbl_q2nryp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q55bj` (`mysql_tbl_2q55bj_order_id`, `mysql_tbl_2q55bj_customer_id`, `mysql_tbl_2q55bj_order_date`, `mysql_tbl_2q55bj_status`, `mysql_tbl_2q55bj_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_feve76` (`mysql_tbl_feve76_order_id`, `mysql_tbl_feve76_product_id`, `mysql_tbl_feve76_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_q2nryp` (`mysql_tbl_q2nryp_product_id`, `mysql_tbl_q2nryp_category_id`, `mysql_tbl_q2nryp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w66a30` (
    mysql_tbl_w66a30_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_w66a30` (`mysql_tbl_w66a30_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j9fx2` (
    `mysql_tbl_7j9fx2_restaurant_id` INT,
    `mysql_tbl_7j9fx2_cuisine_type` VARCHAR(50),
    `mysql_tbl_7j9fx2_average_wait_time_minutes` DATE,
    `mysql_tbl_7j9fx2_rating` DECIMAL(3,1),
    `mysql_tbl_7j9fx2_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mac8df` (
    `mysql_tbl_mac8df_reservation_id` INT,
    `mysql_tbl_mac8df_restaurant_id` INT,
    `mysql_tbl_mac8df_customer_id` INT,
    `mysql_tbl_mac8df_party_size` INT,
    `mysql_tbl_mac8df_reservation_date` DATE,
    `mysql_tbl_mac8df_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7j9fx2` (`mysql_tbl_7j9fx2_restaurant_id`, `mysql_tbl_7j9fx2_cuisine_type`, `mysql_tbl_7j9fx2_average_wait_time_minutes`, `mysql_tbl_7j9fx2_rating`, `mysql_tbl_7j9fx2_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_mac8df` (`mysql_tbl_mac8df_reservation_id`, `mysql_tbl_mac8df_restaurant_id`, `mysql_tbl_mac8df_customer_id`, `mysql_tbl_mac8df_party_size`, `mysql_tbl_mac8df_reservation_date`, `mysql_tbl_mac8df_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaye4z` (
    `mysql_tbl_oaye4z_campaign_id` INT,
    `mysql_tbl_oaye4z_start_date` DATE
);

INSERT INTO `mysql_tbl_oaye4z` (`mysql_tbl_oaye4z_campaign_id`, `mysql_tbl_oaye4z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgyl51` (
    `mysql_tbl_vgyl51_emp_id` INT,
    `mysql_tbl_vgyl51_department_id` INT,
    `mysql_tbl_vgyl51_salary` INT,
    `mysql_tbl_vgyl51_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l1vzu` (
    `mysql_tbl_4l1vzu_department_id` INT,
    `mysql_tbl_4l1vzu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgyl51` (`mysql_tbl_vgyl51_emp_id`, `mysql_tbl_vgyl51_department_id`, `mysql_tbl_vgyl51_salary`, `mysql_tbl_vgyl51_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4l1vzu` (`mysql_tbl_4l1vzu_department_id`, `mysql_tbl_4l1vzu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhghgh` (
    `mysql_tbl_qhghgh_campaign_id` INT,
    `mysql_tbl_qhghgh_start_date` DATE,
    `mysql_tbl_qhghgh_end_date` DATE,
    `mysql_tbl_qhghgh_budget` INT,
    `mysql_tbl_qhghgh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okgxxq` (
    `mysql_tbl_okgxxq_conversion_id` INT,
    `mysql_tbl_okgxxq_campaign_id` INT,
    `mysql_tbl_okgxxq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qhghgh` (`mysql_tbl_qhghgh_campaign_id`, `mysql_tbl_qhghgh_start_date`, `mysql_tbl_qhghgh_end_date`, `mysql_tbl_qhghgh_budget`, `mysql_tbl_qhghgh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_okgxxq` (`mysql_tbl_okgxxq_conversion_id`, `mysql_tbl_okgxxq_campaign_id`, `mysql_tbl_okgxxq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf9f9h` (
    `mysql_tbl_hf9f9h_policy_id` INT,
    `mysql_tbl_hf9f9h_customer_id` INT,
    `mysql_tbl_hf9f9h_bike_value` INT,
    `mysql_tbl_hf9f9h_bike_type` VARCHAR(50),
    `mysql_tbl_hf9f9h_annual_premium` INT,
    `mysql_tbl_hf9f9h_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzfh3d` (
    `mysql_tbl_nzfh3d_claim_id` INT,
    `mysql_tbl_nzfh3d_policy_id` INT,
    `mysql_tbl_nzfh3d_claim_date` DATE,
    `mysql_tbl_nzfh3d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nzfh3d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hf9f9h` (`mysql_tbl_hf9f9h_policy_id`, `mysql_tbl_hf9f9h_customer_id`, `mysql_tbl_hf9f9h_bike_value`, `mysql_tbl_hf9f9h_bike_type`, `mysql_tbl_hf9f9h_annual_premium`, `mysql_tbl_hf9f9h_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_nzfh3d` (`mysql_tbl_nzfh3d_claim_id`, `mysql_tbl_nzfh3d_policy_id`, `mysql_tbl_nzfh3d_claim_date`, `mysql_tbl_nzfh3d_claim_amount`, `mysql_tbl_nzfh3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i38io2` (
    `mysql_tbl_i38io2_employee_id` INT,
    `mysql_tbl_i38io2_manager_id` INT,
    `mysql_tbl_i38io2_department_id` INT,
    `mysql_tbl_i38io2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8kqph` (
    `mysql_tbl_t8kqph_department_id` INT,
    `mysql_tbl_t8kqph_name` VARCHAR(50),
    `mysql_tbl_t8kqph_budget` INT
);

INSERT INTO `mysql_tbl_i38io2` (`mysql_tbl_i38io2_employee_id`, `mysql_tbl_i38io2_manager_id`, `mysql_tbl_i38io2_department_id`, `mysql_tbl_i38io2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t8kqph` (`mysql_tbl_t8kqph_department_id`, `mysql_tbl_t8kqph_name`, `mysql_tbl_t8kqph_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7gzi6` (
    `mysql_tbl_v7gzi6_emp_id` INT,
    `mysql_tbl_v7gzi6_department_id` INT,
    `mysql_tbl_v7gzi6_salary` INT,
    `mysql_tbl_v7gzi6_hire_date` DATE,
    `mysql_tbl_v7gzi6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v7gzi6` (`mysql_tbl_v7gzi6_emp_id`, `mysql_tbl_v7gzi6_department_id`, `mysql_tbl_v7gzi6_salary`, `mysql_tbl_v7gzi6_hire_date`, `mysql_tbl_v7gzi6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uh240` (
    `mysql_tbl_6uh240_order_id` INT,
    `mysql_tbl_6uh240_customer_id` INT,
    `mysql_tbl_6uh240_order_date` DATE,
    `mysql_tbl_6uh240_shipping_date` DATE,
    `mysql_tbl_6uh240_delivery_date` DATE,
    `mysql_tbl_6uh240_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seme50` (
    `mysql_tbl_seme50_order_id` INT,
    `mysql_tbl_seme50_product_id` INT,
    `mysql_tbl_seme50_quantity` INT,
    `mysql_tbl_seme50_discount_percent` INT
);

INSERT INTO `mysql_tbl_6uh240` (`mysql_tbl_6uh240_order_id`, `mysql_tbl_6uh240_customer_id`, `mysql_tbl_6uh240_order_date`, `mysql_tbl_6uh240_shipping_date`, `mysql_tbl_6uh240_delivery_date`, `mysql_tbl_6uh240_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_seme50` (`mysql_tbl_seme50_order_id`, `mysql_tbl_seme50_product_id`, `mysql_tbl_seme50_quantity`, `mysql_tbl_seme50_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ljy3` (
    `mysql_tbl_25ljy3_order_id` INT,
    `mysql_tbl_25ljy3_customer_id` INT,
    `mysql_tbl_25ljy3_order_date` DATE,
    `mysql_tbl_25ljy3_total_amount` DECIMAL(10,2),
    `mysql_tbl_25ljy3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dsg3p` (
    `mysql_tbl_9dsg3p_order_id` INT,
    `mysql_tbl_9dsg3p_product_id` INT,
    `mysql_tbl_9dsg3p_quantity` INT,
    `mysql_tbl_9dsg3p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25ljy3` (`mysql_tbl_25ljy3_order_id`, `mysql_tbl_25ljy3_customer_id`, `mysql_tbl_25ljy3_order_date`, `mysql_tbl_25ljy3_total_amount`, `mysql_tbl_25ljy3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9dsg3p` (`mysql_tbl_9dsg3p_order_id`, `mysql_tbl_9dsg3p_product_id`, `mysql_tbl_9dsg3p_quantity`, `mysql_tbl_9dsg3p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y2g39` (
    `mysql_tbl_5y2g39_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5y2g39` (`mysql_tbl_5y2g39_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nwk3q` (
    `mysql_tbl_7nwk3q_warranty_id` INT,
    `mysql_tbl_7nwk3q_product_id` INT,
    `mysql_tbl_7nwk3q_purchase_date` DATE,
    `mysql_tbl_7nwk3q_warranty_months` INT,
    `mysql_tbl_7nwk3q_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nwk3q` (`mysql_tbl_7nwk3q_warranty_id`, `mysql_tbl_7nwk3q_product_id`, `mysql_tbl_7nwk3q_purchase_date`, `mysql_tbl_7nwk3q_warranty_months`, `mysql_tbl_7nwk3q_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_i38io2_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_i38io2` WHERE mysql_tbl_i38io2_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

        SELECT mysql_tbl_i38io2_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_i38io2`
        WHERE mysql_tbl_i38io2_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_7nwk3q_PURCHASE_DATE, mysql_tbl_7nwk3q_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7nwk3q`
    WHERE mysql_tbl_7nwk3q_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5y2g39`;
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v7gzi6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v7gzi6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_v7gzi6_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_v7gzi6`
    WHERE mysql_tbl_v7gzi6_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf9f9h_BIKE_VALUE, 10000), COALESCE(mysql_tbl_hf9f9h_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_hf9f9h_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hf9f9h`
    WHERE mysql_tbl_hf9f9h_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    SET V_FINAL_PREMIUM = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_qhghgh_END_DATE, mysql_tbl_qhghgh_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qhghgh`
    WHERE mysql_tbl_qhghgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_okgxxq`
    WHERE mysql_tbl_okgxxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9dsg3p_QUANTITY * mysql_tbl_9dsg3p_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_9dsg3p`
    WHERE mysql_tbl_9dsg3p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_seme50_QUANTITY * mysql_tbl_seme50_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_seme50`
    WHERE mysql_tbl_seme50_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6uh240_DELIVERY_DATE, CURDATE()), mysql_tbl_6uh240_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6uh240`
    WHERE mysql_tbl_6uh240_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_33hgh5` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_qbp5cz` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_33hgh5` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_qbp5cz` WHERE mysql_tbl_qbp5cz.USER_ID = mysql_tbl_33hgh5.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qbp5cz`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_33hgh5`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vgyl51_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vgyl51`
    WHERE mysql_tbl_vgyl51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48));

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oaye4z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oaye4z`
    WHERE mysql_tbl_oaye4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_mac8df`
    WHERE mysql_tbl_mac8df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_mac8df`
    WHERE mysql_tbl_mac8df_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mac8df_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_7j9fx2_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_7j9fx2`
    WHERE mysql_tbl_7j9fx2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_w66a30` 
    WHERE mysql_tbl_w66a30_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g2kody_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g2kody`
    WHERE mysql_tbl_g2kody_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_feve76_QUANTITY * mysql_tbl_q2nryp_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_2q55bj` O
    JOIN `mysql_tbl_feve76` OI ON mysql_tbl_2q55bj_ORDER_ID = mysql_tbl_feve76_ORDER_ID
    JOIN `mysql_tbl_q2nryp` P ON mysql_tbl_feve76_PRODUCT_ID = mysql_tbl_q2nryp_PRODUCT_ID
    WHERE mysql_tbl_2q55bj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q2nryp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2q55bj_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2q55bj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2q55bj`
    WHERE mysql_tbl_2q55bj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2q55bj_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600());

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);