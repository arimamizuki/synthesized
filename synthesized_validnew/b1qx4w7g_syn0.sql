/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9yl78` (
    `mysql_tbl_g9yl78_campaign_id` INT,
    `mysql_tbl_g9yl78_start_date` DATE
);

INSERT INTO `mysql_tbl_g9yl78` (`mysql_tbl_g9yl78_campaign_id`, `mysql_tbl_g9yl78_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nv13j` (
    `mysql_tbl_9nv13j_room_id` INT,
    `mysql_tbl_9nv13j_room_type` VARCHAR(50),
    `mysql_tbl_9nv13j_floor` INT,
    `mysql_tbl_9nv13j_is_occupied` INT,
    `mysql_tbl_9nv13j_daily_rate` INT,
    `mysql_tbl_9nv13j_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m2nyd` (
    `mysql_tbl_3m2nyd_res_id` INT,
    `mysql_tbl_3m2nyd_room_id` INT,
    `mysql_tbl_3m2nyd_guest_id` INT,
    `mysql_tbl_3m2nyd_check_in` INT,
    `mysql_tbl_3m2nyd_check_out` INT,
    `mysql_tbl_3m2nyd_guests_count` INT,
    `mysql_tbl_3m2nyd_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nv13j` (`mysql_tbl_9nv13j_room_id`, `mysql_tbl_9nv13j_room_type`, `mysql_tbl_9nv13j_floor`, `mysql_tbl_9nv13j_is_occupied`, `mysql_tbl_9nv13j_daily_rate`, `mysql_tbl_9nv13j_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3m2nyd` (`mysql_tbl_3m2nyd_res_id`, `mysql_tbl_3m2nyd_room_id`, `mysql_tbl_3m2nyd_guest_id`, `mysql_tbl_3m2nyd_check_in`, `mysql_tbl_3m2nyd_check_out`, `mysql_tbl_3m2nyd_guests_count`, `mysql_tbl_3m2nyd_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uilpqg` (
    `mysql_tbl_uilpqg_order_id` INT,
    `mysql_tbl_uilpqg_customer_id` INT,
    `mysql_tbl_uilpqg_order_date` DATE,
    `mysql_tbl_uilpqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc9db5` (
    `mysql_tbl_tc9db5_order_id` INT,
    `mysql_tbl_tc9db5_product_id` INT,
    `mysql_tbl_tc9db5_quantity` INT,
    `mysql_tbl_tc9db5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uilpqg` (`mysql_tbl_uilpqg_order_id`, `mysql_tbl_uilpqg_customer_id`, `mysql_tbl_uilpqg_order_date`, `mysql_tbl_uilpqg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tc9db5` (`mysql_tbl_tc9db5_order_id`, `mysql_tbl_tc9db5_product_id`, `mysql_tbl_tc9db5_quantity`, `mysql_tbl_tc9db5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx7vdp` (
    `mysql_tbl_zx7vdp_policy_id` INT,
    `mysql_tbl_zx7vdp_customer_id` INT,
    `mysql_tbl_zx7vdp_policy_type` VARCHAR(50),
    `mysql_tbl_zx7vdp_premium_annual` INT,
    `mysql_tbl_zx7vdp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zx7vdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym4659` (
    `mysql_tbl_ym4659_claim_id` INT,
    `mysql_tbl_ym4659_policy_id` INT,
    `mysql_tbl_ym4659_claim_date` DATE,
    `mysql_tbl_ym4659_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ym4659_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zx7vdp` (`mysql_tbl_zx7vdp_policy_id`, `mysql_tbl_zx7vdp_customer_id`, `mysql_tbl_zx7vdp_policy_type`, `mysql_tbl_zx7vdp_premium_annual`, `mysql_tbl_zx7vdp_coverage_amount`, `mysql_tbl_zx7vdp_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ym4659` (`mysql_tbl_ym4659_claim_id`, `mysql_tbl_ym4659_policy_id`, `mysql_tbl_ym4659_claim_date`, `mysql_tbl_ym4659_claim_amount`, `mysql_tbl_ym4659_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nutbum` (
    `mysql_tbl_nutbum_product_id` INT,
    `mysql_tbl_nutbum_price` DECIMAL(10,2),
    `mysql_tbl_nutbum_stock_quantity` INT,
    `mysql_tbl_nutbum_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1awqn` (
    `mysql_tbl_x1awqn_order_id` INT,
    `mysql_tbl_x1awqn_product_id` INT,
    `mysql_tbl_x1awqn_quantity` INT
);

INSERT INTO `mysql_tbl_nutbum` (`mysql_tbl_nutbum_product_id`, `mysql_tbl_nutbum_price`, `mysql_tbl_nutbum_stock_quantity`, `mysql_tbl_nutbum_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_x1awqn` (`mysql_tbl_x1awqn_order_id`, `mysql_tbl_x1awqn_product_id`, `mysql_tbl_x1awqn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yfqka` (
    `mysql_tbl_2yfqka_emp_id` INT,
    `mysql_tbl_2yfqka_hire_date` DATE
);

INSERT INTO `mysql_tbl_2yfqka` (`mysql_tbl_2yfqka_emp_id`, `mysql_tbl_2yfqka_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h31npi` (
    `mysql_tbl_h31npi_emp_id` INT,
    `mysql_tbl_h31npi_department_id` INT,
    `mysql_tbl_h31npi_salary` INT
);

INSERT INTO `mysql_tbl_h31npi` (`mysql_tbl_h31npi_emp_id`, `mysql_tbl_h31npi_department_id`, `mysql_tbl_h31npi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igqgqt` (
    `mysql_tbl_igqgqt_ship_id` INT,
    `mysql_tbl_igqgqt_order_id` INT,
    `mysql_tbl_igqgqt_weight` INT,
    `mysql_tbl_igqgqt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_igqgqt_zone` INT,
    `mysql_tbl_igqgqt_delivery_days` INT
);

INSERT INTO `mysql_tbl_igqgqt` (`mysql_tbl_igqgqt_ship_id`, `mysql_tbl_igqgqt_order_id`, `mysql_tbl_igqgqt_weight`, `mysql_tbl_igqgqt_shipping_cost`, `mysql_tbl_igqgqt_zone`, `mysql_tbl_igqgqt_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ap6e` (
    `mysql_tbl_a4ap6e_emp_id` INT,
    `mysql_tbl_a4ap6e_department_id` INT,
    `mysql_tbl_a4ap6e_salary` INT
);

INSERT INTO `mysql_tbl_a4ap6e` (`mysql_tbl_a4ap6e_emp_id`, `mysql_tbl_a4ap6e_department_id`, `mysql_tbl_a4ap6e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vye36n` (
    `mysql_tbl_vye36n_customer_id` INT,
    `mysql_tbl_vye36n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vye36n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vye36n` (`mysql_tbl_vye36n_customer_id`, `mysql_tbl_vye36n_monthly_cost`, `mysql_tbl_vye36n_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_g9yl78_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_g9yl78`
    WHERE mysql_tbl_g9yl78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2yfqka_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2yfqka`
    WHERE mysql_tbl_2yfqka_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + V_RESULT);
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
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_h31npi_SALARY), 0), COALESCE(AVG(mysql_tbl_h31npi_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_h31npi`
    WHERE mysql_tbl_h31npi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vye36n_MONTHLY_COST, 0), mysql_tbl_vye36n_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vye36n`
    WHERE mysql_tbl_vye36n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igqgqt_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_igqgqt`
    WHERE mysql_tbl_igqgqt_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a4ap6e`
    WHERE mysql_tbl_a4ap6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zx7vdp_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_zx7vdp`
    WHERE mysql_tbl_zx7vdp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ym4659_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ym4659`
    WHERE mysql_tbl_ym4659_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ym4659_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

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

    SELECT COALESCE(mysql_tbl_nutbum_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_nutbum`
    WHERE mysql_tbl_nutbum_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x1awqn_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_x1awqn`
    WHERE mysql_tbl_x1awqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tc9db5_QUANTITY * mysql_tbl_tc9db5_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_tc9db5`
    WHERE mysql_tbl_tc9db5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tc9db5_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_tc9db5`
    WHERE mysql_tbl_tc9db5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3m2nyd_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3m2nyd`
    WHERE mysql_tbl_3m2nyd_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3m2nyd_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_9nv13j_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_9nv13j`
    WHERE mysql_tbl_9nv13j_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_3m2nyd_CHECK_OUT, mysql_tbl_3m2nyd_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_3m2nyd`
    WHERE mysql_tbl_3m2nyd_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3m2nyd_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);