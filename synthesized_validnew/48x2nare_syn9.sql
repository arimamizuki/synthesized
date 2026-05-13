/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39cbwy` (
    `mysql_tbl_39cbwy_shipment_id` INT,
    `mysql_tbl_39cbwy_carrier_id` INT,
    `mysql_tbl_39cbwy_origin_zip` INT,
    `mysql_tbl_39cbwy_dest_zip` INT,
    `mysql_tbl_39cbwy_weight_lbs` INT,
    `mysql_tbl_39cbwy_distance_miles` INT,
    `mysql_tbl_39cbwy_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wslb3` (
    `mysql_tbl_6wslb3_carrier_id` INT,
    `mysql_tbl_6wslb3_name` VARCHAR(50),
    `mysql_tbl_6wslb3_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_6wslb3_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_39cbwy` (`mysql_tbl_39cbwy_shipment_id`, `mysql_tbl_39cbwy_carrier_id`, `mysql_tbl_39cbwy_origin_zip`, `mysql_tbl_39cbwy_dest_zip`, `mysql_tbl_39cbwy_weight_lbs`, `mysql_tbl_39cbwy_distance_miles`, `mysql_tbl_39cbwy_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6wslb3` (`mysql_tbl_6wslb3_carrier_id`, `mysql_tbl_6wslb3_name`, `mysql_tbl_6wslb3_reliability_rating`, `mysql_tbl_6wslb3_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0qhvp` (
    `mysql_tbl_k0qhvp_product_id` INT,
    `mysql_tbl_k0qhvp_category_id` INT,
    `mysql_tbl_k0qhvp_price` DECIMAL(10,2),
    `mysql_tbl_k0qhvp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2npk1c` (
    `mysql_tbl_2npk1c_order_id` INT,
    `mysql_tbl_2npk1c_product_id` INT,
    `mysql_tbl_2npk1c_quantity` INT
);

INSERT INTO `mysql_tbl_k0qhvp` (`mysql_tbl_k0qhvp_product_id`, `mysql_tbl_k0qhvp_category_id`, `mysql_tbl_k0qhvp_price`, `mysql_tbl_k0qhvp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2npk1c` (`mysql_tbl_2npk1c_order_id`, `mysql_tbl_2npk1c_product_id`, `mysql_tbl_2npk1c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt43ji` (
    `mysql_tbl_wt43ji_customer_id` INT,
    `mysql_tbl_wt43ji_registration_date` DATE,
    `mysql_tbl_wt43ji_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni5dz1` (
    `mysql_tbl_ni5dz1_order_id` INT,
    `mysql_tbl_ni5dz1_customer_id` INT,
    `mysql_tbl_ni5dz1_order_date` DATE,
    `mysql_tbl_ni5dz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wt43ji` (`mysql_tbl_wt43ji_customer_id`, `mysql_tbl_wt43ji_registration_date`, `mysql_tbl_wt43ji_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ni5dz1` (`mysql_tbl_ni5dz1_order_id`, `mysql_tbl_ni5dz1_customer_id`, `mysql_tbl_ni5dz1_order_date`, `mysql_tbl_ni5dz1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifmuc6` (
    `mysql_tbl_ifmuc6_product_id` INT,
    `mysql_tbl_ifmuc6_category_id` INT,
    `mysql_tbl_ifmuc6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykd76c` (
    `mysql_tbl_ykd76c_category_id` INT,
    `mysql_tbl_ykd76c_name` VARCHAR(50),
    `mysql_tbl_ykd76c_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ifmuc6` (`mysql_tbl_ifmuc6_product_id`, `mysql_tbl_ifmuc6_category_id`, `mysql_tbl_ifmuc6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ykd76c` (`mysql_tbl_ykd76c_category_id`, `mysql_tbl_ykd76c_name`, `mysql_tbl_ykd76c_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsqdy5` (
    `mysql_tbl_vsqdy5_claim_id` INT,
    `mysql_tbl_vsqdy5_policy_id` INT,
    `mysql_tbl_vsqdy5_claim_type` VARCHAR(50),
    `mysql_tbl_vsqdy5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vsqdy5_filing_date` DATE,
    `mysql_tbl_vsqdy5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ttp60` (
    `mysql_tbl_5ttp60_transaction_id` INT,
    `mysql_tbl_5ttp60_policy_id` INT,
    `mysql_tbl_5ttp60_transaction_date` DATE,
    `mysql_tbl_5ttp60_amount` DECIMAL(10,2),
    `mysql_tbl_5ttp60_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsqdy5` (`mysql_tbl_vsqdy5_claim_id`, `mysql_tbl_vsqdy5_policy_id`, `mysql_tbl_vsqdy5_claim_type`, `mysql_tbl_vsqdy5_claim_amount`, `mysql_tbl_vsqdy5_filing_date`, `mysql_tbl_vsqdy5_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5ttp60` (`mysql_tbl_5ttp60_transaction_id`, `mysql_tbl_5ttp60_policy_id`, `mysql_tbl_5ttp60_transaction_date`, `mysql_tbl_5ttp60_amount`, `mysql_tbl_5ttp60_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha0nm7` (
    `mysql_tbl_ha0nm7_shipment_id` INT,
    `mysql_tbl_ha0nm7_order_id` INT,
    `mysql_tbl_ha0nm7_carrier_id` INT,
    `mysql_tbl_ha0nm7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ha0nm7_weight_kg` INT,
    `mysql_tbl_ha0nm7_shipping_date` DATE,
    `mysql_tbl_ha0nm7_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmnl2z` (
    `mysql_tbl_dmnl2z_carrier_id` INT,
    `mysql_tbl_dmnl2z_name` VARCHAR(50),
    `mysql_tbl_dmnl2z_base_rate` INT,
    `mysql_tbl_dmnl2z_weight_rate` INT
);

INSERT INTO `mysql_tbl_ha0nm7` (`mysql_tbl_ha0nm7_shipment_id`, `mysql_tbl_ha0nm7_order_id`, `mysql_tbl_ha0nm7_carrier_id`, `mysql_tbl_ha0nm7_shipping_cost`, `mysql_tbl_ha0nm7_weight_kg`, `mysql_tbl_ha0nm7_shipping_date`, `mysql_tbl_ha0nm7_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dmnl2z` (`mysql_tbl_dmnl2z_carrier_id`, `mysql_tbl_dmnl2z_name`, `mysql_tbl_dmnl2z_base_rate`, `mysql_tbl_dmnl2z_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7j73x` (
    `mysql_tbl_h7j73x_customer_id` INT,
    `mysql_tbl_h7j73x_total_amount` DECIMAL(10,2),
    `mysql_tbl_h7j73x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7j73x` (`mysql_tbl_h7j73x_customer_id`, `mysql_tbl_h7j73x_total_amount`, `mysql_tbl_h7j73x_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_028ykj` (
    `mysql_tbl_028ykj_product_id` INT,
    `mysql_tbl_028ykj_category_id` INT,
    `mysql_tbl_028ykj_price` DECIMAL(10,2),
    `mysql_tbl_028ykj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6j2l` (
    `mysql_tbl_kc6j2l_category_id` INT,
    `mysql_tbl_kc6j2l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_028ykj` (`mysql_tbl_028ykj_product_id`, `mysql_tbl_028ykj_category_id`, `mysql_tbl_028ykj_price`, `mysql_tbl_028ykj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kc6j2l` (`mysql_tbl_kc6j2l_category_id`, `mysql_tbl_kc6j2l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b48mv4` (
    `mysql_tbl_b48mv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b48mv4` (`mysql_tbl_b48mv4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u96znk` (
    `mysql_tbl_u96znk_card_id` INT,
    `mysql_tbl_u96znk_holder_id` INT,
    `mysql_tbl_u96znk_balance` INT,
    `mysql_tbl_u96znk_card_type` VARCHAR(50),
    `mysql_tbl_u96znk_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqd366` (
    `mysql_tbl_zqd366_trip_id` INT,
    `mysql_tbl_zqd366_card_id` INT,
    `mysql_tbl_zqd366_station_enter` INT,
    `mysql_tbl_zqd366_station_exit` INT,
    `mysql_tbl_zqd366_fare_amount` DECIMAL(10,2),
    `mysql_tbl_zqd366_trip_date` DATE
);

INSERT INTO `mysql_tbl_u96znk` (`mysql_tbl_u96znk_card_id`, `mysql_tbl_u96znk_holder_id`, `mysql_tbl_u96znk_balance`, `mysql_tbl_u96znk_card_type`, `mysql_tbl_u96znk_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zqd366` (`mysql_tbl_zqd366_trip_id`, `mysql_tbl_zqd366_card_id`, `mysql_tbl_zqd366_station_enter`, `mysql_tbl_zqd366_station_exit`, `mysql_tbl_zqd366_fare_amount`, `mysql_tbl_zqd366_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2128gk` (
    `mysql_tbl_2128gk_emp_id` INT,
    `mysql_tbl_2128gk_salary` INT,
    `mysql_tbl_2128gk_hire_date` DATE,
    `mysql_tbl_2128gk_department_id` INT
);

INSERT INTO `mysql_tbl_2128gk` (`mysql_tbl_2128gk_emp_id`, `mysql_tbl_2128gk_salary`, `mysql_tbl_2128gk_hire_date`, `mysql_tbl_2128gk_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92lhex` (
    `mysql_tbl_92lhex_customer_id` INT,
    `mysql_tbl_92lhex_country` INT
);

INSERT INTO `mysql_tbl_92lhex` (`mysql_tbl_92lhex_customer_id`, `mysql_tbl_92lhex_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsd8m7` (
    `mysql_tbl_vsd8m7_emp_id` INT,
    `mysql_tbl_vsd8m7_hire_date` DATE,
    `mysql_tbl_vsd8m7_salary` INT
);

INSERT INTO `mysql_tbl_vsd8m7` (`mysql_tbl_vsd8m7_emp_id`, `mysql_tbl_vsd8m7_hire_date`, `mysql_tbl_vsd8m7_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwyayi` (
    `mysql_tbl_jwyayi_policy_id` INT,
    `mysql_tbl_jwyayi_customer_id` INT,
    `mysql_tbl_jwyayi_policy_type` VARCHAR(50),
    `mysql_tbl_jwyayi_premium_amount` DECIMAL(10,2),
    `mysql_tbl_jwyayi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jwyayi_start_date` DATE,
    `mysql_tbl_jwyayi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul5dky` (
    `mysql_tbl_ul5dky_claim_id` INT,
    `mysql_tbl_ul5dky_policy_id` INT,
    `mysql_tbl_ul5dky_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ul5dky_claim_date` DATE,
    `mysql_tbl_ul5dky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwyayi` (`mysql_tbl_jwyayi_policy_id`, `mysql_tbl_jwyayi_customer_id`, `mysql_tbl_jwyayi_policy_type`, `mysql_tbl_jwyayi_premium_amount`, `mysql_tbl_jwyayi_coverage_amount`, `mysql_tbl_jwyayi_start_date`, `mysql_tbl_jwyayi_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ul5dky` (`mysql_tbl_ul5dky_claim_id`, `mysql_tbl_ul5dky_policy_id`, `mysql_tbl_ul5dky_claim_amount`, `mysql_tbl_ul5dky_claim_date`, `mysql_tbl_ul5dky_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8zedg` (
    `mysql_tbl_k8zedg_gym_id` INT,
    `mysql_tbl_k8zedg_name` VARCHAR(50),
    `mysql_tbl_k8zedg_city` INT,
    `mysql_tbl_k8zedg_monthly_fee` INT,
    `mysql_tbl_k8zedg_equipment_count` INT,
    `mysql_tbl_k8zedg_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rksfe1` (
    `mysql_tbl_rksfe1_membership_id` INT,
    `mysql_tbl_rksfe1_gym_id` INT,
    `mysql_tbl_rksfe1_member_id` INT,
    `mysql_tbl_rksfe1_start_date` DATE,
    `mysql_tbl_rksfe1_end_date` DATE,
    `mysql_tbl_rksfe1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8zedg` (`mysql_tbl_k8zedg_gym_id`, `mysql_tbl_k8zedg_name`, `mysql_tbl_k8zedg_city`, `mysql_tbl_k8zedg_monthly_fee`, `mysql_tbl_k8zedg_equipment_count`, `mysql_tbl_k8zedg_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rksfe1` (`mysql_tbl_rksfe1_membership_id`, `mysql_tbl_rksfe1_gym_id`, `mysql_tbl_rksfe1_member_id`, `mysql_tbl_rksfe1_start_date`, `mysql_tbl_rksfe1_end_date`, `mysql_tbl_rksfe1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwx9ka` (
    `mysql_tbl_mwx9ka_emp_id` INT,
    `mysql_tbl_mwx9ka_department_id` INT,
    `mysql_tbl_mwx9ka_salary` INT,
    `mysql_tbl_mwx9ka_hire_date` DATE,
    `mysql_tbl_mwx9ka_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mwx9ka` (`mysql_tbl_mwx9ka_emp_id`, `mysql_tbl_mwx9ka_department_id`, `mysql_tbl_mwx9ka_salary`, `mysql_tbl_mwx9ka_hire_date`, `mysql_tbl_mwx9ka_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2128gk_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2128gk`
    WHERE mysql_tbl_2128gk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m(); END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2npk1c_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2npk1c`;

    SELECT COUNT(DISTINCT mysql_tbl_2npk1c_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_2npk1c`
    WHERE mysql_tbl_2npk1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsqdy5_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_vsqdy5_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_vsqdy5`
    WHERE mysql_tbl_vsqdy5_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5ttp60`
    WHERE mysql_tbl_5ttp60_POLICY_ID = (SELECT mysql_tbl_vsqdy5_POLICY_ID FROM `mysql_tbl_vsqdy5` WHERE mysql_tbl_vsqdy5_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k881ek` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_028ykj` P ON OI.PRODUCT_ID = mysql_tbl_028ykj_PRODUCT_ID
    WHERE mysql_tbl_028ykj_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_028ykj` P ON OI.PRODUCT_ID = mysql_tbl_028ykj_PRODUCT_ID
    WHERE mysql_tbl_028ykj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h7j73x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h7j73x`
    WHERE mysql_tbl_h7j73x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h7j73x_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b48mv4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b48mv4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gdu6ka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_gdu6ka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gdu6ka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vsd8m7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vsd8m7_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vsd8m7`
    WHERE mysql_tbl_vsd8m7_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_92lhex_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_92lhex`
    WHERE mysql_tbl_92lhex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwx9ka_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mwx9ka_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mwx9ka_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mwx9ka`
    WHERE mysql_tbl_mwx9ka_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8zedg_MONTHLY_FEE, 50), COALESCE(mysql_tbl_k8zedg_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_k8zedg`
    WHERE mysql_tbl_k8zedg_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_rksfe1`
    WHERE mysql_tbl_rksfe1_GYM_ID = GYM_ID_PARAM AND mysql_tbl_rksfe1_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwyayi_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_jwyayi_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_jwyayi`
    WHERE mysql_tbl_jwyayi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ul5dky_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ul5dky`
    WHERE mysql_tbl_ul5dky_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ul5dky_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_u96znk_BALANCE, 0), mysql_tbl_u96znk_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_u96znk`
    WHERE mysql_tbl_u96znk_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_zqd366`
    WHERE mysql_tbl_zqd366_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_zqd366_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gdu6ka` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gdu6ka` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k881ek` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + SEL_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ha0nm7_SHIPPING_DATE, mysql_tbl_ha0nm7_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ha0nm7`
    WHERE mysql_tbl_ha0nm7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ifmuc6`
    WHERE mysql_tbl_ifmuc6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ifmuc6_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_ifmuc6_PRICE FROM `mysql_tbl_ifmuc6`
        WHERE mysql_tbl_ifmuc6_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ifmuc6_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gdu6ka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_gdu6ka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_gdu6ka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ni5dz1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ni5dz1`
    WHERE mysql_tbl_ni5dz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39cbwy_WEIGHT_LBS, 100), COALESCE(mysql_tbl_39cbwy_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_39cbwy`
    WHERE mysql_tbl_39cbwy_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6wslb3_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_39cbwy` FS
    JOIN `mysql_tbl_6wslb3` C ON mysql_tbl_39cbwy_CARRIER_ID = mysql_tbl_6wslb3_CARRIER_ID
    WHERE mysql_tbl_39cbwy_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);