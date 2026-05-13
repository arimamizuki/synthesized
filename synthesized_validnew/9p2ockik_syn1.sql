/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwsmix` (
    mysql_tbl_hwsmix_emp_no INT,
    mysql_tbl_hwsmix_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwsmix` (`mysql_tbl_hwsmix_emp_no`, `mysql_tbl_hwsmix_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s74bf` (
    `mysql_tbl_4s74bf_product_id` INT,
    `mysql_tbl_4s74bf_price` DECIMAL(10,2),
    `mysql_tbl_4s74bf_stock_quantity` INT,
    `mysql_tbl_4s74bf_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj87gh` (
    `mysql_tbl_kj87gh_order_id` INT,
    `mysql_tbl_kj87gh_product_id` INT,
    `mysql_tbl_kj87gh_quantity` INT
);

INSERT INTO `mysql_tbl_4s74bf` (`mysql_tbl_4s74bf_product_id`, `mysql_tbl_4s74bf_price`, `mysql_tbl_4s74bf_stock_quantity`, `mysql_tbl_4s74bf_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_kj87gh` (`mysql_tbl_kj87gh_order_id`, `mysql_tbl_kj87gh_product_id`, `mysql_tbl_kj87gh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jni6w` (
    `mysql_tbl_8jni6w_customer_id` INT,
    `mysql_tbl_8jni6w_country` INT,
    `mysql_tbl_8jni6w_registration_date` DATE
);

INSERT INTO `mysql_tbl_8jni6w` (`mysql_tbl_8jni6w_customer_id`, `mysql_tbl_8jni6w_country`, `mysql_tbl_8jni6w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcoxkn` (
    `mysql_tbl_hcoxkn_customer_id` INT,
    `mysql_tbl_hcoxkn_order_id` INT
);

INSERT INTO `mysql_tbl_hcoxkn` (`mysql_tbl_hcoxkn_customer_id`, `mysql_tbl_hcoxkn_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw22iy` (
    `mysql_tbl_pw22iy_policy_id` INT,
    `mysql_tbl_pw22iy_customer_id` INT,
    `mysql_tbl_pw22iy_policy_type` VARCHAR(50),
    `mysql_tbl_pw22iy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pw22iy_premium_annual` INT,
    `mysql_tbl_pw22iy_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guq719` (
    `mysql_tbl_guq719_claim_id` INT,
    `mysql_tbl_guq719_policy_id` INT,
    `mysql_tbl_guq719_claim_date` DATE,
    `mysql_tbl_guq719_payout_amount` DECIMAL(10,2),
    `mysql_tbl_guq719_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pw22iy` (`mysql_tbl_pw22iy_policy_id`, `mysql_tbl_pw22iy_customer_id`, `mysql_tbl_pw22iy_policy_type`, `mysql_tbl_pw22iy_coverage_amount`, `mysql_tbl_pw22iy_premium_annual`, `mysql_tbl_pw22iy_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_guq719` (`mysql_tbl_guq719_claim_id`, `mysql_tbl_guq719_policy_id`, `mysql_tbl_guq719_claim_date`, `mysql_tbl_guq719_payout_amount`, `mysql_tbl_guq719_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q65k6` (
    `mysql_tbl_5q65k6_emp_id` INT,
    `mysql_tbl_5q65k6_department_id` INT,
    `mysql_tbl_5q65k6_salary` INT,
    `mysql_tbl_5q65k6_hire_date` DATE,
    `mysql_tbl_5q65k6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5q65k6` (`mysql_tbl_5q65k6_emp_id`, `mysql_tbl_5q65k6_department_id`, `mysql_tbl_5q65k6_salary`, `mysql_tbl_5q65k6_hire_date`, `mysql_tbl_5q65k6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo05cw` (
    `mysql_tbl_yo05cw_supplier_id` INT,
    `mysql_tbl_yo05cw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yo05cw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yo05cw` (`mysql_tbl_yo05cw_supplier_id`, `mysql_tbl_yo05cw_supplier_rating`, `mysql_tbl_yo05cw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avjqq3` (mysql_tbl_avjqq3_id INT, mysql_tbl_avjqq3_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_hcoxkn_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_hcoxkn`
    WHERE mysql_tbl_hcoxkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hwsmix` E 
    WHERE mysql_tbl_hwsmix_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + RESULT_COUNT);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_avjqq3_ID) INTO V_MAX_ID FROM `mysql_tbl_avjqq3`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_avjqq3` WHERE mysql_tbl_avjqq3_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw22iy_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_pw22iy_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_pw22iy`
    WHERE mysql_tbl_pw22iy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_guq719_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_guq719`
    WHERE mysql_tbl_guq719_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_5q65k6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5q65k6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5q65k6_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_5q65k6`
    WHERE mysql_tbl_5q65k6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s74bf_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_4s74bf`
    WHERE mysql_tbl_4s74bf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kj87gh_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_kj87gh`
    WHERE mysql_tbl_kj87gh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo05cw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yo05cw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yo05cw`
    WHERE mysql_tbl_yo05cw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_8jni6w_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8jni6w`
    WHERE mysql_tbl_8jni6w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);