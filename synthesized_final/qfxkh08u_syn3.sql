/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qch7rt` (
    `mysql_tbl_qch7rt_dept_id` INT,
    `mysql_tbl_qch7rt_budget` INT,
    `mysql_tbl_qch7rt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm2don` (
    `mysql_tbl_dm2don_emp_id` INT,
    `mysql_tbl_dm2don_dept_id` INT,
    `mysql_tbl_dm2don_salary` INT
);

INSERT INTO `mysql_tbl_qch7rt` (`mysql_tbl_qch7rt_dept_id`, `mysql_tbl_qch7rt_budget`, `mysql_tbl_qch7rt_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dm2don` (`mysql_tbl_dm2don_emp_id`, `mysql_tbl_dm2don_dept_id`, `mysql_tbl_dm2don_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx13fb` (
    `mysql_tbl_nx13fb_customer_id` INT,
    `mysql_tbl_nx13fb_country` INT
);

INSERT INTO `mysql_tbl_nx13fb` (`mysql_tbl_nx13fb_customer_id`, `mysql_tbl_nx13fb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2la77` (
    `mysql_tbl_r2la77_campaign_id` INT,
    `mysql_tbl_r2la77_budget` INT
);

INSERT INTO `mysql_tbl_r2la77` (`mysql_tbl_r2la77_campaign_id`, `mysql_tbl_r2la77_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40zvo7` (
    `mysql_tbl_40zvo7_policy_id` INT,
    `mysql_tbl_40zvo7_customer_id` INT,
    `mysql_tbl_40zvo7_bike_value` INT,
    `mysql_tbl_40zvo7_bike_type` VARCHAR(50),
    `mysql_tbl_40zvo7_annual_premium` INT,
    `mysql_tbl_40zvo7_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9g6kp` (
    `mysql_tbl_r9g6kp_claim_id` INT,
    `mysql_tbl_r9g6kp_policy_id` INT,
    `mysql_tbl_r9g6kp_claim_date` DATE,
    `mysql_tbl_r9g6kp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r9g6kp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40zvo7` (`mysql_tbl_40zvo7_policy_id`, `mysql_tbl_40zvo7_customer_id`, `mysql_tbl_40zvo7_bike_value`, `mysql_tbl_40zvo7_bike_type`, `mysql_tbl_40zvo7_annual_premium`, `mysql_tbl_40zvo7_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_r9g6kp` (`mysql_tbl_r9g6kp_claim_id`, `mysql_tbl_r9g6kp_policy_id`, `mysql_tbl_r9g6kp_claim_date`, `mysql_tbl_r9g6kp_claim_amount`, `mysql_tbl_r9g6kp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpi15j` (
    `mysql_tbl_wpi15j_order_id` INT,
    `mysql_tbl_wpi15j_customer_id` INT,
    `mysql_tbl_wpi15j_order_date` DATE,
    `mysql_tbl_wpi15j_total_amount` DECIMAL(10,2),
    `mysql_tbl_wpi15j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b0dxg` (
    `mysql_tbl_4b0dxg_refund_id` INT,
    `mysql_tbl_4b0dxg_order_id` INT,
    `mysql_tbl_4b0dxg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpi15j` (`mysql_tbl_wpi15j_order_id`, `mysql_tbl_wpi15j_customer_id`, `mysql_tbl_wpi15j_order_date`, `mysql_tbl_wpi15j_total_amount`, `mysql_tbl_wpi15j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4b0dxg` (`mysql_tbl_4b0dxg_refund_id`, `mysql_tbl_4b0dxg_order_id`, `mysql_tbl_4b0dxg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfm3ja` (
    `mysql_tbl_mfm3ja_customer_id` INT,
    `mysql_tbl_mfm3ja_status` VARCHAR(50),
    `mysql_tbl_mfm3ja_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfm3ja` (`mysql_tbl_mfm3ja_customer_id`, `mysql_tbl_mfm3ja_status`, `mysql_tbl_mfm3ja_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juql3t` (
    `mysql_tbl_juql3t_order_id` INT,
    `mysql_tbl_juql3t_customer_id` INT,
    `mysql_tbl_juql3t_order_date` DATE,
    `mysql_tbl_juql3t_shipping_address` INT,
    `mysql_tbl_juql3t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xin2v` (
    `mysql_tbl_0xin2v_shipment_id` INT,
    `mysql_tbl_0xin2v_order_id` INT,
    `mysql_tbl_0xin2v_carrier` INT,
    `mysql_tbl_0xin2v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0xin2v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_juql3t` (`mysql_tbl_juql3t_order_id`, `mysql_tbl_juql3t_customer_id`, `mysql_tbl_juql3t_order_date`, `mysql_tbl_juql3t_shipping_address`, `mysql_tbl_juql3t_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0xin2v` (`mysql_tbl_0xin2v_shipment_id`, `mysql_tbl_0xin2v_order_id`, `mysql_tbl_0xin2v_carrier`, `mysql_tbl_0xin2v_shipping_cost`, `mysql_tbl_0xin2v_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo2tvg` (
    `mysql_tbl_fo2tvg_sale_id` INT,
    `mysql_tbl_fo2tvg_product_id` INT,
    `mysql_tbl_fo2tvg_salesperson_id` INT,
    `mysql_tbl_fo2tvg_sale_date` DATE,
    `mysql_tbl_fo2tvg_quantity` INT,
    `mysql_tbl_fo2tvg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo2tvg` (`mysql_tbl_fo2tvg_sale_id`, `mysql_tbl_fo2tvg_product_id`, `mysql_tbl_fo2tvg_salesperson_id`, `mysql_tbl_fo2tvg_sale_date`, `mysql_tbl_fo2tvg_quantity`, `mysql_tbl_fo2tvg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1xlb` (
    `mysql_tbl_qd1xlb_emp_id` INT,
    `mysql_tbl_qd1xlb_department_id` INT,
    `mysql_tbl_qd1xlb_salary` INT,
    `mysql_tbl_qd1xlb_hire_date` DATE,
    `mysql_tbl_qd1xlb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qd1xlb` (`mysql_tbl_qd1xlb_emp_id`, `mysql_tbl_qd1xlb_department_id`, `mysql_tbl_qd1xlb_salary`, `mysql_tbl_qd1xlb_hire_date`, `mysql_tbl_qd1xlb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt40gd` (
    `mysql_tbl_qt40gd_customer_id` INT,
    `mysql_tbl_qt40gd_registration_date` DATE
);

INSERT INTO `mysql_tbl_qt40gd` (`mysql_tbl_qt40gd_customer_id`, `mysql_tbl_qt40gd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4cmuw` (
    `mysql_tbl_l4cmuw_campaign_id` INT,
    `mysql_tbl_l4cmuw_budget` INT
);

INSERT INTO `mysql_tbl_l4cmuw` (`mysql_tbl_l4cmuw_campaign_id`, `mysql_tbl_l4cmuw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb83xt` (
    `mysql_tbl_eb83xt_customer_id` INT,
    `mysql_tbl_eb83xt_start_date` DATE,
    `mysql_tbl_eb83xt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb83xt` (`mysql_tbl_eb83xt_customer_id`, `mysql_tbl_eb83xt_start_date`, `mysql_tbl_eb83xt_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpmwhy` (
    `mysql_tbl_hpmwhy_emp_id` INT,
    `mysql_tbl_hpmwhy_department_id` INT,
    `mysql_tbl_hpmwhy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byr98d` (
    `mysql_tbl_byr98d_department_id` INT,
    `mysql_tbl_byr98d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpmwhy` (`mysql_tbl_hpmwhy_emp_id`, `mysql_tbl_hpmwhy_department_id`, `mysql_tbl_hpmwhy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_byr98d` (`mysql_tbl_byr98d_department_id`, `mysql_tbl_byr98d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhpdo8` (
    `mysql_tbl_qhpdo8_account_id` INT,
    `mysql_tbl_qhpdo8_balance` INT,
    `mysql_tbl_qhpdo8_overdraft_limit` INT,
    `mysql_tbl_qhpdo8_account_type` INT
);

INSERT INTO `mysql_tbl_qhpdo8` (`mysql_tbl_qhpdo8_account_id`, `mysql_tbl_qhpdo8_balance`, `mysql_tbl_qhpdo8_overdraft_limit`, `mysql_tbl_qhpdo8_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neatas` (
    `mysql_tbl_neatas_product_id` INT,
    `mysql_tbl_neatas_price` DECIMAL(10,2),
    `mysql_tbl_neatas_stock_quantity` INT
);

INSERT INTO `mysql_tbl_neatas` (`mysql_tbl_neatas_product_id`, `mysql_tbl_neatas_price`, `mysql_tbl_neatas_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esuiyn` (
    `mysql_tbl_esuiyn_reg_id` INT,
    `mysql_tbl_esuiyn_attendee_id` INT,
    `mysql_tbl_esuiyn_conference_id` INT,
    `mysql_tbl_esuiyn_registration_date` DATE,
    `mysql_tbl_esuiyn_ticket_type` VARCHAR(50),
    `mysql_tbl_esuiyn_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtl3au` (
    `mysql_tbl_dtl3au_conference_id` INT,
    `mysql_tbl_dtl3au_name` VARCHAR(50),
    `mysql_tbl_dtl3au_start_date` DATE,
    `mysql_tbl_dtl3au_venue_id` INT,
    `mysql_tbl_dtl3au_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esuiyn` (`mysql_tbl_esuiyn_reg_id`, `mysql_tbl_esuiyn_attendee_id`, `mysql_tbl_esuiyn_conference_id`, `mysql_tbl_esuiyn_registration_date`, `mysql_tbl_esuiyn_ticket_type`, `mysql_tbl_esuiyn_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dtl3au` (`mysql_tbl_dtl3au_conference_id`, `mysql_tbl_dtl3au_name`, `mysql_tbl_dtl3au_start_date`, `mysql_tbl_dtl3au_venue_id`, `mysql_tbl_dtl3au_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_4b0dxg`
    WHERE mysql_tbl_4b0dxg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wpi15j_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wpi15j`
    WHERE mysql_tbl_wpi15j_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mfm3ja_STATUS, COALESCE(mysql_tbl_mfm3ja_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mfm3ja`
    WHERE mysql_tbl_mfm3ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hpmwhy_SALARY), 0), COALESCE(MIN(mysql_tbl_hpmwhy_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hpmwhy`
    WHERE mysql_tbl_hpmwhy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neatas_PRICE, 0), COALESCE(mysql_tbl_neatas_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_neatas`
    WHERE mysql_tbl_neatas_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_qhpdo8_BALANCE, 0), COALESCE(mysql_tbl_qhpdo8_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_qhpdo8`
    WHERE mysql_tbl_qhpdo8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
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

    SELECT mysql_tbl_juql3t_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_juql3t`
    WHERE mysql_tbl_juql3t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0xin2v_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_0xin2v_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_0xin2v`
    WHERE mysql_tbl_0xin2v_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd1xlb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qd1xlb_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qd1xlb`
    WHERE mysql_tbl_qd1xlb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qd1xlb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj());

    RETURN V_READINESS_SCORE;
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

    SELECT COUNT(*), SUM(mysql_tbl_fo2tvg_QUANTITY * mysql_tbl_fo2tvg_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_fo2tvg`
    WHERE mysql_tbl_fo2tvg_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_fo2tvg_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40zvo7_BIKE_VALUE, 10000), COALESCE(mysql_tbl_40zvo7_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_40zvo7_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_40zvo7`
    WHERE mysql_tbl_40zvo7_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
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
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2la77_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r2la77`
    WHERE mysql_tbl_r2la77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rnif04` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rnif04` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_rnif04;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_rnif04;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtl3au_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_dtl3au`
    WHERE mysql_tbl_dtl3au_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nx13fb`
    WHERE mysql_tbl_nx13fb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_qt40gd_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_qt40gd`
    WHERE mysql_tbl_qt40gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4cmuw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l4cmuw`
    WHERE mysql_tbl_l4cmuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_eb83xt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_eb83xt`
    WHERE mysql_tbl_eb83xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qch7rt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qch7rt`
    WHERE mysql_tbl_qch7rt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dm2don_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dm2don`
    WHERE mysql_tbl_dm2don_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();