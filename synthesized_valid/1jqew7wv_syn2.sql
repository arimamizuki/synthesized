/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wrfl` (mysql_tbl_h3wrfl_num INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozx0i` (
    `mysql_tbl_3ozx0i_product_id` INT,
    `mysql_tbl_3ozx0i_category_id` INT
);

INSERT INTO `mysql_tbl_3ozx0i` (`mysql_tbl_3ozx0i_product_id`, `mysql_tbl_3ozx0i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cey8sg` (
    `mysql_tbl_cey8sg_customer_id` INT,
    `mysql_tbl_cey8sg_registration_date` DATE,
    `mysql_tbl_cey8sg_total_orders` DECIMAL(10,2),
    `mysql_tbl_cey8sg_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cey8sg` (`mysql_tbl_cey8sg_customer_id`, `mysql_tbl_cey8sg_registration_date`, `mysql_tbl_cey8sg_total_orders`, `mysql_tbl_cey8sg_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8frwz` (
    `mysql_tbl_l8frwz_customer_id` INT,
    `mysql_tbl_l8frwz_country` INT,
    `mysql_tbl_l8frwz_registration_date` DATE
);

INSERT INTO `mysql_tbl_l8frwz` (`mysql_tbl_l8frwz_customer_id`, `mysql_tbl_l8frwz_country`, `mysql_tbl_l8frwz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ad6vh` (
    `mysql_tbl_6ad6vh_customer_id` INT,
    `mysql_tbl_6ad6vh_status` VARCHAR(50),
    `mysql_tbl_6ad6vh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ad6vh` (`mysql_tbl_6ad6vh_customer_id`, `mysql_tbl_6ad6vh_status`, `mysql_tbl_6ad6vh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ta3w2` (
    `mysql_tbl_0ta3w2_department_id` INT,
    `mysql_tbl_0ta3w2_salary` INT
);

INSERT INTO `mysql_tbl_0ta3w2` (`mysql_tbl_0ta3w2_department_id`, `mysql_tbl_0ta3w2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p78wx0` (
    `mysql_tbl_p78wx0_membership_id` INT,
    `mysql_tbl_p78wx0_member_id` INT,
    `mysql_tbl_p78wx0_plan_type` VARCHAR(50),
    `mysql_tbl_p78wx0_monthly_fee` INT,
    `mysql_tbl_p78wx0_start_date` DATE,
    `mysql_tbl_p78wx0_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgf3dw` (
    `mysql_tbl_vgf3dw_session_id` INT,
    `mysql_tbl_vgf3dw_trainer_id` INT,
    `mysql_tbl_vgf3dw_member_id` INT,
    `mysql_tbl_vgf3dw_session_date` DATE,
    `mysql_tbl_vgf3dw_duration_minutes` INT,
    `mysql_tbl_vgf3dw_rate_per_session` INT
);

INSERT INTO `mysql_tbl_p78wx0` (`mysql_tbl_p78wx0_membership_id`, `mysql_tbl_p78wx0_member_id`, `mysql_tbl_p78wx0_plan_type`, `mysql_tbl_p78wx0_monthly_fee`, `mysql_tbl_p78wx0_start_date`, `mysql_tbl_p78wx0_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vgf3dw` (`mysql_tbl_vgf3dw_session_id`, `mysql_tbl_vgf3dw_trainer_id`, `mysql_tbl_vgf3dw_member_id`, `mysql_tbl_vgf3dw_session_date`, `mysql_tbl_vgf3dw_duration_minutes`, `mysql_tbl_vgf3dw_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evndp2` (
    `mysql_tbl_evndp2_order_id` INT,
    `mysql_tbl_evndp2_customer_id` INT
);

INSERT INTO `mysql_tbl_evndp2` (`mysql_tbl_evndp2_order_id`, `mysql_tbl_evndp2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hhcue` (
    `mysql_tbl_1hhcue_campaign_id` INT,
    `mysql_tbl_1hhcue_budget` INT,
    `mysql_tbl_1hhcue_start_date` DATE,
    `mysql_tbl_1hhcue_end_date` DATE,
    `mysql_tbl_1hhcue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmz69h` (
    `mysql_tbl_cmz69h_conversion_id` INT,
    `mysql_tbl_cmz69h_campaign_id` INT,
    `mysql_tbl_cmz69h_conversion_value` INT
);

INSERT INTO `mysql_tbl_1hhcue` (`mysql_tbl_1hhcue_campaign_id`, `mysql_tbl_1hhcue_budget`, `mysql_tbl_1hhcue_start_date`, `mysql_tbl_1hhcue_end_date`, `mysql_tbl_1hhcue_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cmz69h` (`mysql_tbl_cmz69h_conversion_id`, `mysql_tbl_cmz69h_campaign_id`, `mysql_tbl_cmz69h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0avz22` (
    `mysql_tbl_0avz22_emp_id` INT,
    `mysql_tbl_0avz22_manager_id` INT,
    `mysql_tbl_0avz22_department_id` INT,
    `mysql_tbl_0avz22_salary` INT,
    `mysql_tbl_0avz22_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tul3zp` (
    `mysql_tbl_tul3zp_department_id` INT,
    `mysql_tbl_tul3zp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0avz22` (`mysql_tbl_0avz22_emp_id`, `mysql_tbl_0avz22_manager_id`, `mysql_tbl_0avz22_department_id`, `mysql_tbl_0avz22_salary`, `mysql_tbl_0avz22_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tul3zp` (`mysql_tbl_tul3zp_department_id`, `mysql_tbl_tul3zp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qizbdo` (
    `mysql_tbl_qizbdo_product_id` INT,
    `mysql_tbl_qizbdo_price` DECIMAL(10,2),
    `mysql_tbl_qizbdo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qizbdo` (`mysql_tbl_qizbdo_product_id`, `mysql_tbl_qizbdo_price`, `mysql_tbl_qizbdo_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qizbdo_PRICE, 0), COALESCE(mysql_tbl_qizbdo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qizbdo`
    WHERE mysql_tbl_qizbdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l8frwz`
    WHERE mysql_tbl_l8frwz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cey8sg_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_cey8sg_TOTAL_SPENT, 0), YEAR(mysql_tbl_cey8sg_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_cey8sg`
    WHERE mysql_tbl_cey8sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0avz22`
    WHERE mysql_tbl_0avz22_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0avz22_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0avz22`
    WHERE mysql_tbl_0avz22_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0avz22_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0avz22`
    WHERE mysql_tbl_0avz22_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hhcue_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1hhcue`
    WHERE mysql_tbl_1hhcue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmz69h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cmz69h`
    WHERE mysql_tbl_cmz69h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6ad6vh_STATUS, COALESCE(mysql_tbl_6ad6vh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6ad6vh`
    WHERE mysql_tbl_6ad6vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_evndp2`
    WHERE mysql_tbl_evndp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p78wx0_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_p78wx0`
    WHERE mysql_tbl_p78wx0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_vgf3dw_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_vgf3dw` PT
    JOIN `mysql_tbl_p78wx0` GM ON mysql_tbl_vgf3dw_MEMBER_ID = mysql_tbl_p78wx0_MEMBER_ID
    WHERE mysql_tbl_p78wx0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_vgf3dw_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ta3w2_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0ta3w2`
    WHERE mysql_tbl_0ta3w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3ozx0i`
    WHERE mysql_tbl_3ozx0i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3ozx0i`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_h3wrfl` (`mysql_tbl_h3wrfl_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);