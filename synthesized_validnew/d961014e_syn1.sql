/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ta6o5` (
    `mysql_tbl_8ta6o5_order_id` INT,
    `mysql_tbl_8ta6o5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ta6o5` (`mysql_tbl_8ta6o5_order_id`, `mysql_tbl_8ta6o5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3jwd` (
    `mysql_tbl_rt3jwd_emp_id` INT,
    `mysql_tbl_rt3jwd_salary` INT
);

INSERT INTO `mysql_tbl_rt3jwd` (`mysql_tbl_rt3jwd_emp_id`, `mysql_tbl_rt3jwd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hv3la` (
    `mysql_tbl_2hv3la_listing_id` INT,
    `mysql_tbl_2hv3la_employer_id` INT,
    `mysql_tbl_2hv3la_title` INT,
    `mysql_tbl_2hv3la_salary_min` INT,
    `mysql_tbl_2hv3la_salary_max` INT,
    `mysql_tbl_2hv3la_posted_date` DATE,
    `mysql_tbl_2hv3la_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wcl16` (
    `mysql_tbl_0wcl16_application_id` INT,
    `mysql_tbl_0wcl16_listing_id` INT,
    `mysql_tbl_0wcl16_applicant_id` INT,
    `mysql_tbl_0wcl16_applied_date` DATE,
    `mysql_tbl_0wcl16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hv3la` (`mysql_tbl_2hv3la_listing_id`, `mysql_tbl_2hv3la_employer_id`, `mysql_tbl_2hv3la_title`, `mysql_tbl_2hv3la_salary_min`, `mysql_tbl_2hv3la_salary_max`, `mysql_tbl_2hv3la_posted_date`, `mysql_tbl_2hv3la_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0wcl16` (`mysql_tbl_0wcl16_application_id`, `mysql_tbl_0wcl16_listing_id`, `mysql_tbl_0wcl16_applicant_id`, `mysql_tbl_0wcl16_applied_date`, `mysql_tbl_0wcl16_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs8drv` (
    `mysql_tbl_qs8drv_product_id` INT,
    `mysql_tbl_qs8drv_price` DECIMAL(10,2),
    `mysql_tbl_qs8drv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qs8drv` (`mysql_tbl_qs8drv_product_id`, `mysql_tbl_qs8drv_price`, `mysql_tbl_qs8drv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yar526` (
    `mysql_tbl_yar526_customer_id` INT
);

INSERT INTO `mysql_tbl_yar526` (`mysql_tbl_yar526_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yvqt1` (
    `mysql_tbl_9yvqt1_sale_id` INT,
    `mysql_tbl_9yvqt1_property_id` INT,
    `mysql_tbl_9yvqt1_agent_id` INT,
    `mysql_tbl_9yvqt1_sale_price` DECIMAL(10,2),
    `mysql_tbl_9yvqt1_commission_rate` INT,
    `mysql_tbl_9yvqt1_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75puyz` (
    `mysql_tbl_75puyz_agent_id` INT,
    `mysql_tbl_75puyz_name` VARCHAR(50),
    `mysql_tbl_75puyz_years_experience` INT,
    `mysql_tbl_75puyz_commission_rate` INT
);

INSERT INTO `mysql_tbl_9yvqt1` (`mysql_tbl_9yvqt1_sale_id`, `mysql_tbl_9yvqt1_property_id`, `mysql_tbl_9yvqt1_agent_id`, `mysql_tbl_9yvqt1_sale_price`, `mysql_tbl_9yvqt1_commission_rate`, `mysql_tbl_9yvqt1_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_75puyz` (`mysql_tbl_75puyz_agent_id`, `mysql_tbl_75puyz_name`, `mysql_tbl_75puyz_years_experience`, `mysql_tbl_75puyz_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfszq5` (
    `mysql_tbl_wfszq5_emp_id` INT,
    `mysql_tbl_wfszq5_department_id` INT,
    `mysql_tbl_wfszq5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78c4qm` (
    `mysql_tbl_78c4qm_department_id` INT,
    `mysql_tbl_78c4qm_name` VARCHAR(50),
    `mysql_tbl_78c4qm_budget` INT
);

INSERT INTO `mysql_tbl_wfszq5` (`mysql_tbl_wfszq5_emp_id`, `mysql_tbl_wfszq5_department_id`, `mysql_tbl_wfszq5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_78c4qm` (`mysql_tbl_78c4qm_department_id`, `mysql_tbl_78c4qm_name`, `mysql_tbl_78c4qm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6al6x` (
    `mysql_tbl_r6al6x_order_id` INT,
    `mysql_tbl_r6al6x_customer_id` INT,
    `mysql_tbl_r6al6x_order_date` DATE,
    `mysql_tbl_r6al6x_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6al6x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b0u01` (
    `mysql_tbl_8b0u01_refund_id` INT,
    `mysql_tbl_8b0u01_order_id` INT,
    `mysql_tbl_8b0u01_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6al6x` (`mysql_tbl_r6al6x_order_id`, `mysql_tbl_r6al6x_customer_id`, `mysql_tbl_r6al6x_order_date`, `mysql_tbl_r6al6x_total_amount`, `mysql_tbl_r6al6x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8b0u01` (`mysql_tbl_8b0u01_refund_id`, `mysql_tbl_8b0u01_order_id`, `mysql_tbl_8b0u01_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cin602` (
    `mysql_tbl_cin602_order_id` INT,
    `mysql_tbl_cin602_order_date` DATE
);

INSERT INTO `mysql_tbl_cin602` (`mysql_tbl_cin602_order_id`, `mysql_tbl_cin602_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3anvjz` (
    `mysql_tbl_3anvjz_product_id` INT,
    `mysql_tbl_3anvjz_category_id` INT,
    `mysql_tbl_3anvjz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3anvjz` (`mysql_tbl_3anvjz_product_id`, `mysql_tbl_3anvjz_category_id`, `mysql_tbl_3anvjz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p8tfz` (
    `mysql_tbl_8p8tfz_customer_id` INT,
    `mysql_tbl_8p8tfz_plan_type` VARCHAR(50),
    `mysql_tbl_8p8tfz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8p8tfz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p8tfz` (`mysql_tbl_8p8tfz_customer_id`, `mysql_tbl_8p8tfz_plan_type`, `mysql_tbl_8p8tfz_monthly_cost`, `mysql_tbl_8p8tfz_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlzlru` (
    `mysql_tbl_xlzlru_campaign_id` INT,
    `mysql_tbl_xlzlru_budget` INT,
    `mysql_tbl_xlzlru_start_date` DATE,
    `mysql_tbl_xlzlru_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqsqg5` (
    `mysql_tbl_sqsqg5_conversion_id` INT,
    `mysql_tbl_sqsqg5_campaign_id` INT,
    `mysql_tbl_sqsqg5_conversion_value` INT
);

INSERT INTO `mysql_tbl_xlzlru` (`mysql_tbl_xlzlru_campaign_id`, `mysql_tbl_xlzlru_budget`, `mysql_tbl_xlzlru_start_date`, `mysql_tbl_xlzlru_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sqsqg5` (`mysql_tbl_sqsqg5_conversion_id`, `mysql_tbl_sqsqg5_campaign_id`, `mysql_tbl_sqsqg5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu2rug` (
    `mysql_tbl_uu2rug_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_uu2rug` (`mysql_tbl_uu2rug_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73af1v` (
    `mysql_tbl_73af1v_order_id` INT,
    `mysql_tbl_73af1v_customer_id` INT,
    `mysql_tbl_73af1v_order_date` DATE,
    `mysql_tbl_73af1v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnq8c0` (
    `mysql_tbl_fnq8c0_customer_id` INT,
    `mysql_tbl_fnq8c0_country` INT
);

INSERT INTO `mysql_tbl_73af1v` (`mysql_tbl_73af1v_order_id`, `mysql_tbl_73af1v_customer_id`, `mysql_tbl_73af1v_order_date`, `mysql_tbl_73af1v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fnq8c0` (`mysql_tbl_fnq8c0_customer_id`, `mysql_tbl_fnq8c0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4igea` (
    `mysql_tbl_p4igea_campaign_id` INT,
    `mysql_tbl_p4igea_budget` INT
);

INSERT INTO `mysql_tbl_p4igea` (`mysql_tbl_p4igea_campaign_id`, `mysql_tbl_p4igea_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwhntt` (
    `mysql_tbl_iwhntt_category_id` INT,
    `mysql_tbl_iwhntt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwhntt` (`mysql_tbl_iwhntt_category_id`, `mysql_tbl_iwhntt_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rt3jwd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rt3jwd`
    WHERE mysql_tbl_rt3jwd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_xfi0k7` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8gbr1j` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xfi0k7` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8gbr1j` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_p2yotl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uu2rug`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6al6x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r6al6x`
    WHERE mysql_tbl_r6al6x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8b0u01_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8b0u01`
    WHERE mysql_tbl_8b0u01_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iwhntt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iwhntt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_fnq8c0`
    WHERE mysql_tbl_fnq8c0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fnq8c0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4igea_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p4igea`
    WHERE mysql_tbl_p4igea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xlzlru_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xlzlru`
    WHERE mysql_tbl_xlzlru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sqsqg5_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_sqsqg5`
    WHERE mysql_tbl_sqsqg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cin602_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cin602`
    WHERE mysql_tbl_cin602_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wfszq5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wfszq5`;

    SELECT COALESCE(AVG(mysql_tbl_wfszq5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wfszq5`
    WHERE mysql_tbl_wfszq5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yar526`
    WHERE mysql_tbl_yar526_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3anvjz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3anvjz`
    WHERE mysql_tbl_3anvjz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3anvjz_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3anvjz`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8p8tfz_PLAN_TYPE, COALESCE(mysql_tbl_8p8tfz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8p8tfz`
    WHERE mysql_tbl_8p8tfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yvqt1_SALE_PRICE, 0), COALESCE(mysql_tbl_9yvqt1_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_9yvqt1`
    WHERE mysql_tbl_9yvqt1_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9yvqt1_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_9yvqt1` RC
    JOIN `mysql_tbl_75puyz` A ON mysql_tbl_9yvqt1_AGENT_ID = mysql_tbl_75puyz_AGENT_ID
    WHERE mysql_tbl_9yvqt1_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs8drv_PRICE, 0), COALESCE(mysql_tbl_qs8drv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qs8drv`
    WHERE mysql_tbl_qs8drv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2hv3la_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_2hv3la_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_2hv3la` L
    LEFT JOIN `mysql_tbl_0wcl16` A ON mysql_tbl_2hv3la_LISTING_ID = mysql_tbl_0wcl16_LISTING_ID
    WHERE mysql_tbl_2hv3la_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_2hv3la_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2hv3la_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_2hv3la`
    WHERE mysql_tbl_2hv3la_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ta6o5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8ta6o5`
    WHERE mysql_tbl_8ta6o5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();