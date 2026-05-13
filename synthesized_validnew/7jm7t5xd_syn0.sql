/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijjpnf` (
    `mysql_tbl_ijjpnf_customer_id` INT,
    `mysql_tbl_ijjpnf_country` INT
);

INSERT INTO `mysql_tbl_ijjpnf` (`mysql_tbl_ijjpnf_customer_id`, `mysql_tbl_ijjpnf_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztm1qm` (
    `mysql_tbl_ztm1qm_policy_id` INT,
    `mysql_tbl_ztm1qm_customer_id` INT,
    `mysql_tbl_ztm1qm_policy_type` VARCHAR(50),
    `mysql_tbl_ztm1qm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ztm1qm_premium_annual` INT,
    `mysql_tbl_ztm1qm_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwj094` (
    `mysql_tbl_zwj094_claim_id` INT,
    `mysql_tbl_zwj094_policy_id` INT,
    `mysql_tbl_zwj094_claim_date` DATE,
    `mysql_tbl_zwj094_payout_amount` DECIMAL(10,2),
    `mysql_tbl_zwj094_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztm1qm` (`mysql_tbl_ztm1qm_policy_id`, `mysql_tbl_ztm1qm_customer_id`, `mysql_tbl_ztm1qm_policy_type`, `mysql_tbl_ztm1qm_coverage_amount`, `mysql_tbl_ztm1qm_premium_annual`, `mysql_tbl_ztm1qm_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zwj094` (`mysql_tbl_zwj094_claim_id`, `mysql_tbl_zwj094_policy_id`, `mysql_tbl_zwj094_claim_date`, `mysql_tbl_zwj094_payout_amount`, `mysql_tbl_zwj094_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pwhdc` (
    `mysql_tbl_5pwhdc_restaurant_id` INT,
    `mysql_tbl_5pwhdc_cuisine_type` VARCHAR(50),
    `mysql_tbl_5pwhdc_average_price` DECIMAL(10,2),
    `mysql_tbl_5pwhdc_rating` DECIMAL(3,1),
    `mysql_tbl_5pwhdc_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecvvf1` (
    `mysql_tbl_ecvvf1_order_id` INT,
    `mysql_tbl_ecvvf1_restaurant_id` INT,
    `mysql_tbl_ecvvf1_customer_id` INT,
    `mysql_tbl_ecvvf1_order_total` DECIMAL(10,2),
    `mysql_tbl_ecvvf1_delivery_distance` INT
);

INSERT INTO `mysql_tbl_5pwhdc` (`mysql_tbl_5pwhdc_restaurant_id`, `mysql_tbl_5pwhdc_cuisine_type`, `mysql_tbl_5pwhdc_average_price`, `mysql_tbl_5pwhdc_rating`, `mysql_tbl_5pwhdc_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ecvvf1` (`mysql_tbl_ecvvf1_order_id`, `mysql_tbl_ecvvf1_restaurant_id`, `mysql_tbl_ecvvf1_customer_id`, `mysql_tbl_ecvvf1_order_total`, `mysql_tbl_ecvvf1_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgiair` (
    `mysql_tbl_pgiair_order_id` INT,
    `mysql_tbl_pgiair_customer_id` INT,
    `mysql_tbl_pgiair_order_date` DATE,
    `mysql_tbl_pgiair_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgiair_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vp9pj` (
    `mysql_tbl_5vp9pj_shipment_id` INT,
    `mysql_tbl_5vp9pj_order_id` INT,
    `mysql_tbl_5vp9pj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgiair` (`mysql_tbl_pgiair_order_id`, `mysql_tbl_pgiair_customer_id`, `mysql_tbl_pgiair_order_date`, `mysql_tbl_pgiair_total_amount`, `mysql_tbl_pgiair_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5vp9pj` (`mysql_tbl_5vp9pj_shipment_id`, `mysql_tbl_5vp9pj_order_id`, `mysql_tbl_5vp9pj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rz9qe` (
    `mysql_tbl_3rz9qe_order_id` INT,
    `mysql_tbl_3rz9qe_customer_id` INT,
    `mysql_tbl_3rz9qe_order_date` DATE,
    `mysql_tbl_3rz9qe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rz9qe` (`mysql_tbl_3rz9qe_order_id`, `mysql_tbl_3rz9qe_customer_id`, `mysql_tbl_3rz9qe_order_date`, `mysql_tbl_3rz9qe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7o0h6` (
    `mysql_tbl_w7o0h6_emp_id` INT,
    `mysql_tbl_w7o0h6_manager_id` INT,
    `mysql_tbl_w7o0h6_department_id` INT
);

INSERT INTO `mysql_tbl_w7o0h6` (`mysql_tbl_w7o0h6_emp_id`, `mysql_tbl_w7o0h6_manager_id`, `mysql_tbl_w7o0h6_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy2axv` (
    `mysql_tbl_cy2axv_customer_id` INT,
    `mysql_tbl_cy2axv_country` INT
);

INSERT INTO `mysql_tbl_cy2axv` (`mysql_tbl_cy2axv_customer_id`, `mysql_tbl_cy2axv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jsbi` (
    `mysql_tbl_r3jsbi_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_r3jsbi` (`mysql_tbl_r3jsbi_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3rz9qe_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3rz9qe`
    WHERE mysql_tbl_3rz9qe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r3jsbi`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mgudhc` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_twcqzf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_mgudhc` UNION ALL SELECT USER_ID FROM `mysql_tbl_s6hs7l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cy2axv` C ON S.CUSTOMER_ID = mysql_tbl_cy2axv_CUSTOMER_ID
    WHERE mysql_tbl_cy2axv_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w7o0h6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w7o0h6`
    WHERE mysql_tbl_w7o0h6_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vp9pj_SHIPPING_COST, 0), COALESCE(mysql_tbl_pgiair_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_pgiair` O
    LEFT JOIN `mysql_tbl_5vp9pj` S ON mysql_tbl_pgiair_ORDER_ID = mysql_tbl_5vp9pj_ORDER_ID
    WHERE mysql_tbl_pgiair_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pwhdc_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_5pwhdc_RATING, 3.0), COALESCE(mysql_tbl_5pwhdc_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_5pwhdc`
    WHERE mysql_tbl_5pwhdc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq());

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_ztm1qm_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ztm1qm_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ztm1qm`
    WHERE mysql_tbl_ztm1qm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwj094_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_zwj094`
    WHERE mysql_tbl_zwj094_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ijjpnf`
    WHERE mysql_tbl_ijjpnf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);