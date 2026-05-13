/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qb88zu` (
    `mysql_tbl_qb88zu_contract_id` INT,
    `mysql_tbl_qb88zu_client_id` INT,
    `mysql_tbl_qb88zu_guard_id` INT,
    `mysql_tbl_qb88zu_contract_type` VARCHAR(50),
    `mysql_tbl_qb88zu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qb88zu_num_guards` INT,
    `mysql_tbl_qb88zu_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drqpjb` (
    `mysql_tbl_drqpjb_guard_id` INT,
    `mysql_tbl_drqpjb_name` VARCHAR(50),
    `mysql_tbl_drqpjb_experience_years` INT,
    `mysql_tbl_drqpjb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qb88zu` (`mysql_tbl_qb88zu_contract_id`, `mysql_tbl_qb88zu_client_id`, `mysql_tbl_qb88zu_guard_id`, `mysql_tbl_qb88zu_contract_type`, `mysql_tbl_qb88zu_monthly_cost`, `mysql_tbl_qb88zu_num_guards`, `mysql_tbl_qb88zu_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_drqpjb` (`mysql_tbl_drqpjb_guard_id`, `mysql_tbl_drqpjb_name`, `mysql_tbl_drqpjb_experience_years`, `mysql_tbl_drqpjb_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hrzzm` (
    `mysql_tbl_2hrzzm_order_id` INT,
    `mysql_tbl_2hrzzm_customer_id` INT,
    `mysql_tbl_2hrzzm_order_date` DATE,
    `mysql_tbl_2hrzzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_2hrzzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfo5nv` (
    `mysql_tbl_rfo5nv_refund_id` INT,
    `mysql_tbl_rfo5nv_order_id` INT,
    `mysql_tbl_rfo5nv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hrzzm` (`mysql_tbl_2hrzzm_order_id`, `mysql_tbl_2hrzzm_customer_id`, `mysql_tbl_2hrzzm_order_date`, `mysql_tbl_2hrzzm_total_amount`, `mysql_tbl_2hrzzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rfo5nv` (`mysql_tbl_rfo5nv_refund_id`, `mysql_tbl_rfo5nv_order_id`, `mysql_tbl_rfo5nv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzz68` (
    `mysql_tbl_xqzz68_order_id` INT,
    `mysql_tbl_xqzz68_customer_id` INT,
    `mysql_tbl_xqzz68_order_date` DATE,
    `mysql_tbl_xqzz68_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqzz68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uvfey` (
    `mysql_tbl_8uvfey_order_id` INT,
    `mysql_tbl_8uvfey_product_id` INT,
    `mysql_tbl_8uvfey_quantity` INT
);

INSERT INTO `mysql_tbl_xqzz68` (`mysql_tbl_xqzz68_order_id`, `mysql_tbl_xqzz68_customer_id`, `mysql_tbl_xqzz68_order_date`, `mysql_tbl_xqzz68_total_amount`, `mysql_tbl_xqzz68_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8uvfey` (`mysql_tbl_8uvfey_order_id`, `mysql_tbl_8uvfey_product_id`, `mysql_tbl_8uvfey_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rmb1q` (
    `mysql_tbl_0rmb1q_emp_id` INT,
    `mysql_tbl_0rmb1q_salary` INT
);

INSERT INTO `mysql_tbl_0rmb1q` (`mysql_tbl_0rmb1q_emp_id`, `mysql_tbl_0rmb1q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r54v2i` (
    `mysql_tbl_r54v2i_campaign_id` INT,
    `mysql_tbl_r54v2i_channel_type` VARCHAR(50),
    `mysql_tbl_r54v2i_target_demographic` INT,
    `mysql_tbl_r54v2i_budget` INT,
    `mysql_tbl_r54v2i_start_date` DATE,
    `mysql_tbl_r54v2i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hu7jj` (
    `mysql_tbl_2hu7jj_conversion_id` INT,
    `mysql_tbl_2hu7jj_campaign_id` INT,
    `mysql_tbl_2hu7jj_conversion_value` INT,
    `mysql_tbl_2hu7jj_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_2hu7jj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r54v2i` (`mysql_tbl_r54v2i_campaign_id`, `mysql_tbl_r54v2i_channel_type`, `mysql_tbl_r54v2i_target_demographic`, `mysql_tbl_r54v2i_budget`, `mysql_tbl_r54v2i_start_date`, `mysql_tbl_r54v2i_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2hu7jj` (`mysql_tbl_2hu7jj_conversion_id`, `mysql_tbl_2hu7jj_campaign_id`, `mysql_tbl_2hu7jj_conversion_value`, `mysql_tbl_2hu7jj_conversion_cost`, `mysql_tbl_2hu7jj_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a5s1z` (
    `mysql_tbl_1a5s1z_product_id` INT,
    `mysql_tbl_1a5s1z_category_id` INT
);

INSERT INTO `mysql_tbl_1a5s1z` (`mysql_tbl_1a5s1z_product_id`, `mysql_tbl_1a5s1z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t1716` (
    `mysql_tbl_1t1716_emp_id` INT,
    `mysql_tbl_1t1716_salary` INT,
    `mysql_tbl_1t1716_department_id` INT,
    `mysql_tbl_1t1716_hire_date` DATE
);

INSERT INTO `mysql_tbl_1t1716` (`mysql_tbl_1t1716_emp_id`, `mysql_tbl_1t1716_salary`, `mysql_tbl_1t1716_department_id`, `mysql_tbl_1t1716_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iv893` (
    `mysql_tbl_4iv893_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iv893` (`mysql_tbl_4iv893_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_1t1716_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1t1716`
    WHERE mysql_tbl_1t1716_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1a5s1z`
    WHERE mysql_tbl_1a5s1z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4iv893_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4iv893`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4k0u21`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4k0u21`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_th9av6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r54v2i_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_r54v2i`
    WHERE mysql_tbl_r54v2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2hu7jj_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_2hu7jj_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_2hu7jj`
    WHERE mysql_tbl_2hu7jj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hrzzm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2hrzzm`
    WHERE mysql_tbl_2hrzzm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfo5nv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rfo5nv`
    WHERE mysql_tbl_rfo5nv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0rmb1q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0rmb1q`
    WHERE mysql_tbl_0rmb1q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8uvfey_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_8uvfey_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8uvfey`
    WHERE mysql_tbl_8uvfey_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb88zu_MONTHLY_COST, 5000), COALESCE(mysql_tbl_qb88zu_NUM_GUARDS, 2), COALESCE(mysql_tbl_qb88zu_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_qb88zu`
    WHERE mysql_tbl_qb88zu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);